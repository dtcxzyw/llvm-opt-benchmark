#!/usr/bin/python3

import sys
import os
import subprocess
from multiprocessing import Pool
import psutil
import tqdm
import json

bench_dir = sys.argv[1]
opt_exec = sys.argv[2]
bench_filter = None
comptime = None
if len(sys.argv) > 3:
    if sys.argv[3] == "comptime":
        comptime = sys.argv[4]
        # with open('/proc/sys/kernel/randomize_va_space', 'r') as f:
        #     if int(f.read().strip()) != 0:
        #         print("Please disable ASLR")
        #         exit(1)
    else:
        bench_filter = sys.argv[3].split(',')

comptime_res = []


def run_opt(task):
    input_file, output_file = task
    try:
        result = 0
        stats = dict()
        cmd = [
            opt_exec, '-O3', '-disable-loop-unrolling',
            '-vectorize-loops=false', '-vectorize-slp=false', input_file, '-S'
        ]
        tmp_output = output_file + '.bench_tmp.ll'
        cmd += ['-o', tmp_output]
        if comptime is not None:
            cmd = [
                'taskset', '-c',
                str(psutil.Process().cpu_num()), 'perf', 'stat', '-e',
                'instructions:u', '--no-big-num'
            ] + cmd + ['--stats', '--stats-json']
        ret = subprocess.run(cmd,
                             stdin=subprocess.DEVNULL,
                             capture_output=True,
                             timeout=600.0,
                             env={})
        if ret.returncode != 0:
            print(ret.stderr.decode())
            return (input_file, 'fail', 0, dict())
        if comptime is not None:
            err = ret.stderr.decode()
            stats = json.loads(err[err.find('{'):err.find('}') + 1])
            for line in err.splitlines():
                if 'instructions:u' in line:
                    result = int(line.strip().split()[0])
                    break
        diff_ret = subprocess.run(['diff', '-q', tmp_output, output_file],
                                  stdout=subprocess.DEVNULL,
                                  stderr=subprocess.DEVNULL)
        if diff_ret.returncode != 0:
            os.replace(tmp_output, output_file)
        else:
            os.remove(tmp_output)

        return (input_file, 'success', result, stats)
    except subprocess.TimeoutExpired:
        return (input_file, 'timeout', 0, dict())
    except Exception:
        return (input_file, 'crash', 0, dict())


if __name__ == '__main__':
    work_list = []
    for dir_name in os.listdir(bench_dir):
        if bench_filter and dir_name not in bench_filter:
            continue
        original_dir = os.path.join(bench_dir, dir_name, 'original')
        if not os.path.exists(original_dir):
            continue
        optimized_dir = os.path.join(bench_dir, dir_name, 'optimized')
        os.makedirs(optimized_dir, exist_ok=True)
        for file in os.listdir(original_dir):
            if file.endswith('.ll'):
                work_list.append(
                    (os.path.join(original_dir,
                                  file), os.path.join(optimized_dir, file)))

    print("total items: ", len(work_list))
    cores = os.cpu_count()
    print("threads: ", cores)

    pool = Pool(processes=cores)
    progress = tqdm.tqdm(work_list, miniters=len(work_list) / 200)
    fail = False
    stats_acc = dict()
    stats_nondeter_keys = {
        'dse.NumDomMemDefChecks', 'ir.NumInstrRenumberings',
        'basicaa.SearchTimes', 'aa.NumMayAlias',
        'capture-tracking.NumCaptured', 'aa.NumMustAlias',
        'memory-builtins.ObjectVisitorArgument', 'aa.NumNoAlias',
        'assume-queries.NumAssumeQueries', 'capture-tracking.NumNotCaptured',
        'ipt.NumInstScanned'
    }

    with open('test.log', 'w') as log:
        for file, status, res, stats in pool.imap_unordered(
                run_opt, work_list):
            file = os.path.relpath(file, bench_dir)
            file = file.replace('/original/', '/')
            if status != 'success':
                progress.write(file + ' ' + status)
                log.write(file + ' ' + status + '\n')
                fail = True
            elif comptime:
                comptime_res.append((file, res))
                for k in stats:
                    if k in stats_nondeter_keys:
                        continue
                    stats_acc[k] = stats_acc.get(k, 0) + stats[k]
            progress.update()
        progress.close()

    if comptime is not None:
        comptime_res.sort(key=lambda x: x[0])
        with open(comptime, 'w') as f:
            for k, v in comptime_res:
                f.write(f'{k} {v}\n')
        with open(comptime + '.stats', 'w') as f:
            json.dump(stats_acc, f, indent=2, sort_keys=True)

    exit(1 if fail else 0)
