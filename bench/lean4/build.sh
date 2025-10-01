#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
cmake ../lean4 -Wno-dev -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_COMPILER=clang-22 -DCMAKE_CXX_COMPILER=clang++-22 \
-DLEAN_EXTRA_CXX_FLAGS="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -Wno-builtin-macro-redefined" \
-DLEAN_EXTRA_LINKER_FLAGS="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -Wno-builtin-macro-redefined" \
-DLEANC_EXTRA_CC_FLAGS="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -Wno-builtin-macro-redefined" \
-DCCACHE=OFF
cmake --build . -j
