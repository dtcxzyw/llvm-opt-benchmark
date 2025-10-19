#!/usr/bin/python3

import sys
import os
import subprocess
from multiprocessing import Pool
import tqdm

bench_dir = sys.argv[1]
upgrader_exec = sys.argv[2]


def run_upgrader(task):
    subprocess.check_call([upgrader_exec, "-non-global-value-max-name-size=16384", task])


if __name__ == "__main__":
    work_list = []
    for dir_name in os.listdir(bench_dir):
        original_dir = os.path.join(bench_dir, dir_name, "original")
        if not os.path.isdir(original_dir):
            continue
        for file in os.listdir(original_dir):
            if file.endswith(".ll"):
                work_list.append(os.path.join(original_dir, file))
        # optimized_dir = os.path.join(bench_dir, dir_name, "optimized")
        # for file in os.listdir(optimized_dir):
        #     if file.endswith(".ll"):
        #         work_list.append(os.path.join(optimized_dir, file))

    print("total items: ", len(work_list))
    cores = os.cpu_count()
    print("threads: ", cores)

    pool = Pool(processes=cores)
    progress = tqdm.tqdm(work_list, miniters=len(work_list) / 200)

    for _ in pool.imap_unordered(run_upgrader, work_list):
        progress.update()
    progress.close()
