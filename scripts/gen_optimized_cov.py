#!/usr/bin/python3

import sys
import os
import subprocess
from multiprocessing import Pool
import tqdm

bench_dir = sys.argv[1]
opt_exec = sys.argv[2]

def run_opt(input_file):
    try:
        cmd = [opt_exec, '-O3', '-disable-loop-unrolling', '-vectorize-loops=false', '-vectorize-slp=false', input_file, '-disable-output']
        subprocess.check_call(cmd,stdin=subprocess.DEVNULL, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL, timeout=1200.0, env={})
    except Exception as e:
        return (input_file, str(e))

    return None

if __name__ == '__main__':
    work_list = []
    for dir_name in os.listdir(bench_dir):
        original_dir = os.path.join(bench_dir, dir_name, 'original')
        if not os.path.exists(original_dir):
            continue
        for file in os.listdir(original_dir):
            if file.endswith('.ll'):
                work_list.append(os.path.join(original_dir, file))

    print("total items: ", len(work_list))
    print("threads: ", os.cpu_count())

    pool = Pool(processes=os.cpu_count())
    progress = tqdm.tqdm(work_list, miniters=len(work_list)/200)

    for res in pool.imap_unordered(run_opt, work_list):
        if res is not None:
            print(res)
        progress.update()
    progress.close()
