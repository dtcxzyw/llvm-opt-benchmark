#!/usr/bin/python3

import subprocess
import os

max_diff_per_file = 500
max_diff_total = 15000
max_file_total = 300 - 1

stats = subprocess.check_output(['git', 'diff', '--numstat']).decode().splitlines()
diffs = []
# TODO: maximize diff diversity
diff_pattern = set()
for line in stats:
    add, sub, file = line.removesuffix('\n').split()
    count = int(add)+int(sub)
    if count > max_diff_per_file:
        continue
    key = (add, sub)
    if key in diff_pattern:
        continue
    diff_pattern.add(key)
    diffs.append((file, count))
diffs.sort(key=lambda x: x[1])

file_count = 0
diff_count = 0

for file, count in diffs:
    if file_count < max_file_total and diff_count + count <= max_diff_total:
        file_count += 1
        diff_count += count
        subprocess.run(['git', 'add', file])
    else:
        break
