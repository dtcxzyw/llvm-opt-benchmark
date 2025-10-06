#! /bin/bash
if [ $PRE_COMMIT_MODE -eq 0 ]
then
    python3 scripts/update.py --baseline --bench bench --stats --out scripts/issue.md
    ret=$?
    git show --name-only | grep -E "bench|stats.baseline"
    if [ $? -eq 0 ] || [ $ret -ne 0 ]
    then
        scripts/gen_issue_report.py $(git rev-parse HEAD)
        cat stdiff.log >> scripts/issue.md
        echo "SHOULD_OPEN_ISSUE=1" >> $GITHUB_OUTPUT
    else
        echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
    fi
elif [ $COMPTIME_MODE -eq 1 ]
then
    python3 scripts/update.py --comptime --no-diff --bench bench --out scripts/pr-comment.md
    mv comptime.log comptime_baseline.log
    git -C llvm/llvm-project apply --3way --exclude=*/test/* ../../patch.diff
    if [ $? -ne 0 ]
    then
        echo "Patch does not apply" >> scripts/pr-comment.md
        exit 0
    fi
    python3 scripts/update.py --comptime --no-diff --bench bench --out scripts/pr-comment.md
    python3 scripts/comptime_diff.py comptime_baseline.log comptime.log >> scripts/pr-comment.md
    exit 0
elif [ $STAT_MODE -eq 1 ]
then
    python3 scripts/update.py --record-stat $STAT_NAME --stats --no-diff --bench bench --out scripts/pr-comment.md
    mv stat.log stat_baseline.log
    git -C llvm/llvm-project apply --3way --exclude=*/test/* ../../patch.diff
    if [ $? -ne 0 ]
    then
        echo "Patch does not apply" >> scripts/pr-comment.md
        exit 0
    fi
    python3 scripts/update.py --record-stat $STAT_NAME --stats --no-diff --bench bench --out scripts/pr-comment.md
    python3 scripts/stat_diff.py stat_baseline.log stat.log >> scripts/pr-comment.md
    exit 0
else
    git -C llvm/llvm-project apply --3way --exclude=*/test/* ../../patch.diff
    if [ $? -ne 0 ]
    then
        echo "Patch does not apply" >> scripts/pr-comment.md
        exit 0
    fi
    python3 scripts/update.py --bench bench --stats --out scripts/pr-comment.md
fi
