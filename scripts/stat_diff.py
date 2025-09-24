#!/usr/bin/python3
import sys
import os
import shutil

v1_file = sys.argv[1]
v2_file = sys.argv[2]
topk = 20

if not os.path.exists(v2_file):
    exit(1)
if not os.path.exists(v1_file):
    shutil.copyfile(v2_file, v1_file)
    exit(0)


def load(filename):
    res = dict()
    with open(filename, "r") as f:
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

    sum1 = 0
    sum2 = 0
    cnt = 0

    for k in v1:
        if k not in v2:
            continue
        t1 = v1[k]
        t2 = v2[k]
        if t1 < 0 or t2 < 0:
            continue

        sum1 += t1
        sum2 += t2
        cnt += 1

        if t1 != t2:
            if t1 < t2:
                regression.append((k, t1, t2))
            else:
                improvement.append((k, t1, t2))

    regression.sort(key=lambda x: (x[2] - x[1]) / max(x[1], 1), reverse=True)
    improvement.sort(key=lambda x: (x[2] - x[1]) / max(x[1], 1))

    regression = regression[:topk]
    improvement = improvement[:topk]

    ratio_mean = (sum2 / max(sum1, 1) - 1.0) * 100.0

    print("\n```")
    print(f"Stat result (by {type}):")
    print(f"Top {topk} improvements:")
    for k, t1, t2 in improvement:
        diff = "{:+.2f}%".format((t2 - t1) / max(t1, 1) * 100.0)
        print(f"  {k} {t1} -> {t2} {diff}")

    print(f"Top {topk} regressions:")
    for k, t1, t2 in regression:
        diff = "{:+.2f}%".format((t2 - t1) / max(t1, 1) * 100.0)
        print(f"  {k} {t1} -> {t2} {diff}")

    print(f"\nOverall: {ratio_mean:+.8f}%")
    print("```")
    return 0 if abs(ratio_mean) < 0.1 else 1


err = compare(v1, v2, "files")
p1 = dict()
p2 = dict()
for k in v1:
    if k not in v2:
        continue
    proj = k[: k.find("/")]
    p1[proj] = p1.get(proj, 0) + v1[k]
    p2[proj] = p2.get(proj, 0) + v2[k]

err += compare(p1, p2, "projects")
exit(1 if err > 0 else 0)
