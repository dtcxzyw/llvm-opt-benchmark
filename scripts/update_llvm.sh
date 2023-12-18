#!/bin/bash
set -euo pipefail
shopt -s inherit_errexit

last_commit=$(git -C llvm/llvm-project rev-parse HEAD)
git submodule update --remote --merge llvm/llvm-project
current_commit=$(git -C llvm/llvm-project rev-parse HEAD)
echo -e "from $last_commit to $current_commit\n" > CHANGELOGS
git -C llvm/llvm-project log $last_commit..HEAD --pretty=oneline >> CHANGELOGS
cat CHANGELOGS
