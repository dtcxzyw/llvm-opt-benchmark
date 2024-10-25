#!/usr/bin/python3
import sys
import os
import json

topk = 10
v1_file = sys.argv[1]
v2_file = sys.argv[2]

if not os.path.exists(v1_file) or not os.path.exists(v2_file):
    exit(0)

v1 = json.load(open(v1_file))
v2 = json.load(open(v2_file))

if v1 == v2:
    exit(0)

improvements = []
regressions = []

for k in v1:
    if k in v2:
        origin = v1[k]
        new = v2[k]
        if origin != new and origin != 0:
            diff = (new - origin) / origin * 100.0
            if diff > 0.0:
                improvements.append((k, origin, new, diff))
            else:
                regressions.append((k, origin, new, diff))

improvements.sort(key=lambda x: x[3], reverse=True)
regressions.sort(key=lambda x: x[3])
improvements = improvements[:topk]
regressions = regressions[:topk]

print('\n```')
print('Improvements:')
for k, origin, new, diff in improvements:
    print(f'  {k} {origin} -> {new} {diff:+.2f}%')
print('Regressions:')
for k, origin, new, diff in regressions:
    print(f'  {k} {origin} -> {new} {diff:+.2f}%')
print('```')
