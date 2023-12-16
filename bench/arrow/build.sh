#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../arrow/cpp -DARROW_BUILD_SHARED=ON -DARROW_BUILD_TESTS=OFF -DARROW_BUILD_EXAMPLES=OFF -DARROW_FUZZING=OFF
cmake --build . -j
cd ..
find bench_build/src/arrow/CMakeFiles/arrow_objlib.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
