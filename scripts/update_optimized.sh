#!/bin/bash
llvm_commit=$(git -C llvm/llvm-project rev-parse HEAD)
if [ $PRE_COMMIT_MODE -eq 2 ]
then
  baseline_rev=$(cat comptime.${GH_RUNNER}.rev)
  if [ "${baseline_rev}" == "${llvm_commit}" ]
  then
    exit 0
  fi
  scripts/build_llvm.sh
  scripts/gen_optimized.py bench llvm/llvm-build/bin/opt comptime comptime.log
  ret=$?
  scripts/comptime_align.py comptime.${GH_RUNNER}.baseline comptime.log
  echo -n "${llvm_commit}" > comptime.${GH_RUNNER}.rev
  git add comptime.${GH_RUNNER}.baseline comptime.${GH_RUNNER}.rev
  git commit -m "llvm: Update comptime baseline on ${GH_RUNNER}:${llvm_commit}"
  if [ $? -eq 0 ] || [ $ret -ne 0 ]
  then
    scripts/try_push.sh
    exit $?
  fi
  git reset --hard origin/HEAD
  exit 1
fi

scripts/build_llvm.sh
scripts/gen_optimized.py bench llvm/llvm-build/bin/opt comptime comptime.log
ret=$?
scripts/comptime_diff.py comptime.${GH_RUNNER}.baseline comptime.log >> ctdiff.log
ctret=$?
scripts/stats_diff.py stats.baseline comptime.log.stats >> stdiff.log
if [ $PRE_COMMIT_MODE -eq 0 ]
then
  scripts/comptime_align.py comptime.${GH_RUNNER}.baseline comptime.log
  echo -n "${llvm_commit}" > comptime.${GH_RUNNER}.rev
  cp comptime.log.stats stats.baseline
  git add .
  git commit -m "llvm: Update baseline to $llvm_commit"
  if [ $? -eq 0 ] || [ $ret -ne 0 ]
  then
    scripts/try_push.sh
    if [ $? -ne 0 ]
    then
      # We might lose something, but better than nothing?
      git push -f
    fi
    git show --name-only | grep -E "bench|stats.baseline"
    if [ $? -eq 0 ] || [ $ret -ne 0 ] || [ $ctret -ne 0 ]
    then
      scripts/gen_issue_report.py $(git rev-parse HEAD)
      cat ctdiff.log >> scripts/issue.md
      cat stdiff.log >> scripts/issue.md
      echo "SHOULD_OPEN_ISSUE=1" >> $GITHUB_OUTPUT
    else
      echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
    fi
  else
    echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
  fi
else
  diff_stat=$(git diff --shortstat)
  ./scripts/filter_pr_changes.py
  git commit -m "pre-commit: Update"
  git push -f
  echo "runner: $GH_RUNNER" > scripts/pr-comment.md
  echo "baseline runner: $GH_RUNNER" >> scripts/pr-comment.md
  echo "baseline: https://github.com/llvm/llvm-project/commit/$LLVM_REVISION" >> scripts/pr-comment.md
  if [ ${COMPTIME_ACCURATE} -eq 0 ]
  then
    echo "Accurate Compile Time Diff: Yes" >> scripts/pr-comment.md
  else
    echo "Accurate Compile Time Diff: No" >> scripts/pr-comment.md
  fi
  echo "patch: $COMMIT_URL" >> scripts/pr-comment.md
  echo "sha256: $PATCH_SHA256" >> scripts/pr-comment.md
  echo "commit: $(git rev-parse HEAD)" >> scripts/pr-comment.md
  echo "$diff_stat" >> scripts/pr-comment.md
  cat ctdiff.log >> scripts/pr-comment.md
  cat stdiff.log >> scripts/pr-comment.md
  head -100 test.log >> scripts/pr-comment.md
  git show --numstat --oneline | head -200 >> scripts/pr-comment.md
fi
