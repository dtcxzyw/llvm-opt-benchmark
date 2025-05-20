#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
git -C ../../llvm/llvm-project rev-parse HEAD >version
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../../../llvm/llvm-project/runtimes -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind" \
  -DLIBCXX_CXX_ABI=libcxxabi -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
cmake --build . -j
