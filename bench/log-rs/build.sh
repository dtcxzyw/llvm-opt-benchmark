#!/bin/bash

rm -rf optimized original
cd log
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find log/target/opt-bench/incremental -wholename "*incremental/log*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
