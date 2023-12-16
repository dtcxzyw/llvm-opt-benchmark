#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libevent -DEVENT__DISABLE_TESTS=ON -DEVENT__DISABLE_BENCHMARK=ON -DEVENT__DISABLE_REGRESS=ON -DEVENT__DISABLE_SAMPLES=ON
cmake --build . -j
cd ..
find bench_build/CMakeFiles/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
