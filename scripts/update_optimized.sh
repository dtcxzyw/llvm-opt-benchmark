#! /bin/bash
if [ $PRE_COMMIT_MODE -eq 0 ]
then
    python3 scripts/update.py --baseline --bench bench --stats --out scripts/issue.md
else
    python3 scripts/update.py --bench bench --stats --out scripts/pr-comment.md
fi
