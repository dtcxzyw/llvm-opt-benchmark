#!/bin/bash

mkdir -p llvm/llvm-build
cd llvm/llvm-build
cmake ../llvm-project/llvm -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=ON -G Ninja \
    -DLLVM_ENABLE_ASSERTIONS=ON -DLLVM_INCLUDE_EXAMPLES=OFF -DLLVM_OPTIMIZED_TABLEGEN=ON \
    -DLLVM_ENABLE_WARNINGS=OFF -DLLVM_APPEND_VC_REV=OFF -DLLVM_TARGETS_TO_BUILD="X86;" \
    -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache
cmake --build . -j -t opt
cd ../..

mkdir -p build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -G Ninja -DLLVM_DIR=$(pwd)/../llvm/llvm-build/lib/cmake/llvm
cmake --build . -j
cd ..

echo "\`\`\`" >./scripts/grep.md
./build/daggrep bench test.ll 2>&1 >>./scripts/grep.md
echo "\`\`\`" >>./scripts/grep.md

exit 0
