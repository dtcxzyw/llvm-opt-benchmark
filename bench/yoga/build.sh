#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../yoga
cmake --build . -j -t yogacore
cd ..
find bench_build/yoga/CMakeFiles/yogacore.dir -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
