import sys
import os
import subprocess
import datetime
from tqdm import tqdm

bench_dir = sys.argv[1]
time_to_live = 180
current_time = datetime.datetime.now(datetime.timezone.utc)
last_active_time = current_time - datetime.timedelta(days=time_to_live)
print("Last active time: ", last_active_time)
removed = 0
tasks = []
for dir in os.listdir(bench_dir):
    optimized = os.path.join(bench_dir, dir, "optimized")
    if not os.path.exists(optimized):
        continue

    for file in os.listdir(optimized):
        full_path = os.path.join(optimized, file)
        tasks.append(full_path)

for full_path in tqdm(tasks):
    last_time = subprocess.check_output(["git", "log", "-1", "--pretty=%ad", full_path]).decode("utf-8").strip()
    last_time = datetime.datetime.strptime(last_time, "%a %b %d %H:%M:%S %Y %z")
    if last_time < last_active_time:
        original_path = full_path.replace("/optimized/", "/original/")
        if os.path.exists(original_path):
            print(full_path, last_time)
            os.remove(full_path)
            os.remove(original_path)
            removed += 1

print("Removed: ", removed)
