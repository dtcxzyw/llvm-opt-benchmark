import sys
import os
import re

bench_name = sys.argv[1]
max_size = 40 * 1000000
keyword = None
if len(sys.argv) == 3:
    keyword = sys.argv[2]
original_dir = f"./bench/{bench_name}/original/"
keywords = {
    "git": ["^t-", "^test-", "^u-", "^unit-"],
}

for file in os.listdir(original_dir):
    if not file.endswith(".ll"):
        continue
    file_path = os.path.join(original_dir, file)

    dead = False
    if bench_name in keywords:
        for k in keywords[bench_name]:
            if re.match(k, file):
                dead = True
                break
    if os.path.getsize(file_path) > max_size:
        dead = True
    if not dead:
        with open(file_path) as f:
            content = f.read()
            if "define" not in content:
                dead = True
            elif keyword is not None and keyword not in content:
                dead = True

    if dead:
        print(file)
        os.remove(file_path)
