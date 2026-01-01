import sys
import os
import tqdm

bench_dir = sys.argv[1]
size = 0
for dir in tqdm.tqdm(os.listdir(bench_dir)):
    optimized = os.path.join(bench_dir, dir, "optimized")
    original = os.path.join(bench_dir, dir, "original")
    for path in [original, optimized]:
        if os.path.exists(path):
            for file in os.listdir(path):
                if file.endswith(".ll"):
                    file_path = os.path.join(path, file)
                    size += os.path.getsize(file_path)
        
print("Total size: {:.2f} GB".format(size / 1e9))
