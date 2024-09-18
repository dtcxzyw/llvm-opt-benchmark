#!/usr/bin/python3
import sys
import os
import json

v1_file = sys.argv[1]
v2_file = sys.argv[2]

if not os.path.exists(v1_file) or not os.path.exists(v2_file):
    exit(0)

v1 = json.load(open(v1_file))
v2 = json.load(open(v2_file))

if v1 == v2:
    exit(0)

print('\n```')
for k in v1:
    if k in v2:
        origin = v1[k]
        new = v2[k]
        if origin != new:
            if origin == 0:
                diff = 0
            else:
                diff = (new - origin) / origin * 100.0
            print(f'{k} {origin} -> {new} {diff:+.2f}%')
print('```')
