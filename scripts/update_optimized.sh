#!/bin/bash

mkdir -p llvm/llvm-build
cd llvm/llvm-build
cmake ../llvm-project/llvm -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON -G Ninja \
    -DLLVM_ENABLE_ASSERTIONS=ON -DLLVM_INCLUDE_EXAMPLES=OFF -DLLVM_OPTIMIZED_TABLEGEN=ON \
    -DLLVM_ENABLE_WARNINGS=OFF -DLLVM_APPEND_VC_REV=OFF -DLLVM_TARGETS_TO_BUILD="X86;" \
    -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache
cmake --build . -j -t opt
cd ../..

scripts/gen_optimized.py bench llvm/llvm-build/bin/opt
ret=$?
if [ $PRE_COMMIT_MODE -eq 0 ]
then
  llvm_commit=$(git -C llvm/llvm-project rev-parse HEAD)
  git commit -a -m "llvm: Update baseline to $llvm_commit"
  if [ $? -eq 0 ] || [ $ret -ne 0 ]
  then
    git pull --rebase
    git submodule update
    git push -f
    git show --name-only | grep bench
    if [ $? -eq 0 ] || [ $ret -ne 0 ]
    then
      scripts/gen_issue_report.py $(git rev-parse HEAD)
      echo "SHOULD_OPEN_ISSUE=1" >> $GITHUB_OUTPUT
    else
      echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
    fi
  else
    echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
  fi
else
  git commit -a -m "pre-commit: Update"
  git push -f
  echo "baseline: https://github.com/llvm/llvm-project/commit/$LLVM_REVISION" > scripts/pr-comment.md
  echo "patch: $COMMIT_URL" >> scripts/pr-comment.md
  echo "sha256: $PATCH_SHA256" >> scripts/pr-comment.md
  echo "commit: $(git rev-parse HEAD)" >> scripts/pr-comment.md
  cat test.log >> scripts/pr-comment.md
  git show --name-only --oneline >> scripts/pr-comment.md
fi
