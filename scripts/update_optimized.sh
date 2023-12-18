#!/bin/bash

mkdir -p llvm/llvm-build
cd llvm/llvm-build
cmake ../llvm-project/llvm -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON -G Ninja \
    -DLLVM_ENABLE_ASSERTIONS=ON -DLLVM_INCLUDE_EXAMPLES=OFF -DLLVM_OPTIMIZED_TABLEGEN=ON \
    -DLLVM_ENABLE_WARNINGS=OFF -DLLVM_APPEND_VC_REV=OFF -DLLVM_TARGETS_TO_BUILD="X86;" \
    -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache
cmake --build . -j -t opt
cd ../..

scripts/gen_optimized.py bench $LLVM_OPT_BENCHMARK_WORKSPACE/llvm-build/bin/opt
llvm_commit=$(git -C llvm/llvm-project rev-parse HEAD)
git commit -a -m "llvm: Update baseline to $llvm_commit"
if [ $? -eq 0 ]
then
  git push -u origin
  git show --name-only | grep bench
  if [ $? -eq 0 ]
  then
    scripts/gen_issue_report.py $(git rev-parse HEAD)
    echo "SHOULD_OPEN_ISSUE=1" >> $GITHUB_OUTPUT
  else
    echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
  fi
else
  echo "SHOULD_OPEN_ISSUE=0" >> $GITHUB_OUTPUT
fi
