#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../pocketpy -DPK_BUILD_SHARED_LIB=ON -DPK_USE_CJSON=ON -DPK_ENABLE_OS=ON
cmake --build . -j
cd ..
find bench_build/CMakeFiles/pocketpy.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
