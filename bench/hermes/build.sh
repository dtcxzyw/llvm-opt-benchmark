#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../hermes -DHAVE_GC_SECTIONS=OFF -DBUILD_SHARED_LIBS=ON -DHERMES_ENABLE_TEST_SUITE=OFF -DHERMES_ENABLE_DEBUGGER=OFF -DHERMES_CHECK_NATIVE_STACK=OFF -DHERMES_ENABLE_TOOLS=ON
cmake --build . -j
cd ..
find bench_build/ -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
