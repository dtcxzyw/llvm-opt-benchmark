#!/usr/bin/python3

import subprocess
import os
import heapq

max_diff_per_file = 1000
max_diff_total = 15000
max_diff_size_total = 900_000
max_file_total = 200
trivial_penalty = 200
diversity_penalty_inc = 30

stats = subprocess.check_output(['git', 'diff', '--numstat']).decode().splitlines()
diffs = dict()
for line in stats:
    add, sub, file = line.removesuffix('\n').split()
    count = int(add)+int(sub)
    if count > max_diff_per_file:
        continue
    if add == sub:
        count += trivial_penalty
    proj = os.path.basename(os.path.dirname(os.path.dirname(file)))
    diff_list = diffs.get(proj, list())
    diff_list.append((count, file, proj, int(add), int(sub)))
    diffs[proj] = diff_list

diff_heap = []
for list in diffs.values():
    list.sort(key=lambda x: x[0])
    diff_heap.append(list.pop(0))
heapq.heapify(diff_heap)

diversity_penalty = dict()
diff_pattern = set()
file_count = 0
diff_count = 0
diff_size_count = 0
while len(diff_heap) != 0:
    cnt, file, proj, add, sub = heapq.heappop(diff_heap)
    proj_list = diffs[proj]
    if len(proj_list) != 0:
        diversity_penalty[proj] = diversity_penalty.get(proj, 0) + diversity_penalty_inc
        cnt2, file2, proj2, add2, sub2 = proj_list.pop(0)
        cnt2 += diversity_penalty[proj]
        heapq.heappush(diff_heap, (cnt2, file2, proj2, add2, sub2))

    key = (add, sub)
    if key in diff_pattern:
        continue
    diff_pattern.add(key)
    count = add + sub
    if file_count < max_file_total and diff_count + count <= max_diff_total:
        file_count += 1
        diff_count += count
        diff_content = len(subprocess.check_output(['git', 'diff', file]))
        diff_size_count += diff_content
        if diff_size_count > max_diff_size_total:
            break
        subprocess.check_call(['git', 'add', file])
    else:
        break
