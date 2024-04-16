#!/bin/bash
set -euo pipefail
shopt -s inherit_errexit

export GITHUB_PATCH_ID="llvm/llvm-project/pull/88476"

# Please rebase manually
# git fetch origin
# git rebase origin/main
# git submodule update

echo "LLVM_REVISION=$(git -C llvm/llvm-project rev-parse HEAD)" >> $GITHUB_ENV

COMMIT_URL=https://github.com/${GITHUB_PATCH_ID}
PATCH_URL=https://github.com/${GITHUB_PATCH_ID}.diff

echo "Downloading patch $PATCH_URL..."
wget $PATCH_URL -O patch.diff
git -C llvm/llvm-project apply ../../patch.diff
PATCH_SHA256=$(sha256sum patch.diff | sed 's/\|/ /'|awk '{print $1}')
echo "COMMIT_URL=$COMMIT_URL" >> $GITHUB_ENV
echo "PATCH_SHA256=$PATCH_SHA256" >> $GITHUB_ENV
echo "PRE_COMMIT_MODE=1" >> $GITHUB_ENV
