#!/bin/bash

rm -rf optimized original
cd wasmi
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find wasmi/target/opt-bench/incremental -wholename "*incremental/*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
