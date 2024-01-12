#!/usr/bin/python3

import subprocess

max_diff_per_file = 20000
max_diff_total = 20000
max_file_total = 300 - 1

stats = subprocess.check_output(['git', 'diff', '--numstat']).decode().splitlines()
diffs = []
for line in stats:
    add, sub, file = line.removesuffix('\n').split()
    count = int(add)+int(sub)
    if count > max_diff_per_file:
        continue
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
