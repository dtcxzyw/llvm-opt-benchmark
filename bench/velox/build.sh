#!/bin/bash

git -C velox apply ../velox.patch
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../velox -DVELOX_BUILD_TESTING=OFF -DVELOX_BUILD_MINIMAL=ON -DVELOX_DISABLE_GOOGLETEST=ON
cmake --build . -j
cd ..
git -C velox checkout .
find bench_build/velox -name "*.o" ! -name "*Registration.cpp.o" -exec ../../scripts/extract_bc.sh {} \;
