#! /bin/bash
if [ $PRE_COMMIT_MODE -eq 0 ]
then
    python3 scripts/update.py --baseline --bench bench --stats --out scripts/issue.md
    ret=$?
    git show --name-only | grep -E "bench|stats.baseline"
    if [ $? -eq 0 ] || [ $ret -ne 0 ]
    then
        echo "SHOULD_OPEN_ISSUE=1" >> $GITHUB_OUTPUT
    else
        echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
    fi
else
    python3 scripts/update.py --bench bench --stats --out scripts/pr-comment.md
fi
