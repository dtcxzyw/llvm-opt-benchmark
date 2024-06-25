import sys
import os
import subprocess

bench_name = sys.argv[1]
keyword = None
if len(sys.argv) == 3:
    keyword = sys.argv[2]
original_dir = f"./bench/{bench_name}/original/"

for file in os.listdir(original_dir):
    if not file.endswith(".ll"):
        continue
    file_path = os.path.join(original_dir, file)

    dead = False
    with open(file_path) as f:
        content = f.read()
        if 'define' not in content:
            dead = True
        elif keyword is not None and keyword not in content:
            dead = True

    if dead:
        print(file)
        os.remove(file_path)
