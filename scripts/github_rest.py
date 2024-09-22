#!/usr/bin/python3

import os
import subprocess
from authorized_users import authorized_users

cmd = os.getenv('GH_COMMAND').strip()
if not cmd.startswith('/'):
    exit(0)
actor = os.getenv('GH_ACTOR')
if actor not in authorized_users:
    exit(0)
number = os.getenv('GH_PR_NUMBER')

if cmd == '/close':
    subprocess.check_call(['gh', 'pr', 'close', number, '-d'])
elif cmd == '/reopen':
    subprocess.check_call(['gh', 'pr', 'reopen', number])
else:
    if cmd.startswith('/add-label '):
        label = cmd.removeprefix('/add-label ')
        subprocess.check_call(['gh', 'pr', 'edit', number, '--add-label', label])
    elif cmd.startswith('/remove-label '):
        label = cmd.removeprefix('/remove-label ')
        subprocess.check_call(['gh', 'pr', 'edit', number, '--remove-label', label])
