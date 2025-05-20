#!/bin/bash

rm -rf optimized original
cd salsa
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml --all-targets
cd ..
find salsa/target/opt-bench/incremental -wholename "*incremental/*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
