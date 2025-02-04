#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
git -C ../../llvm/llvm-project rev-parse HEAD >version
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../../../llvm/llvm-project/llvm -DBUILD_SHARED_LIBS=ON -DLLVM_ENABLE_PROJECTS="clang;" \
 -DLLVM_TARGETS_TO_BUILD="RISCV;X86;AArch64" -DLLVM_PARALLEL_LINK_JOBS=4 -DLLVM_ENABLE_ASSERTIONS=OFF -DLLVM_INCLUDE_EXAMPLES=OFF \
 -DLLVM_ENABLE_WARNINGS=OFF -DLLVM_APPEND_VC_REV=OFF -DLLVM_ENABLE_BINDINGS=OFF
cmake --build . -j 12 -t clang
