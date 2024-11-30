#!/usr/bin/python3
import sys
import os
import shutil

v1_file = sys.argv[1]
v2_file = sys.argv[2]
threshold = 0.001

if not os.path.exists(v2_file):
    exit(1)
if not os.path.exists(v1_file):
    shutil.copyfile(v2_file, v1_file)
    exit(0)

def load(filename):
    res = dict()
    with open(filename, 'r') as f:
        lines = f.readlines()
        for line in lines:
            k, v = line.strip().split()
            v = int(v)
            res[k] = v
    return res

v1 = load(v1_file)
v2 = load(v2_file)
v3 = list()

for k in v2:
    v = v2[k]
    if k in v1:
        old = v1[k]
        if abs(v - old) / old < threshold:
            v = old
    v3.append((k, v))

v3.sort(key=lambda x: x[0])
with open(v1_file, 'w') as f:
    for k,v in v3:
        f.write(f'{k} {v}\n')
