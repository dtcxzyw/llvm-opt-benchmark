#!/usr/bin/python3
import math
import sys
import os
import shutil

v1_file = sys.argv[1]
v2_file = sys.argv[2]
threshold = 0.001
topk = 5

if not os.path.exists(v1_file) and not os.path.exists(v2_file):
    exit(1)
if not os.path.exists(v1_file):
    shutil.copyfile(v2_file, v1_file)
    exit(0)
if not os.path.exists(v2_file):
    exit(1)

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

def compare(v1, v2, type):
    regression = []
    improvement = []

    ratio_sum = 0.0
    cnt = 0

    for k in v1:
        if k not in v2:
            continue
        t1 = v1[k]
        t2 = v2[k]
        if t1 <= 0 or t2 <= 0:
            continue
        
        ratio_sum += math.log(t2/t1)
        cnt += 1

        diff = abs(t1 - t2) / t1
        if diff > threshold:
            if t1 < t2:
                regression.append((k, t1, t2))
            else:
                improvement.append((k, t1, t2))

    regression.sort(key=lambda x: (x[2] - x[1])/x[1], reverse=True)
    improvement.sort(key=lambda x: (x[2] - x[1])/x[1])

    regression = regression[:topk]
    improvement = improvement[:topk]

    ratio_geomean = (math.exp(ratio_sum / cnt) - 1.0) * 100.0

    if len(regression) == 0 and len(improvement) == 0 and abs(ratio_geomean) < 0.001:
        return 0

    print("\n```")
    print(f"Compilation time result (by {type}):")
    print(f"Top {topk} improvements:")
    for k, t1, t2 in improvement:
        diff = "{:+.2f}%".format((t2 - t1)/t1*100.0)
        print(f"  {k} {t1} -> {t2} {diff}")

    print(f"Top {topk} regressions:")
    for k, t1, t2 in regression:
        diff = "{:+.2f}%".format((t2 - t1)/t1*100.0)
        print(f"  {k} {t1} -> {t2} {diff}")

    print(f"\nOverall: {ratio_geomean:.8f}%")
    print("```")
    return 0 if ratio_geomean < 0.1 else 1

err = compare(v1, v2, "files")
p1 = dict()
p2 = dict()
for k in v1:
    if k not in v2:
        continue
    proj = k[:k.find("/")]
    p1[proj] = p1.get(proj, 0) + v1[k]
    p2[proj] = p2.get(proj, 0) + v2[k]

err += compare(p1, p2, "projects")
exit(1 if err > 0 else 0)
