import sys
import os
import tqdm

bench_dir = sys.argv[1]
size = dict()
total_size = 0
for dir in tqdm.tqdm(os.listdir(bench_dir)):
    optimized = os.path.join(bench_dir, dir, "optimized")
    original = os.path.join(bench_dir, dir, "original")
    project_size = 0
    for path in [original, optimized]:
        if os.path.exists(path):
            for file in os.listdir(path):
                if file.endswith(".ll"):
                    file_path = os.path.join(path, file)
                    project_size += os.path.getsize(file_path)
    size[dir] = project_size
    total_size += project_size

size = sorted(size.items(), key=lambda x: x[1], reverse=True)
for dir, dir_size in size:
    print("{}: {:.2f} MB ({:.2f}%)".format(dir, dir_size / 1e6, dir_size / total_size * 100))
print("Total size: {:.2f} GB ({} bytes)".format(total_size / 1e9, total_size))
