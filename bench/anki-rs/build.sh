#!/bin/bash

rm -rf optimized original
cd anki
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find anki/target/opt-bench/incremental -wholename "*incremental/anki*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
