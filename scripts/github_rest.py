#!/usr/bin/python3

import os
import subprocess
from authorized_users import is_authorized_users

actor = os.getenv('GH_ACTOR')
if not is_authorized_users(actor):
    print(f'User {actor} is not authorized.')
    exit(0)
number = os.getenv('GH_PR_NUMBER')

cmd = os.getenv('GH_COMMAND')
for line in cmd.splitlines():
    line = line.strip()
    if not line.startswith('/'):
        continue
    if line == '/close':
        subprocess.check_call(['gh', 'pr', 'close', number])
    elif line == '/reopen':
        subprocess.check_call(['gh', 'pr', 'reopen', number])
    else:
        if line.startswith('/add-label '):
            label = line.removeprefix('/add-label ')
            subprocess.check_call(['gh', 'pr', 'edit', number, '--add-label', label])
        elif line.startswith('/remove-label '):
            label = line.removeprefix('/remove-label ')
            subprocess.check_call(['gh', 'pr', 'edit', number, '--remove-label', label])
