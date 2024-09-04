import sys
import os

bench_name = sys.argv[1]
max_size = 40 * 1000000
keyword = None
if len(sys.argv) == 3:
    keyword = sys.argv[2]
original_dir = f"./bench/{bench_name}/original/"

for file in os.listdir(original_dir):
    if not file.endswith(".ll"):
        continue
    file_path = os.path.join(original_dir, file)

    dead = False
    if os.path.getsize(file_path) > max_size:
        dead = True
    if not dead:
        with open(file_path) as f:
            content = f.read()
            if 'define' not in content:
                dead = True
            elif keyword is not None and keyword not in content:
                dead = True

    if dead:
        print(file)
        os.remove(file_path)
