#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../sentencepiece -DSPM_ENABLE_SHARED=OFF
cmake --build . -j
cd ..
find bench_build/src/CMakeFiles/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
