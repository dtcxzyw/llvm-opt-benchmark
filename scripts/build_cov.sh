#!/bin/bash
set -euo pipefail
shopt -s inherit_errexit

mkdir -p llvm/llvm-cov-build
cd llvm/llvm-cov-build
cmake ../llvm-project/llvm -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON -G Ninja \
    -DLLVM_INCLUDE_EXAMPLES=OFF -DLLVM_ENABLE_WARNINGS=OFF -DLLVM_APPEND_VC_REV=OFF -DLLVM_TARGETS_TO_BUILD="X86;" \
    -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache -DLLVM_BUILD_INSTRUMENTED_COVERAGE=ON \
    -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -DLLVM_USE_LINKER=lld
cmake --build . -j -t opt
cmake --build . -j -t clear-profile-data
