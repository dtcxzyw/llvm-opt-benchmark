import os
import sys

bench_dir = sys.argv[1]
exts = ['.cc.ll', '.cpp.ll', '.c.ll', '.cxx.ll']

for root, dirs, files in os.walk(bench_dir):
    if 'optimized' not in root and 'original' not in root:
        continue
    for file in files:
        for ext in exts:
            if file.endswith(ext):
                new_name = file.replace(ext, '.ll')
                os.rename(os.path.join(root, file), os.path.join(root, new_name))
                break
