#!/bin/bash
set -euo pipefail
shopt -s inherit_errexit

GITHUB_PR_ID=$1
GITHUB_PR_URL="llvm/llvm-project/pull/$1"

git checkout main
git pull
git submodule update

git checkout -b test-pr$GITHUB_PR_ID
sed -i "s|export GITHUB_PATCH_ID=.*|export GITHUB_PATCH_ID=\"$GITHUB_PR_URL\"|" ./scripts/setup_pre_commit_patch.sh
git commit -a -m "pre-commit: test PR$GITHUB_PR_ID" -m "PR Link: https://github.com/$GITHUB_PR_URL"
git push -u origin test-pr$GITHUB_PR_ID
git checkout main
