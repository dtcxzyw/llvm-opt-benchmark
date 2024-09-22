import os
import subprocess
from urllib.parse import urlparse
from authorized_users import authorized_users

patch_url = os.environ.get('PATCH_URL').strip().replace('@','')
user = os.environ.get('USER')

if user not in authorized_users:
    print(f'User {user} is not authorized to submit tasks.')
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
except:
    print(f'Invalid patch URL: {patch_url}')
    exit(0)

patch_name = patch_url.removeprefix('llvm/llvm-project/pull/')

try:
    subprocess.check_call(['sed', '-i', f's|export GITHUB_PATCH_ID=.*|export GITHUB_PATCH_ID={patch_url}|', 'scripts/setup_pre_commit_patch.sh'])
except Exception as e:
    print(f'Failed to set up patch: {e}')
    exit(0)

output_path = os.getenv('GITHUB_OUTPUT')
with open(output_path, 'a') as f:
    f.write(f"SHOULD_OPEN_PR=1\n")
    f.write(f"PR_TITLE={patch_name}\n")
