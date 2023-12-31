#!/usr/bin/python3

import sys
import os
import subprocess
from multiprocessing import Pool
import tqdm

bench_dir = sys.argv[1]
opt_exec = sys.argv[2]
diff_exec = opt_exec.removesuffix('opt') + 'llvm-diff'

def run_opt(task):
    input_file, output_file = task
    try:
        tmp_output = output_file
        copy_if_different = False
        if os.path.exists(output_file):
           tmp_output += '.bench_tmp.ll'
           copy_if_different = True
        ret = subprocess.run([opt_exec, '-O3', '-disable-loop-unrolling', '-vectorize-loops=false', '-force-vector-interleave=1', '-force-vector-width=1', input_file, '-S', '-o', tmp_output],stdin=subprocess.DEVNULL,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL, timeout=600.0)
        if ret.returncode != 0:
            return (input_file, 'fail')
        if copy_if_different:
            ret2 = subprocess.run([diff_exec, output_file , tmp_output],stdin=subprocess.DEVNULL,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
            if ret2.returncode != 0:
                os.system('mv ' + tmp_output + ' ' + output_file)
            else:
                os.remove(tmp_output)
        return (input_file, 'success')
    except subprocess.TimeoutExpired:
        return (input_file, 'timeout')
    except Exception:
        return (input_file, 'crash')

if __name__ == '__main__':
    work_list = []
    for dir_name in os.listdir(bench_dir):
        original_dir = os.path.join(bench_dir, dir_name, 'original')
        if not os.path.exists(original_dir):
            continue
        optimized_dir = os.path.join(bench_dir, dir_name, 'optimized')
        os.makedirs(optimized_dir, exist_ok=True)
        for file in os.listdir(original_dir):
            if file.endswith('.ll'):
                work_list.append((os.path.join(original_dir, file), os.path.join(optimized_dir, file)))
    
    print("total items: ", len(work_list))

    pool = Pool(processes=16)
    progress = tqdm.tqdm(work_list, miniters=len(work_list)/200)
    with open('test.log', 'w') as log:
        for file, status in pool.imap_unordered(run_opt, work_list):
            if status != 'success':
                file = os.path.relpath(file, bench_dir)
                progress.write(file + ' ' + status)
                log.write(file + ' ' + status + '\n')
            progress.update()
        progress.close()
