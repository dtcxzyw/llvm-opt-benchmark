import sys
import os

bench_dir = sys.argv[1]
max_size = 40 * 1000000
removed = 0

def is_trivial(file):
    if os.path.getsize(file) > max_size:
        return True

    with open(file) as f:
        for line in f.readlines():
            if line.startswith("define "):
                return False
    return True

for dir in os.listdir(bench_dir):
    optimized = os.path.join(bench_dir, dir, "optimized")
    if not os.path.exists(optimized):
        continue

    for file in os.listdir(optimized):
        full_path = os.path.join(optimized, file)
        if is_trivial(full_path):
            original_path = full_path.replace("/optimized/", "/original/")
            if os.path.exists(original_path):
                print(full_path)
                os.remove(full_path)
                os.remove(original_path)
                removed += 1

print("Removed: ", removed)
