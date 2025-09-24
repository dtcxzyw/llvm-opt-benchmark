import os
import subprocess
from urllib.parse import urlparse
from authorized_users import is_authorized_users

patch_url = os.environ.get('PATCH_URL').strip().replace('@','')
user = os.environ.get('USER')

if not is_authorized_users(user):
    print(f'User {user} is not authorized to submit tasks.')
    exit(0)

comptime_mode = False
stat_mode = False
stat_name = ""
if patch_url.startswith('/comptime '):
    comptime_mode = True
    patch_url = patch_url.removeprefix('/comptime ').strip()
elif patch_url.startswith('/stat '):
    stat_mode = True
    patch_url = patch_url.removeprefix('/stat ').strip()
    pos = patch_url.find(' ')
    if pos != -1:
        stat_name = patch_url[:pos].strip()
        if stat_name == "":
            print('Please provide a valid stat name.')
            exit(0)
        patch_url = patch_url[pos+1:].strip()
    else:
        print('/stat <stat_name> <patch_url>')
        exit(0)

try:
    res = urlparse(patch_url)
    if res.scheme != 'https':
        print(f'Please provide a valid HTTPS URL: {patch_url}')
        exit(0)
    if res.netloc != 'github.com':
        print(f'Please provide a valid GitHub URL: {patch_url}')
        exit(0)
    patch_url = res.path.removeprefix('/')
except Exception:
    print(f'Invalid patch URL: {patch_url}')
    exit(0)

patch_name = patch_url.removeprefix('llvm/llvm-project/pull/')

try:
    subprocess.check_call(['sed', '-i', f's|export GITHUB_PATCH_ID=.*|export GITHUB_PATCH_ID={patch_url}|', 'scripts/setup_pre_commit_patch.sh'])
    if comptime_mode:
        subprocess.check_call(['sed', '-i', 's|export COMPTIME_MODE=0|export COMPTIME_MODE=1|', 'scripts/setup_pre_commit_patch.sh'])
    if stat_mode:
        subprocess.check_call(['sed', '-i', 's|export STAT_MODE=0|export STAT_MODE=1|', 'scripts/setup_pre_commit_patch.sh'])
        subprocess.check_call(['sed', '-i', f's|export STAT_NAME=""|export STAT_NAME="{stat_name}"|', 'scripts/setup_pre_commit_patch.sh'])
except Exception as e:
    print(f'Failed to set up patch: {e}')
    exit(0)

output_path = os.getenv('GITHUB_OUTPUT')
with open(output_path, 'a') as f:
    f.write("SHOULD_OPEN_PR=1\n")
    f.write(f"PR_TITLE={patch_name}\n")
