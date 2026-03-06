; ModuleID = 'bench/ruff-rs/original/8elsw9opmu2f4zc2b86bmteg8.ll'
source_filename = "bench/ruff-rs/original/8elsw9opmu2f4zc2b86bmteg8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.86ecaac84f2be1d55de06e91e6d68cca.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.23 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.24 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.24, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.34 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.34, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9ffdb0a20cb07cfdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd1041a7d3dfbdc9E" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.42 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$ruff_db..files..FileError$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0290156cd63010E" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.45, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.46, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.50 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.52 = private unnamed_addr constant [5 x i8] c"Error", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.86ecaac84f2be1d55de06e91e6d68cca.53 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/boxed/iter.rs", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.53, [16 x i8] c"O\00\00\00\00\00\00\00\90\00\00\00.\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.55 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.55, [16 x i8] c"J\00\00\00\00\00\00\00\0B\02\00\00\17\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.55, [16 x i8] c"J\00\00\00\00\00\00\00\0E\02\00\00\0D\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.58 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.55, [16 x i8] c"J\00\00\00\00\00\00\00\0A\02\00\002\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.24, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.24, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.24, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.63 = private unnamed_addr constant [38 x i8] c"invalid regex for snapshot filter rule", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.64 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/insta-1.43.1/src/filters.rs", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.64, [16 x i8] c"^\00\00\00\00\00\00\00%\00\00\00\1F\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.64, [16 x i8] c"^\00\00\00\00\00\00\00$\00\00\00\14\00\00\00" }>, align 8
@"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h2c0e7307521ee92aE" = external thread_local global { { { { ptr, [1 x i64] } } } }
@anon.86ecaac84f2be1d55de06e91e6d68cca.68 = private unnamed_addr constant [12 x i8] c"IsADirectory", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.69 = private unnamed_addr constant [8 x i8] c"NotFound", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.50, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.55, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.24, [16 x i8] c"K\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.76 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.78 = private unnamed_addr constant [2 x i8] c"py", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.79 = private unnamed_addr constant [3 x i8] c"pyi", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.80 = private unnamed_addr constant [6 x i8] c"python", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.81 = private unnamed_addr constant [4 x i8] c"text", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.82 = private unnamed_addr constant [3 x i8] c"cfg", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.83 = private unnamed_addr constant [67 x i8] c"Supported file types are: py (or python), pyi, text, cfg and ignore", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.84 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.83, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.85 = private unnamed_addr constant [25 x i8] c"crates/ty_test/src/lib.rs", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\B8\00\00\00\0D\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.87 = private unnamed_addr constant [6 x i8] c"stdlib", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.88 = private unnamed_addr constant [8 x i8] c"VERSIONS", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\C4\00\00\00(\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.92 = private unnamed_addr constant [10 x i8] c"pyvenv.cfg", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.94 = private unnamed_addr constant [23 x i8] c"<path-to-site-packages>", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.96 = private unnamed_addr constant [3 x i8] c"lib", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.80, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.98 = private unnamed_addr constant [13 x i8] c"site-packages", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\E0\00\00\007\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.45, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.46, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\E7\00\00\00;\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\EB\00\00\00=\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\000\01\00\00\19\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00`\01\00\00\19\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00k\01\00\00&\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.106 = private unnamed_addr constant [28 x i8] c"panicked at unknown location", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00>\01\00\00*\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.108 = private unnamed_addr constant [12 x i8] c"panicked at ", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.109 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.108, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00=\01\00\004\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.111 = private unnamed_addr constant [12 x i8] c"Box<dyn Any>", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00D\01\00\00*\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00A\01\00\003\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.114 = private unnamed_addr constant [71 x i8] c"run with `RUST_BACKTRACE=1` environment variable to display a backtrace", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00J\01\00\00*\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00M\01\00\00*\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.117 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h6f9063db1f6031c9E, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.118 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.121 = private unnamed_addr constant [4 x i8] c"---\0A", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.124 = private unnamed_addr constant [13 x i8] c"mdtest name: ", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.125 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.124, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\AA\01\00\00E\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.127 = private unnamed_addr constant [13 x i8] c"mdtest path: ", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.128 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.127, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\AB\01\00\00@\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.132 = private unnamed_addr constant [22 x i8] c"# Python source files\0A", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.136 = private unnamed_addr constant [14 x i8] c"# Diagnostics\0A", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.141 = private unnamed_addr constant [4 x i8] c"```\0A", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.144 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$4path17h7d5113ecac697664E", ptr @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$5input17hfd7f8ed39f93dd2bE" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.145 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\CB\01\00\00M\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.148 = private unnamed_addr constant [3 x i8] c"## ", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.149 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.148, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\B2\01\00\00;\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.155 = private unnamed_addr constant [3 x i8] c" | ", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.155, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\BE\01\00\00N\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.158 = private unnamed_addr constant [32 x i8] c"Formatting argument out of range", align 1
@anon.86ecaac84f2be1d55de06e91e6d68cca.159 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.158, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.85, [16 x i8] c"\19\00\00\00\00\00\00\00\BE\01\00\00\0D\00\00\00" }>, align 8
@anon.86ecaac84f2be1d55de06e91e6d68cca.161 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.86ecaac84f2be1d55de06e91e6d68cca.162 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.161, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0913cc2f3220dcc3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h308d2a88defd28b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8003dddd4bfeb8d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc06eeca7ab1df55cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN55_$LT$camino..Utf8Path$u20$as$u20$core..fmt..Display$GT$3fmt17h19d17f22e04ff5f3E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !9, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !9, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !6
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !16
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !14
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0298d49082eeb614E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [72 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [72 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [104 x i8], align 8
  %36 = alloca [104 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %41 = load ptr, ptr %40, align 8, !alias.scope !17, !noalias !22, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8, !range !24, !alias.scope !20, !noalias !25, !noundef !3
  %44 = invoke noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.86ecaac84f2be1d55de06e91e6d68cca.100, i32 noundef %43)
          to label %49 unwind label %47, !noalias !26

45:                                               ; preds = %.thread.i, %.noexc64.i, %47
  %.sroa.018.1.i = phi i8 [ %.sroa.018.0.i, %47 ], [ %.sroa.018.3136.i, %.thread.i ], [ %.sroa.018.4.i, %.noexc64.i ]
  %.pn61.i = phi { ptr, i32 } [ %48, %47 ], [ %.pn59137.i, %.thread.i ], [ %108, %.noexc64.i ]
  %46 = trunc nuw i8 %.sroa.018.1.i to i1
  br i1 %46, label %338, label %337

47:                                               ; preds = %315, %113, %51, %49, %3
  %.sroa.018.0.i = phi i8 [ 0, %315 ], [ %.sroa.018.4.i, %113 ], [ 1, %51 ], [ 1, %49 ], [ 1, %3 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %45

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !26
  %50 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %44)
          to label %51 unwind label %47, !noalias !25

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %53 = load ptr, ptr %52, align 8, !noalias !25, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %55 = load i64, ptr %54, align 8, !noalias !25, !noundef !3
  %56 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !27
  store ptr %53, ptr %14, align 8, !alias.scope !34, !noalias !38
  %.sroa.4.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %56, ptr %.sroa.4.0..sroa_idx108.i, align 8, !alias.scope !34, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !38
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0fd741b0565138aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.35)
          to label %57 unwind label %47, !noalias !25

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !27
  %58 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %44)
          to label %61 unwind label %59, !noalias !25

.noexc64.i:                                       ; preds = %111, %107
  br i1 %.sroa.016.1.i, label %.thread.i, label %45

59:                                               ; preds = %316, %94, %93, %92, %81, %77, %69, %61, %57
  %.sroa.018.2.i = phi i8 [ 0, %316 ], [ 1, %94 ], [ 1, %93 ], [ 1, %81 ], [ 1, %77 ], [ 1, %69 ], [ 1, %61 ], [ 1, %57 ], [ 1, %92 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %63 = load ptr, ptr %62, align 8, !noalias !25, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %65 = load i64, ptr %64, align 8, !noalias !25, !noundef !3
  %66 = getelementptr inbounds nuw [40 x i8], ptr %63, i64 %65
  store ptr %63, ptr %37, align 8, !noalias !26
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %66, ptr %67, align 8, !noalias !26
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %42, ptr %68, align 8, !noalias !26
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha2653645b8f010caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.103)
          to label %69 unwind label %59, !noalias !25

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !26
  invoke void @_ZN7ruff_db5panic12catch_unwind17h7df1d66a38954af5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %36, ptr noundef nonnull align 8 %41, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42)
          to label %70 unwind label %59, !noalias !25

70:                                               ; preds = %69
  %71 = load i64, ptr %36, align 8, !range !39, !noalias !26, !noundef !3
  %.not.i = icmp eq i64 %71, 4
  br i1 %.not.i, label %77, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %36, i64 104, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !26
  store i64 0, ptr %34, align 8, !noalias !26
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.529.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !26
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !26
  store i64 0, ptr %33, align 8, !noalias !26
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %73, align 8, !noalias !26
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %74, align 8, !noalias !26
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %76 = load i64, ptr %75, align 8, !range !40, !noalias !26, !noundef !3
  %.not50.i = icmp eq i64 %76, -9223372036854775808
  br i1 %.not50.i, label %131, label %129

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !26, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !26
  %80 = invoke { ptr, ptr } @"_ZN125_$LT$$RF$ty_python_semantic..types..diagnostic..TypeCheckDiagnostics$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h144b81ba49eddad7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %79)
          to label %81 unwind label %59, !noalias !25

81:                                               ; preds = %77
  %82 = extractvalue { ptr, ptr } %80, 0
  %83 = extractvalue { ptr, ptr } %80, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h41b87e69136cd503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %82, ptr noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.104)
          to label %84 unwind label %59, !noalias !25

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !26, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !26, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !26
  store ptr %41, ptr %13, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !41
  store ptr %13, ptr %12, align 8, !noalias !44
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %94, label %90, !prof !48

90:                                               ; preds = %84
  %91 = icmp ult i64 %88, 21
  br i1 %91, label %93, label %92, !prof !48

92:                                               ; preds = %90
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h4fd085444d7ed19fE(ptr noalias noundef nonnull align 8 %86, i64 noundef %88, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %59, !noalias !25

93:                                               ; preds = %90
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h0bb3900aaa2fb4c7E(ptr noalias noundef nonnull align 8 %86, i64 noundef %88, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %59, !noalias !25

94:                                               ; preds = %93, %92, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !26
  %95 = load i32, ptr %42, align 8, !range !24, !alias.scope !20, !noalias !25, !noundef !3
  %96 = load ptr, ptr %85, align 8, !noalias !26, !nonnull !3, !noundef !3
  %97 = load i64, ptr %87, align 8, !noalias !26, !noundef !3
  invoke void @_ZN7ty_test7matcher10match_file17heb58cfeab6858426E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull align 8 %41, i32 noundef %95, ptr noalias noundef nonnull readonly align 8 %96, i64 noundef %97)
          to label %98 unwind label %59, !noalias !25

98:                                               ; preds = %94
  %99 = load i64, ptr %18, align 8, !range !40, !noalias !26, !noundef !3
  %.not49.i = icmp eq i64 %99, -9223372036854775808
  br i1 %.not49.i, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 24, i1 false), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %103

102:                                              ; preds = %98
  store i64 -9223372036854775808, ptr %19, align 8, !noalias !26
  br label %103

103:                                              ; preds = %102, %100
  %.sroa.018.4.i = phi i8 [ 0, %100 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !26
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !17, !noalias !22, !nonnull !3, !align !4, !noundef !3
  %106 = invoke noundef zeroext i1 @_ZN7ty_test6parser12MarkdownTest27should_snapshot_diagnostics17hf67668c5ad566a2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %112 unwind label %107, !noalias !25

107:                                              ; preds = %116, %103
  %.sroa.016.1.i = phi i1 [ false, %116 ], [ true, %103 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load i64, ptr %19, align 8, !range !40, !alias.scope !49, !noalias !26, !noundef !3
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %.noexc64.i, label %111

111:                                              ; preds = %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty_test..FileFailures$GT$17h142d5fc9cd337e80E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
          to label %.noexc64.i unwind label %127, !noalias !25

112:                                              ; preds = %103
  br i1 %106, label %116, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %114 unwind label %47, !noalias !25

114:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !26
  %115 = trunc nuw i8 %.sroa.018.4.i to i1
  br i1 %115, label %126, label %"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E.exit"

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %118 = load ptr, ptr %117, align 8, !alias.scope !17, !noalias !22, !nonnull !3, !align !4, !noundef !3
  %.sroa.0112.0.copyload.i = load i64, ptr %38, align 8, !noalias !26
  %.sroa.4113.0.copyload.i = load ptr, ptr %85, align 8, !noalias !26, !nonnull !3, !noundef !3
  %.sroa.5114.0.copyload.i = load i64, ptr %87, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !26
  %119 = icmp ult i64 %.sroa.5114.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.4113.0.copyload.i, i64 %.sroa.5114.0.copyload.i
  %121 = icmp sgt i64 %.sroa.0112.0.copyload.i, -1
  call void @llvm.assume(i1 %121)
  store ptr %.sroa.4113.0.copyload.i, ptr %15, align 8, !alias.scope !53, !noalias !56
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0112.0.copyload.i, ptr %122, align 8, !alias.scope !53, !noalias !56
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.4113.0.copyload.i, ptr %123, align 8, !alias.scope !53, !noalias !56
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %120, ptr %124, align 8, !alias.scope !53, !noalias !56
  invoke void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7a7c9bd099a1ef31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.105)
          to label %125 unwind label %107, !noalias !25

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !26
  br label %114

126:                                              ; preds = %114
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$17h2c63a5105851d887E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39), !noalias !25
  br label %"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E.exit"

127:                                              ; preds = %338, %.thread.i, %336, %335, %326, %324, %.thread153.i, %320, %319, %318, %288, %270, %.body103.i, %.body69.i, %111
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !25
  unreachable

129:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !26
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !26
  store ptr %32, ptr %30, align 8, !noalias !26
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.109, ptr %11, align 8, !noalias !65
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !65
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %162 unwind label %160, !noalias !25

131:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !66
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef 28, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc67.i unwind label %.thread172.i, !noalias !25

.noexc67.i:                                       ; preds = %131
  %132 = load i64, ptr %10, align 8, !range !72, !noalias !66, !noundef !3
  %133 = trunc nuw i64 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load i64, ptr %134, align 8, !range !40, !noalias !66, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %133, label %137, label %142, !prof !73

137:                                              ; preds = %.noexc67.i
  %138 = load i64, ptr %136, align 8, !noalias !66
  br label %.invoke.i

.thread172.i:                                     ; preds = %290, %286, %252, %189, %.invoke.i, %178, %171, %157, %131
  %.sroa.023.0.ph.i = phi i8 [ %.sroa.023.2.i, %290 ], [ 1, %131 ], [ 1, %171 ], [ 1, %157 ], [ %.sroa.023.2.i, %286 ], [ 1, %189 ], [ 1, %.invoke.i ], [ 1, %178 ], [ 0, %252 ]
  %.sroa.020.0.ph.i = phi i8 [ 0, %290 ], [ 1, %131 ], [ 1, %171 ], [ 1, %157 ], [ %.sroa.020.2.i, %286 ], [ 1, %189 ], [ 1, %.invoke.i ], [ 1, %178 ], [ 1, %252 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %139 = trunc nuw i8 %.sroa.020.0.ph.i to i1
  br label %.thread153.i

140:                                              ; preds = %292
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %141 = trunc nuw i8 %.sroa.020.2.i to i1
  br label %320

142:                                              ; preds = %.noexc67.i
  %143 = load ptr, ptr %136, align 8, !noalias !66, !nonnull !3, !noundef !3
  %144 = icmp ugt i64 %135, 27
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %143, ptr noundef nonnull align 1 dereferenceable(28) @anon.86ecaac84f2be1d55de06e91e6d68cca.106, i64 28, i1 false), !noalias !74
  store i64 %135, ptr %29, align 8, !noalias !26
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %143, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 28, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !26
  %145 = load i64, ptr %74, align 8, !alias.scope !75, !noalias !78, !noundef !3
  %146 = load i64, ptr %33, align 8, !range !81, !alias.scope !75, !noalias !78, !noundef !3
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.107)
          to label %153 unwind label %149, !noalias !82

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #26
          to label %.thread153.i unwind label %151, !noalias !25

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !25
  unreachable

153:                                              ; preds = %148, %142
  %154 = load ptr, ptr %73, align 8, !alias.scope !75, !noalias !78, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !25
  %156 = add i64 %145, 1
  store i64 %156, ptr %74, align 8, !alias.scope !75, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !26
  br label %157

157:                                              ; preds = %175, %153
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %159 = invoke { ptr, i64 } @_ZN7ruff_db5panic7Payload6as_str17h7b62b6bbec31cdc4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %158)
          to label %176 unwind label %.thread172.i, !noalias !25

160:                                              ; preds = %129
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

.body69.i:                                        ; preds = %167, %160
  %eh.lpad-body70.i = phi { ptr, i32 } [ %161, %160 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #26
          to label %.thread153.i unwind label %127, !noalias !25

162:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !26
  %163 = load i64, ptr %74, align 8, !alias.scope !83, !noalias !86, !noundef !3
  %164 = load i64, ptr %33, align 8, !range !81, !alias.scope !83, !noalias !86, !noundef !3
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.110)
          to label %171 unwind label %167, !noalias !89

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #26
          to label %.body69.i unwind label %169, !noalias !25

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !25
  unreachable

171:                                              ; preds = %166, %162
  %172 = load ptr, ptr %73, align 8, !alias.scope !83, !noalias !86, !nonnull !3, !noundef !3
  %173 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !25
  %174 = add i64 %163, 1
  store i64 %174, ptr %74, align 8, !alias.scope !83, !noalias !86
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %175 unwind label %.thread172.i, !noalias !25

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !26
  br label %157

176:                                              ; preds = %157
  %177 = extractvalue { ptr, i64 } %159, 0
  %.not51.i = icmp eq ptr %177, null
  br i1 %.not51.i, label %189, label %178

178:                                              ; preds = %176
  %179 = extractvalue { ptr, i64 } %159, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %179, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc74.i unwind label %.thread172.i, !noalias !25

.noexc74.i:                                       ; preds = %178
  %180 = load i64, ptr %9, align 8, !range !72, !noalias !90, !noundef !3
  %181 = trunc nuw i64 %180 to i1
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = load i64, ptr %182, align 8, !range !40, !noalias !90, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %181, label %185, label %214, !prof !73

185:                                              ; preds = %.noexc74.i
  %186 = load i64, ptr %184, align 8, !noalias !90
  br label %.invoke.i

.invoke.i:                                        ; preds = %195, %185, %137
  %187 = phi i64 [ %183, %185 ], [ %193, %195 ], [ %135, %137 ]
  %188 = phi i64 [ %186, %185 ], [ %196, %195 ], [ %138, %137 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %187, i64 %188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.74) #27
          to label %.cont.i unwind label %.thread172.i, !noalias !25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

189:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc79.i unwind label %.thread172.i, !noalias !25

.noexc79.i:                                       ; preds = %189
  %190 = load i64, ptr %8, align 8, !range !72, !noalias !96, !noundef !3
  %191 = trunc nuw i64 %190 to i1
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = load i64, ptr %192, align 8, !range !40, !noalias !96, !noundef !3
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %191, label %195, label %197, !prof !73

195:                                              ; preds = %.noexc79.i
  %196 = load i64, ptr %194, align 8, !noalias !96
  br label %.invoke.i

197:                                              ; preds = %.noexc79.i
  %198 = load ptr, ptr %194, align 8, !noalias !96, !nonnull !3, !noundef !3
  %199 = icmp ugt i64 %193, 11
  call void @llvm.assume(i1 %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %198, ptr noundef nonnull align 1 dereferenceable(12) @anon.86ecaac84f2be1d55de06e91e6d68cca.111, i64 12, i1 false), !noalias !102
  store i64 %193, ptr %27, align 8, !noalias !26
  %.sroa.4119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %198, ptr %.sroa.4119.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.5120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 12, ptr %.sroa.5120.0..sroa_idx.i, align 8, !noalias !26
  %200 = load i64, ptr %74, align 8, !alias.scope !103, !noalias !106, !noundef !3
  %201 = load i64, ptr %33, align 8, !range !81, !alias.scope !103, !noalias !106, !noundef !3
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.112)
          to label %208 unwind label %204, !noalias !109

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #26
          to label %.thread153.i unwind label %206, !noalias !25

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !25
  unreachable

208:                                              ; preds = %203, %197
  %209 = load ptr, ptr %73, align 8, !alias.scope !103, !noalias !106, !nonnull !3, !noundef !3
  %210 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !25
  %211 = add i64 %200, 1
  store i64 %211, ptr %74, align 8, !alias.scope !103, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !26
  br label %212

212:                                              ; preds = %225, %208
  %213 = load i64, ptr %35, align 8, !range !110, !noalias !26, !noundef !3
  %.not52.i = icmp eq i64 %213, 3
  br i1 %.not52.i, label %231, label %229

214:                                              ; preds = %.noexc74.i
  %215 = load ptr, ptr %184, align 8, !noalias !90, !nonnull !3, !noundef !3
  %216 = icmp ule i64 %179, %183
  call void @llvm.assume(i1 %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull readonly align 1 %177, i64 %179, i1 false), !noalias !111
  store i64 %183, ptr %28, align 8, !noalias !26
  %.sroa.4122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %215, ptr %.sroa.4122.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.5123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %179, ptr %.sroa.5123.0..sroa_idx.i, align 8, !noalias !26
  %217 = load i64, ptr %74, align 8, !alias.scope !112, !noalias !115, !noundef !3
  %218 = load i64, ptr %33, align 8, !range !81, !alias.scope !112, !noalias !115, !noundef !3
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.113)
          to label %225 unwind label %221, !noalias !118

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #26
          to label %.thread153.i unwind label %223, !noalias !25

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !25
  unreachable

225:                                              ; preds = %220, %214
  %226 = load ptr, ptr %73, align 8, !alias.scope !112, !noalias !115, !nonnull !3, !noundef !3
  %227 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !25
  %228 = add i64 %217, 1
  store i64 %228, ptr %74, align 8, !alias.scope !112, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !26
  br label %212

229:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false), !noalias !26
  %230 = load i64, ptr %26, align 8, !range !119, !noalias !26, !noundef !3
  switch i64 %230, label %default.unreachable [
    i64 1, label %234
    i64 2, label %242
    i64 0, label %252
  ]

231:                                              ; preds = %279, %212
  %.sroa.023.2.i = phi i8 [ 0, %279 ], [ 1, %212 ]
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %233 = load ptr, ptr %232, align 8, !noalias !26, !align !4, !noundef !3
  %.not54.i = icmp eq ptr %233, null
  br i1 %.not54.i, label %286, label %280

default.unreachable:                              ; preds = %229
  unreachable

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !120
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 71, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc98.i unwind label %253, !noalias !25

.noexc98.i:                                       ; preds = %234
  %235 = load i64, ptr %7, align 8, !range !72, !noalias !120, !noundef !3
  %236 = trunc nuw i64 %235 to i1
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %238 = load i64, ptr %237, align 8, !range !40, !noalias !120, !noundef !3
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %236, label %240, label %255, !prof !73

240:                                              ; preds = %.noexc98.i
  %241 = load i64, ptr %239, align 8, !noalias !120
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %238, i64 %241, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.74) #27
          to label %.noexc99.i unwind label %253, !noalias !25

.noexc99.i:                                       ; preds = %240
  unreachable

242:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  store i64 0, ptr %6, align 8, !noalias !126
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !126
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -536870880, ptr %243, align 8, !noalias !126
  %.sroa.4.0..sroa_idx.i101.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i101.i, align 4, !noalias !126
  %.sroa.5.0..sroa_idx.i102.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i102.i, align 2, !noalias !126
  store ptr %6, ptr %5, align 8, !noalias !126
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr %244, align 8, !noalias !126
  %245 = invoke noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17heb45d882abebb659E"(ptr noundef nonnull align 8 %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %248 unwind label %246, !noalias !129

246:                                              ; preds = %249, %242
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %.body103.i unwind label %250, !noalias !129

248:                                              ; preds = %242
  br i1 %245, label %249, label %272, !prof !73

249:                                              ; preds = %248
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.23, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.25) #27
          to label %.noexc.i.i unwind label %246, !noalias !129

.noexc.i.i:                                       ; preds = %249
  unreachable

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !129
  unreachable

252:                                              ; preds = %278, %266, %229
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %279 unwind label %.thread172.i, !noalias !25

.body103.i:                                       ; preds = %270, %262, %253, %246
  %.pn.i = phi { ptr, i32 } [ %271, %270 ], [ %247, %246 ], [ %254, %253 ], [ %263, %262 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26) #26
          to label %.thread153.i unwind label %127, !noalias !25

253:                                              ; preds = %277, %240, %234
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

255:                                              ; preds = %.noexc98.i
  %256 = load ptr, ptr %239, align 8, !noalias !120, !nonnull !3, !noundef !3
  %257 = icmp ugt i64 %238, 70
  call void @llvm.assume(i1 %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %256, ptr noundef nonnull align 1 dereferenceable(71) @anon.86ecaac84f2be1d55de06e91e6d68cca.114, i64 71, i1 false), !noalias !130
  store i64 %238, ptr %25, align 8, !noalias !26
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %256, ptr %.sroa.4125.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.5126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 71, ptr %.sroa.5126.0..sroa_idx.i, align 8, !noalias !26
  %258 = load i64, ptr %74, align 8, !alias.scope !131, !noalias !134, !noundef !3
  %259 = load i64, ptr %33, align 8, !range !81, !alias.scope !131, !noalias !134, !noundef !3
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.115)
          to label %266 unwind label %262, !noalias !137

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #26
          to label %.body103.i unwind label %264, !noalias !25

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !25
  unreachable

266:                                              ; preds = %261, %255
  %267 = load ptr, ptr %73, align 8, !alias.scope !131, !noalias !134, !nonnull !3, !noundef !3
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !25
  %269 = add i64 %258, 1
  store i64 %269, ptr %74, align 8, !alias.scope !131, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !26
  br label %252

270:                                              ; preds = %272
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #26
          to label %.body103.i unwind label %127, !noalias !25

272:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %274 = load ptr, ptr %273, align 8, !noalias !26, !nonnull !3, !noundef !3
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !26, !noundef !3
  store i64 0, ptr %24, align 8, !noalias !26
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %276, ptr %.sroa.443.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %274, ptr %.sroa.544.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.544.sroa.4.0..sroa.544.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %276, ptr %.sroa.544.sroa.4.0..sroa.544.0..sroa_idx.sroa_idx.i, align 8, !noalias !26
  %.sroa.544.sroa.5.0..sroa.544.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.544.sroa.5.0..sroa.544.0..sroa_idx.sroa_idx.i, align 8, !noalias !26
  %.sroa.544.sroa.6.0..sroa.544.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %276, ptr %.sroa.544.sroa.6.0..sroa.544.0..sroa_idx.sroa_idx.i, align 8, !noalias !26
  %.sroa.544.sroa.7.0..sroa.544.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 10, ptr %.sroa.544.sroa.7.0..sroa.544.0..sroa_idx.sroa_idx.i, align 8, !noalias !26
  %.sroa.544.sroa.8.0..sroa.544.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 10, ptr %.sroa.544.sroa.8.0..sroa.544.0..sroa_idx.sroa_idx.i, align 4, !noalias !26
  %.sroa.544.sroa.9.0..sroa.544.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 1, ptr %.sroa.544.sroa.9.0..sroa.544.0..sroa_idx.sroa_idx.i, align 8, !noalias !26
  %.sroa.645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i8 1, ptr %.sroa.645.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.746.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 65
  store i8 0, ptr %.sroa.746.0..sroa_idx.i, align 1, !noalias !26
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b32b6acda8f095aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.116)
          to label %277 unwind label %270, !noalias !25

277:                                              ; preds = %272
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %278 unwind label %253, !noalias !25

278:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !26
  br label %252

279:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !26
  br label %231

280:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !26
  %281 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %282 = load i64, ptr %281, align 8, !noalias !26, !noundef !3
  store ptr %233, ptr %22, align 8, !noalias !26
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %282, ptr %283, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !26
  store ptr %41, ptr %16, align 8, !noalias !26
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %284, align 8, !noalias !26
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %285, align 8, !noalias !26
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h335046220eb80e74E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.86ecaac84f2be1d55de06e91e6d68cca.117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %290 unwind label %288, !noalias !25

286:                                              ; preds = %291, %231
  %.sroa.020.2.i = phi i8 [ 0, %291 ], [ 1, %231 ]
  %287 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef 0)
          to label %292 unwind label %.thread172.i, !noalias !25

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$salsa..active_query..Backtrace$GT$17h9b48f72532d11711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #26
          to label %.thread153.i unwind label %127, !noalias !25

290:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !26
  invoke void @"_ZN4core3ptr51drop_in_place$LT$salsa..active_query..Backtrace$GT$17h9b48f72532d11711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %291 unwind label %.thread172.i, !noalias !25

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !26
  br label %286

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !26
  invoke void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %287, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %293 unwind label %140, !noalias !25

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 24, i1 false), !noalias !25
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false), !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !26
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ruff_db..panic..Payload$GT$17h0bf215cbbc92f778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %158)
          to label %300 unwind label %295, !noalias !25

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load i64, ptr %35, align 8, !range !110, !noalias !26, !noundef !3
  %298 = icmp ne i64 %297, 3
  %299 = trunc nuw i8 %.sroa.023.2.i to i1
  %or.cond5.i = select i1 %298, i1 %299, i1 false
  br i1 %or.cond5.i, label %318, label %309

300:                                              ; preds = %293
  %301 = load i64, ptr %35, align 8, !range !110, !noalias !26, !noundef !3
  %302 = icmp ne i64 %301, 3
  %303 = trunc nuw i8 %.sroa.023.2.i to i1
  %or.cond.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond.i, label %308, label %304

304:                                              ; preds = %308, %300
  %305 = load ptr, ptr %232, align 8, !noalias !26, !align !4, !noundef !3
  %306 = icmp ne ptr %305, null
  %307 = trunc nuw i8 %.sroa.020.2.i to i1
  %or.cond3.i = select i1 %306, i1 %307, i1 false
  br i1 %or.cond3.i, label %316, label %315

308:                                              ; preds = %300
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %304 unwind label %313, !noalias !25

309:                                              ; preds = %318, %313, %295
  %.pn57.i = phi { ptr, i32 } [ %314, %313 ], [ %296, %318 ], [ %296, %295 ]
  %310 = load ptr, ptr %232, align 8, !noalias !26, !align !4, !noundef !3
  %311 = icmp ne ptr %310, null
  %312 = trunc nuw i8 %.sroa.020.2.i to i1
  %or.cond7.i = select i1 %311, i1 %312, i1 false
  br i1 %or.cond7.i, label %319, label %.thread.i

313:                                              ; preds = %308
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %309

315:                                              ; preds = %316, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !26
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %317 unwind label %47, !noalias !25

316:                                              ; preds = %304
  invoke void @"_ZN4core3ptr51drop_in_place$LT$salsa..active_query..Backtrace$GT$17h9b48f72532d11711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %232)
          to label %315 unwind label %59, !noalias !25

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !26
  br label %"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E.exit"

318:                                              ; preds = %295
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #26
          to label %309 unwind label %127, !noalias !25

319:                                              ; preds = %309
  invoke void @"_ZN4core3ptr51drop_in_place$LT$salsa..active_query..Backtrace$GT$17h9b48f72532d11711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %232) #26
          to label %.thread.i unwind label %127, !noalias !25

320:                                              ; preds = %.thread153.i, %140
  %.pn55151.i = phi { ptr, i32 } [ %.pn55152.i, %.thread153.i ], [ %lpad.thr_comm.split-lp.i, %140 ]
  %.sroa.020.1149.i = phi i1 [ %.sroa.020.1150.i, %.thread153.i ], [ %141, %140 ]
  %.sroa.023.1147.i = phi i8 [ %.sroa.023.1148.i, %.thread153.i ], [ %.sroa.023.2.i, %140 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34) #26
          to label %321 unwind label %127, !noalias !25

.thread153.i:                                     ; preds = %288, %.body103.i, %221, %204, %.body69.i, %149, %.thread172.i
  %.pn55152.i = phi { ptr, i32 } [ %222, %221 ], [ %lpad.thr_comm.i, %.thread172.i ], [ %205, %204 ], [ %150, %149 ], [ %eh.lpad-body70.i, %.body69.i ], [ %.pn.i, %.body103.i ], [ %289, %288 ]
  %.sroa.020.1150.i = phi i1 [ true, %221 ], [ %139, %.thread172.i ], [ true, %204 ], [ true, %149 ], [ true, %.body69.i ], [ true, %.body103.i ], [ false, %288 ]
  %.sroa.023.1148.i = phi i8 [ 1, %221 ], [ %.sroa.023.0.ph.i, %.thread172.i ], [ 1, %204 ], [ 1, %149 ], [ 1, %.body69.i ], [ 0, %.body103.i ], [ %.sroa.023.2.i, %288 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #26
          to label %320 unwind label %127, !noalias !25

321:                                              ; preds = %320
  %322 = load i64, ptr %75, align 8, !range !40, !noalias !26, !noundef !3
  %323 = icmp ne i64 %322, -9223372036854775808
  %or.cond9.i = and i1 %.not50.i, %323
  br i1 %or.cond9.i, label %326, label %324

324:                                              ; preds = %326, %321
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 72
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ruff_db..panic..Payload$GT$17h0bf215cbbc92f778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %325) #26
          to label %327 unwind label %127, !noalias !25

326:                                              ; preds = %321
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #26
          to label %324 unwind label %127, !noalias !25

327:                                              ; preds = %324
  %328 = load i64, ptr %35, align 8, !range !110, !noalias !26, !noundef !3
  %329 = icmp ne i64 %328, 3
  %330 = trunc nuw i8 %.sroa.023.1147.i to i1
  %or.cond11.i = select i1 %329, i1 %330, i1 false
  br i1 %or.cond11.i, label %335, label %331

331:                                              ; preds = %335, %327
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %333 = load ptr, ptr %332, align 8, !noalias !26, !align !4, !noundef !3
  %334 = icmp ne ptr %333, null
  %or.cond13.i = select i1 %334, i1 %.sroa.020.1149.i, i1 false
  br i1 %or.cond13.i, label %336, label %.thread.i

335:                                              ; preds = %327
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #26
          to label %331 unwind label %127, !noalias !25

336:                                              ; preds = %331
  invoke void @"_ZN4core3ptr51drop_in_place$LT$salsa..active_query..Backtrace$GT$17h9b48f72532d11711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %332) #26
          to label %.thread.i unwind label %127, !noalias !25

.thread.i:                                        ; preds = %336, %331, %319, %309, %59, %.noexc64.i
  %.pn59137.i = phi { ptr, i32 } [ %108, %.noexc64.i ], [ %.pn55151.i, %331 ], [ %.pn55151.i, %336 ], [ %.pn57.i, %309 ], [ %.pn57.i, %319 ], [ %60, %59 ]
  %.sroa.018.3136.i = phi i8 [ %.sroa.018.4.i, %.noexc64.i ], [ 1, %331 ], [ 1, %336 ], [ 0, %309 ], [ 0, %319 ], [ %.sroa.018.2.i, %59 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #26
          to label %45 unwind label %127, !noalias !25

337:                                              ; preds = %338, %45
  resume { ptr, i32 } %.pn61.i

338:                                              ; preds = %45
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$17h2c63a5105851d887E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39) #26
          to label %337 unwind label %127, !noalias !25

"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E.exit": ; preds = %114, %126, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hce665232f6a5a818E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %.sroa.8.i = alloca [7 x i8], align 1
  %.sroa.11.i = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !alias.scope !143, !noalias !145, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !143, !noalias !145, !noundef !3
  %26 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.76, i64 noundef 6), !noalias !146
  br i1 %26, label %29, label %27

27:                                               ; preds = %3
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.78, i64 noundef 2), !noalias !145
  br i1 %28, label %43, label %30

29:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !138, !noalias !147
  br label %"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E.exit"

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.79, i64 noundef 3), !noalias !145
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.80, i64 noundef 6), !noalias !145
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.81, i64 noundef 4), !noalias !145
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.82, i64 noundef 3), !noalias !145
  br i1 %37, label %43, label %38, !prof !48

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !146
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.84, ptr %20, align 8, !noalias !146
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %39, align 8, !noalias !146
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %40, align 8, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8, !noalias !146
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %42, align 8, !noalias !146
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.86) #27, !noalias !145
  unreachable

43:                                               ; preds = %36, %34, %32, %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !146
  %44 = load ptr, ptr %21, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !145, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !145, !noundef !3
  call void @_ZN7ty_test6parser12EmbeddedFile9full_path17h2c0c60c5804ccf71E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48), !noalias !145
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !4, !noundef !3
  %51 = load ptr, ptr %50, align 8, !noalias !145, !align !5, !noundef !3
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %59, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !145, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !146, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !146, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  invoke void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.87, i64 noundef 6)
          to label %.noexc60.i unwind label %.thread106.i, !noalias !145

.noexc60.i:                                       ; preds = %52
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %63 unwind label %.thread106.i, !noalias !145

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !4, !noundef !3
  %62 = load ptr, ptr %61, align 8, !noalias !145, !align !5, !noundef !3
  %.not52.i = icmp eq ptr %62, null
  br i1 %.not52.i, label %108, label %113

.thread106.i:                                     ; preds = %191, %188, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h005d88f0f5299c35E.exit.i", %128, %124, %113, %108, %90, %86, %79, %76, %69, %.noexc60.i, %52
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread96.i

63:                                               ; preds = %.noexc60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val.i.i = load ptr, ptr %64, align 8, !alias.scope !153, !noalias !156, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val7.i.i = load i64, ptr %65, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %66 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h92eb810d632ce019E(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val7.i.i)
          to label %69 unwind label %67, !noalias !158

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #26
          to label %.thread96.i unwind label %72, !noalias !145

69:                                               ; preds = %63
  %70 = extractvalue { ptr, i64 } %66, 0
  %71 = extractvalue { ptr, i64 } %66, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %74 unwind label %.thread106.i, !noalias !145

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !145
  unreachable

74:                                               ; preds = %69
  %75 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !146
  br i1 %75, label %108, label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.88, i64 noundef 8)
          to label %78 unwind label %.thread106.i, !noalias !145

78:                                               ; preds = %76
  br i1 %77, label %81, label %79

79:                                               ; preds = %78
  %80 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h1e758b96c3f305d7E(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71)
          to label %84 unwind label %.thread106.i, !noalias !145

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !5, !noundef !3
  store i8 1, ptr %83, align 1, !noalias !145
  br label %108

84:                                               ; preds = %79
  %85 = extractvalue { ptr, i64 } %80, 0
  %.not56.i = icmp eq ptr %85, null
  br i1 %.not56.i, label %108, label %86

86:                                               ; preds = %84
  %87 = extractvalue { ptr, i64 } %80, 1
  %88 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.79, i64 noundef 3)
          to label %89 unwind label %.thread106.i, !noalias !145

89:                                               ; preds = %86
  br i1 %88, label %90, label %108

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %92 = load ptr, ptr %91, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !146
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71)
          to label %93 unwind label %.thread106.i, !noalias !145

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8, !alias.scope !159, !noalias !162, !noundef !3
  %96 = load i64, ptr %92, align 8, !range !81, !alias.scope !159, !noalias !162, !noundef !3
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h95a834a62891b71fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.91)
          to label %103 unwind label %99, !noalias !162

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #26
          to label %.thread96.i unwind label %101, !noalias !145

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !145
  unreachable

103:                                              ; preds = %98, %93
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !159, !noalias !162, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !145
  %107 = add i64 %95, 1
  store i64 %107, ptr %94, align 8, !alias.scope !159, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  br label %108

108:                                              ; preds = %155, %127, %121, %103, %89, %84, %81, %74, %59
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %110 = load ptr, ptr %109, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !4, !noundef !3
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = invoke noundef ptr @_ZN7ruff_db6system4test20DbWithWritableSystem10write_file17h81554c95da508366E(ptr noalias noundef nonnull align 8 dereferenceable(128) %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %171 unwind label %.thread106.i, !noalias !145

113:                                              ; preds = %59
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !145, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !146, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !146, !noundef !3
  %120 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h92eb810d632ce019E(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %115)
          to label %121 unwind label %.thread106.i, !noalias !145

121:                                              ; preds = %113
  %122 = extractvalue { ptr, i64 } %120, 0
  %123 = icmp eq ptr %122, null
  br i1 %123, label %108, label %124

124:                                              ; preds = %121
  %125 = extractvalue { ptr, i64 } %120, 1
  %126 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.92, i64 noundef 10)
          to label %127 unwind label %.thread106.i, !noalias !145

127:                                              ; preds = %124
  br i1 %126, label %108, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !146
  invoke void @_ZN7ruff_db6system4path13SystemPathBuf3new17hae0ac781b46af926E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16)
          to label %129 unwind label %.thread106.i, !noalias !145

129:                                              ; preds = %128
  %130 = load ptr, ptr %116, align 8, !noalias !146, !nonnull !3, !noundef !3
  %131 = load i64, ptr %118, align 8, !noalias !146, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  invoke void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %131)
          to label %134 unwind label %.loopexit.split-lp.i, !noalias !145

132:                                              ; preds = %154
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !146
  br label %.thread96.i

.loopexit.i:                                      ; preds = %_ZN6camino11Utf8PathBuf4push17h844151ed7acdda68E.exit.i.i, %_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit73.i, %163, %.invoke.i, %156, %152, %139
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread109.i

.loopexit.split-lp.i:                             ; preds = %129
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread109.i

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.729.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.79.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.79.sroa.5.0..sroa.79.0..sroa_idx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.79.sroa.6.0..sroa.79.0..sroa_idx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.79.sroa.7.0..sroa.79.0..sroa_idx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %136 = load ptr, ptr %135, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !5
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0..sroa_idx87.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %139

139:                                              ; preds = %_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit.i, %134
  %.sroa.9.0.i = phi ptr [ undef, %134 ], [ %.sroa.9.2.i, %_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit.i ]
  %.sroa.10.0.i = phi i64 [ undef, %134 ], [ %.sroa.10.2.i, %_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit.i ]
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %140 unwind label %.loopexit.i, !noalias !145

140:                                              ; preds = %139
  %141 = load i8, ptr %8, align 8, !range !164, !noalias !146, !noundef !3
  %.not53.i = icmp eq i8 %141, 10
  br i1 %.not53.i, label %154, label %142

142:                                              ; preds = %140
  %.sroa.523.0.copyload.i = load ptr, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !146
  %.sroa.626.0.copyload.i = load i64, ptr %.sroa.626.0..sroa_idx.i, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  %143 = icmp samesign ugt i8 %141, 5
  %144 = zext nneg i8 %141 to i64
  %145 = add nsw i64 %144, -5
  %146 = select i1 %143, i64 %145, i64 0
  switch i64 %146, label %147 [
    i64 0, label %148
    i64 1, label %152
    i64 2, label %149
    i64 3, label %150
    i64 4, label %151
  ]

147:                                              ; preds = %142
  unreachable

148:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.521.0..sroa_idx.i, i64 7, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.729.0..sroa_idx.i, i64 32, i1 false), !noalias !146
  br label %152

149:                                              ; preds = %142
  br label %152

150:                                              ; preds = %142
  br label %152

151:                                              ; preds = %142
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.523.0.copyload.i) ]
  br label %152

152:                                              ; preds = %151, %150, %149, %148, %142
  %.sroa.031.0.i = phi i8 [ %141, %148 ], [ 9, %151 ], [ 7, %149 ], [ 8, %150 ], [ 6, %142 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.523.0.copyload.i, %148 ], [ %.sroa.523.0.copyload.i, %151 ], [ %.sroa.9.0.i, %149 ], [ %.sroa.9.0.i, %150 ], [ %.sroa.9.0.i, %142 ]
  %.sroa.10.2.i = phi i64 [ %.sroa.626.0.copyload.i, %148 ], [ %.sroa.626.0.copyload.i, %151 ], [ %.sroa.10.0.i, %149 ], [ %.sroa.10.0.i, %150 ], [ %.sroa.10.0.i, %142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.79.0..sroa_idx10.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.79.sroa.7.0..sroa.79.0..sroa_idx10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.i, i64 32, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  store i8 %.sroa.031.0.i, ptr %14, align 8, !noalias !146
  store ptr %.sroa.9.2.i, ptr %.sroa.79.sroa.5.0..sroa.79.0..sroa_idx10.sroa_idx.i, align 8, !noalias !146
  store i64 %.sroa.10.2.i, ptr %.sroa.79.sroa.6.0..sroa.79.0..sroa_idx10.sroa_idx.i, align 8, !noalias !146
  %153 = invoke { ptr, i64 } @_ZN6camino13Utf8Component9as_os_str17ha119a47c3abc3da6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14)
          to label %156 unwind label %.loopexit.i, !noalias !145

154:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !146
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %155 unwind label %132, !noalias !145

155:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  br label %108

156:                                              ; preds = %152
  %157 = extractvalue { ptr, i64 } %153, 0
  %158 = extractvalue { ptr, i64 } %153, 1
  %159 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %158, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.94, i64 noundef 23)
          to label %160 unwind label %.loopexit.i, !noalias !145

160:                                              ; preds = %156
  br i1 %159, label %163, label %.invoke.i

.invoke.i:                                        ; preds = %_ZN6camino11Utf8PathBuf4push17h844151ed7acdda68E.exit.i.i, %160
  %161 = phi ptr [ %157, %160 ], [ @anon.86ecaac84f2be1d55de06e91e6d68cca.98, %_ZN6camino11Utf8PathBuf4push17h844151ed7acdda68E.exit.i.i ]
  %162 = phi i64 [ %158, %160 ], [ 13, %_ZN6camino11Utf8PathBuf4push17h844151ed7acdda68E.exit.i.i ]
  invoke void @_ZN3std4path7PathBuf4push17hc5e5875c38c6ca6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %162)
          to label %_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit.i unwind label %.loopexit.i, !noalias !145

163:                                              ; preds = %160
  invoke void @_ZN3std4path7PathBuf4push17hc5e5875c38c6ca6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.96, i64 noundef 3)
          to label %_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit73.i unwind label %.loopexit.i, !noalias !145

_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit.i: ; preds = %.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  br label %139

_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit73.i: ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  store ptr %136, ptr %12, align 8, !noalias !146
  store ptr @"_ZN85_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h4bf447c0961d68ecE", ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.97, ptr %4, align 8, !noalias !172
  store i64 1, ptr %.sroa.4.0..sroa_idx87.i, align 8, !noalias !172
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !172
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !172
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !172
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %164 unwind label %.loopexit.i, !noalias !145

164:                                              ; preds = %_ZN7ruff_db6system4path13SystemPathBuf4push17hdded4090a03f4d42E.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %.val.i75.i = load ptr, ptr %137, align 8, !alias.scope !173, !noalias !176, !nonnull !3, !noundef !3
  %.val1.i.i = load i64, ptr %138, align 8, !alias.scope !173, !noalias !176, !noundef !3
  invoke void @_ZN3std4path7PathBuf4push17hc5e5875c38c6ca6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %.val.i75.i, i64 noundef %.val1.i.i)
          to label %_ZN6camino11Utf8PathBuf4push17h844151ed7acdda68E.exit.i.i unwind label %165, !noalias !178

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %.thread109.i unwind label %167, !noalias !145

_ZN6camino11Utf8PathBuf4push17h844151ed7acdda68E.exit.i.i: ; preds = %164
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %.invoke.i unwind label %.loopexit.i, !noalias !145

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !145
  unreachable

.thread109.i:                                     ; preds = %165, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body78.i = phi { ptr, i32 } [ %166, %165 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #26
          to label %.thread96.i unwind label %169, !noalias !145

169:                                              ; preds = %.thread96.i, %.thread109.i
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !145
  unreachable

171:                                              ; preds = %108
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h005d88f0f5299c35E.exit.i", label %172, !prof !48

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  store ptr %112, ptr %7, align 8, !noalias !146
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.42, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.99) #27
          to label %175 unwind label %173, !noalias !145

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %.thread96.i unwind label %176, !noalias !145

175:                                              ; preds = %172
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !145
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h005d88f0f5299c35E.exit.i": ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = load ptr, ptr %178, align 8, !noalias !146, !nonnull !3, !noundef !3
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !146, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %183 = load ptr, ptr %182, align 8, !alias.scope !141, !noalias !148, !nonnull !3, !align !4, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i.i.i = load ptr, ptr %184, align 8, !alias.scope !179, !noalias !182, !nonnull !3, !noundef !3
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %.val1.i.i.i = load i64, ptr %185, align 8, !alias.scope !179, !noalias !182, !noundef !3
  %186 = invoke noundef zeroext i1 @_ZN3std4path4Path11starts_with17hd01a4bd37367f07bE(ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %181, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i)
          to label %_ZN7ruff_db6system4path10SystemPath11starts_with17h8680b8c0550a6300E.exit.i unwind label %.thread106.i, !noalias !145

_ZN7ruff_db6system4path10SystemPath11starts_with17h8680b8c0550a6300E.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h005d88f0f5299c35E.exit.i"
  br i1 %186, label %188, label %187

187:                                              ; preds = %193, %_ZN7ruff_db6system4path10SystemPath11starts_with17h8680b8c0550a6300E.exit.i
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !138, !noalias !147
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  br label %"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E.exit"

188:                                              ; preds = %_ZN7ruff_db6system4path10SystemPath11starts_with17h8680b8c0550a6300E.exit.i
  %189 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.78, i64 noundef 2)
          to label %190 unwind label %.thread106.i, !noalias !145

190:                                              ; preds = %188
  br i1 %189, label %194, label %191

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.79, i64 noundef 3)
          to label %193 unwind label %.thread106.i, !noalias !145

193:                                              ; preds = %191
  br i1 %192, label %194, label %187

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %195 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E"(ptr noundef nonnull align 1 %110)
          to label %198 unwind label %196, !noalias !187

196:                                              ; preds = %202, %198, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %.thread102.i unwind label %206, !noalias !145

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val.i82.i = load ptr, ptr %199, align 8, !alias.scope !184, !noalias !146, !nonnull !3, !noundef !3
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val5.i.i = load i64, ptr %200, align 8, !alias.scope !184, !noalias !146, !noundef !3
  %201 = invoke noundef i32 @_ZN7ruff_db5files5Files6system17h7538945344422054E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %195, ptr noundef nonnull align 1 %110, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.86ecaac84f2be1d55de06e91e6d68cca.100, ptr noalias noundef nonnull readonly align 1 %.val.i82.i, i64 noundef %.val5.i.i)
          to label %202 unwind label %196, !noalias !187

202:                                              ; preds = %198
  %203 = invoke noundef i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17hf61462c01b4bbdaeE"(i32 noundef %201, ptr noundef nonnull align 1 %110, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.86ecaac84f2be1d55de06e91e6d68cca.100)
          to label %204 unwind label %196, !noalias !187

204:                                              ; preds = %202
  switch i8 %203, label %default.unreachable [
    i8 0, label %.critedge.i
    i8 1, label %.noexc.i
    i8 2, label %205
  ]

default.unreachable:                              ; preds = %204
  unreachable

205:                                              ; preds = %204
  br label %.noexc.i

.noexc.i:                                         ; preds = %205, %204
  %.sroa.4.0.i.i = phi i8 [ 1, %205 ], [ 0, %204 ]
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  store i8 %.sroa.4.0.i.i, ptr %6, align 1, !noalias !146
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.42, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.101) #27, !noalias !145
  unreachable

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !145
  unreachable

.critedge.i:                                      ; preds = %204
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf937761b65478db6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.102), !noalias !141
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %201, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !138, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !146
  br label %"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E.exit"

.thread102.i:                                     ; preds = %.thread96.i, %196
  %.pn5891.i = phi { ptr, i32 } [ %.pn5892.i, %.thread96.i ], [ %197, %196 ]
  resume { ptr, i32 } %.pn5891.i

.thread96.i:                                      ; preds = %173, %.thread109.i, %132, %99, %67, %.thread106.i
  %.pn5892.i = phi { ptr, i32 } [ %174, %173 ], [ %lpad.thr_comm.i, %.thread106.i ], [ %100, %99 ], [ %68, %67 ], [ %133, %132 ], [ %eh.lpad-body78.i, %.thread109.i ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #26
          to label %.thread102.i unwind label %169, !noalias !145

"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E.exit": ; preds = %29, %187, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h6f9063db1f6031c9E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr @"_ZN5salsa6attach8ATTACHED29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h2c0e7307521ee92aE"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9ffdb0a20cb07cfdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !3
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..string..String$RP$$GT$17hfd0546074ba690b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17hd5fdada22b265e5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4cell13Cell$LT$T$GT$4take17h1053a074cdc32719E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  store i64 3, ptr %1, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 -9223372036854775808, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %.sroa.32.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16c233f044295325E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %3 = load ptr, ptr %1, align 8, !alias.scope !188, !noalias !191, !noundef !3
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %64, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !alias.scope !188, !noalias !191, !noundef !3
  %7 = icmp ult i64 %6, 17
  br i1 %7, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.preheader.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.preheader.i.i.i.i.i": ; preds = %5
  %8 = add i64 %6, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i"

9:                                                ; preds = %5
  %10 = icmp samesign ugt i64 %6, 7
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit71.i.i.i.i.i", label %27

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.preheader.i.i.i.i.i"
  %.sroa.020.0103.i.i.i.i.i = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.preheader.i.i.i.i.i" ]
  %.sroa.017.0102.i.i.i.i.i = phi i64 [ %.sroa.020.0103.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.preheader.i.i.i.i.i" ]
  %.sroa.07.0101.i.i.i.i.i = phi i64 [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.preheader.i.i.i.i.i" ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.07.0101.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i = load i64, ptr %11, align 1, !alias.scope !195, !noalias !202
  %12 = add nuw i64 %.sroa.07.0101.i.i.i.i.i, 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i = load i64, ptr %13, align 1, !alias.scope !195, !noalias !202
  %14 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i, %.sroa.017.0102.i.i.i.i.i
  %15 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i, -6626703657320631856
  %16 = zext i64 %14 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = icmp ult i64 %12, %8
  br i1 %22, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit63.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit63.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit61.i.i.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.sroa.033.0.copyload.i.i.i.i.i = load i64, ptr %23, align 1, !alias.scope !195, !noalias !202
  %24 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i, %.sroa.020.0103.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i = load i64, ptr %25, align 1, !alias.scope !195, !noalias !202
  %26 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i, %21
  br label %_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i

27:                                               ; preds = %9
  %28 = icmp samesign ugt i64 %6, 3
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc71fff1df05a33E.exit72.i.i.i.i.i", label %29

29:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %3, align 1, !alias.scope !195, !noalias !202, !noundef !3
  %32 = lshr i64 %6, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !195, !noalias !202, !noundef !3
  %35 = getelementptr i8, ptr %3, i64 %6
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !alias.scope !195, !noalias !202, !noundef !3
  %38 = zext i8 %31 to i64
  %39 = xor i64 %38, 2611923443488327891
  %40 = zext i8 %37 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = zext i8 %34 to i64
  %43 = or disjoint i64 %41, %42
  %44 = xor i64 %43, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc71fff1df05a33E.exit72.i.i.i.i.i": ; preds = %27
  %45 = getelementptr i8, ptr %3, i64 %6
  %46 = getelementptr i8, ptr %45, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i = load i32, ptr %46, align 1, !alias.scope !195, !noalias !202
  %.sroa.027.0.copyload.i.i.i.i.i = load i32, ptr %3, align 1, !alias.scope !195, !noalias !202
  %47 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i to i64
  %48 = xor i64 %47, 2611923443488327891
  %49 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i to i64
  %50 = xor i64 %49, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit71.i.i.i.i.i": ; preds = %9
  %.sroa.023.0.copyload.i.i.i.i.i = load i64, ptr %3, align 1, !alias.scope !195, !noalias !202
  %51 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i, 2611923443488327891
  %52 = getelementptr i8, ptr %3, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i = load i64, ptr %53, align 1, !alias.scope !195, !noalias !202
  %54 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i

_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit71.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc71fff1df05a33E.exit72.i.i.i.i.i", %30, %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit63.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit71.i.i.i.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc71fff1df05a33E.exit72.i.i.i.i.i" ], [ %39, %30 ], [ 2611923443488327891, %29 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit63.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i = phi i64 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit71.i.i.i.i.i" ], [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfdc71fff1df05a33E.exit72.i.i.i.i.i" ], [ %44, %30 ], [ 1376283091369227076, %29 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8834f85d0a97a175E.exit63.i.i.i.i.i" ]
  %55 = zext i64 %.sroa.017.1.i.i.i.i.i to i128
  %56 = zext i64 %.sroa.020.1.i.i.i.i.i to i128
  %57 = mul nuw i128 %56, %55
  %58 = lshr i128 %57, 64
  %59 = xor i128 %58, %57
  %60 = trunc i128 %59 to i64
  %61 = xor i64 %6, %60
  %62 = mul i64 %61, 1452335207727870361
  %63 = add i64 %62, -7234532669182392584
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0514b8218461e40eE.exit"

64:                                               ; preds = %2
  %65 = load i8, ptr %4, align 8, !range !205, !alias.scope !188, !noalias !191, !noundef !3
  %66 = zext nneg i8 %65 to i64
  %67 = mul nsw i64 %66, -1065810590584100411
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0514b8218461e40eE.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0514b8218461e40eE.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i, %64
  %storemerge.i.i = phi i64 [ %63, %_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE.exit.i.i ], [ %67, %64 ]
  %68 = tail call noundef i64 @llvm.fshl.i64(i64 %storemerge.i.i, i64 %storemerge.i.i, i64 26)
  ret i64 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfefec478fe78e95dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha932680ccfa7245dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc91a2bcc3d8cf340E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h748138c6915ad577E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 6423905666304820974, i64 1844426917108617411 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hbbc015fda1dc2631E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 4779067604713610540, i64 8823323524562768327 }
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.47, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.47, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.52, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.1.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  store i32 0, ptr %3, align 4, !noalias !206
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %25, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !209, !noalias !206
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !209, !noalias !206
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  store i8 %21, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !209, !noalias !206
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr %.sroa.0.1.i.sroa.gep2.i, align 1, !alias.scope !209, !noalias !206
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

25:                                               ; preds = %7
  %26 = lshr i32 %1, 12
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %3, align 4, !alias.scope !209, !noalias !206
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %9, align 1, !alias.scope !209, !noalias !206
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !209, !noalias !206
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

36:                                               ; preds = %5
  %37 = lshr i32 %1, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %3, align 4, !alias.scope !209, !noalias !206
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1, !alias.scope !209, !noalias !206
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %36, %25, %10
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i, %10 ], [ %.sroa.0.1.i.sroa.gep1.i, %36 ], [ %.sroa.0.1.i.sroa.gep2.i, %25 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

44:                                               ; preds = %2
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !212, !noundef !3
  %48 = load i64, ptr %0, align 8, !range !81, !alias.scope !212, !noundef !3
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i"

50:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.61)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i": ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !212, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 %45, ptr %53, align 1
  %54 = add i64 %47, 1
  store i64 %54, ptr %46, align 8, !alias.scope !212
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he1d4d52b0217edb4E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(264) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 24, 265) 264, i64 noundef 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !73

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 264) #27
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h17208fd90c78226aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !222, !noalias !226
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb785ac8d68bd3ea9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.35), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !215
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h499b74cbbedeaf69E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h6c0a922944bdd644E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !235, !noalias !239
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6fe70f2a711b8b94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.35), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !228
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2198845f2b858262E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hbbfb46dd1027d566E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !248, !noalias !252
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2f656562d304878dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.35), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !241
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8dd8af95a25dd915E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hfacbe9f85d1d8fdcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !261, !noalias !265
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb92b2ba39a545ca6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.35), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !254
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf250113a7415ea57E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hf5dc5c79118af829E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %15

11:                                               ; preds = %4
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %29, label %16, !prof !73

15:                                               ; preds = %41, %8
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !267
  %17 = load i64, ptr %5, align 8, !range !72, !noalias !267, !noundef !3
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !range !40, !noalias !267, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit", !prof !73

22:                                               ; preds = %16
  %23 = load i64, ptr %21, align 8, !noalias !267
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.56) #27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit": ; preds = %16
  %24 = load ptr, ptr %21, align 8, !noalias !267, !nonnull !3, !noundef !3
  %25 = icmp ule i64 %13, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  store i64 %20, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.57)
          to label %.preheader unwind label %30

.preheader:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit"
  %.sroa.01.08 = lshr i64 %3, 1
  %.not9 = icmp eq i64 %.sroa.01.08, 0
  %.pre11 = load i64, ptr %27, align 8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.58, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.59) #27
  unreachable

30:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %48 unwind label %46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = phi i64 [ %.pre11, %.preheader ], [ %40, %.lr.ph ]
  %33 = icmp sgt i64 %32, -1
  call void @llvm.assume(i1 %33)
  %.not7 = icmp eq i64 %13, %32
  br i1 %.not7, label %41, label %42

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %34 = phi i64 [ %40, %.lr.ph ], [ %.pre11, %.preheader ]
  %.sroa.01.010 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %.sroa.01.08, %.preheader ]
  %35 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %36 = icmp sgt i64 %34, -1
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %35, i64 %34, i1 false)
  %38 = load i64, ptr %27, align 8, !noundef !3
  %39 = icmp sgt i64 %38, -1
  call void @llvm.assume(i1 %39)
  %40 = shl nuw i64 %38, 1
  store i64 %40, ptr %27, align 8
  %.sroa.01.0 = lshr i64 %.sroa.01.010, 1
  %.not = icmp eq i64 %.sroa.01.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %42, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

42:                                               ; preds = %._crit_edge
  %43 = sub i64 %13, %32
  %44 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %43, i1 false)
  store i64 %13, ptr %27, align 8
  br label %41

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

48:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E"(ptr noundef nonnull align 8 %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %3 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !270, !nonnull !3, !noundef !3
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !270
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !noalias !270, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !noalias !270, !nonnull !3, !noundef !3
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !270
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %21, label %15

14:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !noalias !270, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !noalias !270, !nonnull !3, !noundef !3
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !270
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %28, label %22

21:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8, !noalias !270, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !noalias !270, !nonnull !3, !noundef !3
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !270
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %29, label %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"

28:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

29:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit": ; preds = %22
  %30 = extractvalue { ptr, ptr } %3, 1
  %31 = extractvalue { ptr, ptr } %3, 0
  %32 = load ptr, ptr %24, align 8, !noalias !270, !nonnull !3, !noundef !3
  store ptr %31, ptr %2, align 8, !alias.scope !270
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !270
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !270
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !270
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.162, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %33, align 8, !alias.scope !270
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %16, ptr %34, align 8, !alias.scope !270
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %23, ptr %35, align 8, !alias.scope !270
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %32, ptr %36, align 8, !alias.scope !270
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !273
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 24, 265) 128, i64 noundef 8) #28, !noalias !273
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E.exit", !prof !73

40:                                               ; preds = %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #27
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #26
          to label %45 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E.exit": ; preds = %"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %47 = insertvalue { ptr, ptr } %46, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.47, 1
  ret { ptr, ptr } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$ruff_db..files..FileError$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0290156cd63010E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !range !276, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 8, i64 12
  %anon.86ecaac84f2be1d55de06e91e6d68cca.69.anon.86ecaac84f2be1d55de06e91e6d68cca.68 = select i1 %4, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.69, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.68
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.86ecaac84f2be1d55de06e91e6d68cca.69.anon.86ecaac84f2be1d55de06e91e6d68cca.68, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf96a0f2f1f65bfb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$insta..filters..Filters$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6ce4e959fb604943E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !280
  store i64 0, ptr %9, align 8, !noalias !280
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !280
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !280
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !282, !noalias !285
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !285, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !282, !noalias !285
  %10 = icmp ult i64 %.sroa.5.0.copyload.i.i, 288230376151711744
  tail call void @llvm.assume(i1 %10)
  %.idx.i = shl nuw nsw i64 %.sroa.5.0.copyload.i.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i, i64 %.idx.i
  %12 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  store ptr %.sroa.4.0.copyload.i.i, ptr %8, align 8, !noalias !280
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx5.i, align 8, !noalias !280
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx6.i, align 8, !noalias !280
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !280
  %13 = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.lr.ph.i": ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.i"

17:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$insta..filters..Filters$GT$17h91e5696e73fe3afbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %64 unwind label %62, !noalias !280

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.thread.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %24
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %41, %32, %29, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %50, %49 ], [ %30, %29 ], [ %30, %32 ], [ %lpad.phi.i, %41 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h1f1ed14d1ef5a161E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #26
          to label %17 unwind label %62, !noalias !280

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.i": ; preds = %55, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.lr.ph.i"
  %22 = phi ptr [ %.sroa.4.0.copyload.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.lr.ph.i" ], [ %60, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %.sroa.4.0..sroa_idx5.i, align 8, !alias.scope !287, !noalias !290
  %.sroa.07.0.copyload.i = load ptr, ptr %22, align 8, !noalias !292
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !292
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !292
  %.not.i = icmp eq ptr %.sroa.07.0.copyload.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.thread.i", label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.i"
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.68.0.copyload.i = load i64, ptr %.sroa.68.0..sroa_idx.i, align 8, !noalias !292
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload.i) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !296
  invoke void @_ZN5regex5regex6string5Regex3new17hdfd15675a9dc8254E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.07.0.copyload.i, i64 noundef %.sroa.68.0.copyload.i)
          to label %.noexc.i unwind label %20, !noalias !280

.noexc.i:                                         ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %25 = load ptr, ptr %5, align 8, !alias.scope !302, !noalias !304, !noundef !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22b93186be357573E.exit.i.i", !prof !73

27:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !304
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.63, i64 noundef 38, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.65) #27
          to label %33 unwind label %29, !noalias !306

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %4, align 8, !range !40, !alias.scope !307, !noalias !305, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %31, -9223372036854775808
  br i1 %.not.i.i.i.i, label %.body.i, label %32

32:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.body.i unwind label %34, !noalias !306

33:                                               ; preds = %27
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !306
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22b93186be357573E.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !310, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !311
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.8.0.copyload.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %.loopexit.i, !noalias !323

.noexc.i.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22b93186be357573E.exit.i.i"
  %36 = load i64, ptr %3, align 8, !range !72, !noalias !311, !noundef !3
  %37 = trunc nuw i64 %36 to i1
  %38 = load i64, ptr %14, align 8, !range !40, !noalias !311, !noundef !3
  br i1 %37, label %39, label %42, !prof !73

39:                                               ; preds = %.noexc.i.i
  %40 = load i64, ptr %15, align 8, !noalias !311
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %38, i64 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.74) #27
          to label %.noexc3.i.i unwind label %.loopexit.split-lp.i, !noalias !323

.noexc3.i.i:                                      ; preds = %39
  unreachable

.loopexit.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22b93186be357573E.exit.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i:                             ; preds = %39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17hd5fdada22b265e5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %.body.i unwind label %53, !noalias !323

42:                                               ; preds = %.noexc.i.i
  %43 = load ptr, ptr %15, align 8, !noalias !311, !nonnull !3, !noundef !3
  %44 = icmp ule i64 %.sroa.8.0.copyload.i, %38
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %.sroa.7.0.copyload.i, i64 %.sroa.8.0.copyload.i, i1 false), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !296
  store i64 %38, ptr %16, align 8, !noalias !296
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !296
  store i64 %.sroa.8.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !296
  %45 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !328, !noundef !3
  %46 = load i64, ptr %9, align 8, !range !81, !alias.scope !325, !noalias !328, !noundef !3
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd3ff1c11b540a884E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.67)
          to label %55 unwind label %49, !noalias !330

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..string..String$RP$$GT$17hfd0546074ba690b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #26
          to label %.body.i unwind label %51, !noalias !331

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !331
  unreachable

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !323
  unreachable

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.thread.i": ; preds = %55, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.i", %2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h1f1ed14d1ef5a161E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN118_$LT$insta..filters..Filters$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$9from_iter17h4aa9e13c94173030E.exit" unwind label %18, !noalias !280

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !328, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !331
  %58 = add i64 %45, 1
  store i64 %58, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !296
  %59 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !332, !noalias !290, !nonnull !3, !noundef !3
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx5.i, align 8, !alias.scope !332, !noalias !290, !nonnull !3, !noundef !3
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.i"

62:                                               ; preds = %.body.i, %17
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !280
  unreachable

64:                                               ; preds = %17
  resume { ptr, i32 } %.pn.i

"_ZN118_$LT$insta..filters..Filters$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$9from_iter17h4aa9e13c94173030E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !280
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed945814e5d76d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d8e11460beb6b25E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b30c10fd616e573E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h57dcb4f3bfc576f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !334, !noalias !337, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !334, !noalias !337, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !334
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfe50cc915f30f102E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7ruff_db6system4path1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_db..system..path..SystemPathBuf$GT$11deserialize17h6a11da5b5a2314e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %3 = alloca [96 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h26dcf8851b502ebcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !119, !noundef !3
  %.not = icmp eq i64 %4, 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.68.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx, i64 64, i1 false)
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 %4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he509d84123846c53E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !276, !alias.scope !342, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd76e5921e9dfee6bE.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !342, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %9, align 8, !alias.scope !342, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %10, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %13 = load i64, ptr %11, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %14 = icmp ult i64 %13, %12
  %.not35.i.i.i.i = icmp ugt i64 %13, %.val1.i.i.i
  %or.cond36.i.i.i.i = or i1 %14, %.not35.i.i.i.i
  br i1 %or.cond36.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %.pre4547.i.i.i.i = phi i64 [ %.val1.i.i.i, %.lr.ph.i.i.i.i ], [ %.pre4548.i.i.i.i, %47 ]
  %18 = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %49, %47 ]
  %19 = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  %20 = load ptr, ptr %8, align 8, !alias.scope !347, !noalias !350, !nonnull !3, !align !5, !noundef !3
  %21 = sub nuw i64 %18, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %23 = load i8, ptr %16, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %24 = zext nneg i8 %23 to i64
  %25 = icmp ult i8 %23, 5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %15, i64 %24
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !alias.scope !347, !noalias !350, !noundef !3
  %29 = icmp ult i64 %21, 16
  br i1 %29, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %17
  %.not.i.i.i.i.i = icmp eq i64 %18, %19
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %33
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %34, %33 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.01.05.i.i.i.i.i
  %31 = load i8, ptr %30, align 1, !alias.scope !352, !noalias !350, !noundef !3
  %32 = icmp eq i8 %31, %28
  br i1 %32, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, %21
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i: ; preds = %17
  %35 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %28, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %21), !noalias !350
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i
  %.pre46.pre.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !347, !noalias !350
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i
  %38 = extractvalue { i64, i64 } %35, 1
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !347, !noalias !350
  %.pre42.i.i.i.i = load i8, ptr %16, align 8, !alias.scope !347, !noalias !350
  %.pre45.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !347, !noalias !350
  %.pre51.i.i.i.i = zext i8 %.pre42.i.i.i.i to i64
  %39 = icmp ugt i8 %.pre42.i.i.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.pre45.i.i.i.i = phi i64 [ %.pre45.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %.pre4547.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %40 = phi i1 [ %39, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  %41 = phi i64 [ %.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.sroa.4.0.i19.i.i.i.i = phi i64 [ %38, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %42 = add i64 %41, 1
  %43 = add i64 %42, %.sroa.4.0.i19.i.i.i.i
  store i64 %43, ptr %10, align 8, !alias.scope !347, !noalias !350
  %.not12.i.i.i.i = icmp ult i64 %43, %.pre-phi.i.i.i.i
  br i1 %.not12.i.i.i.i, label %47, label %45

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i: ; preds = %.preheader.i.i.i.i.i, %33, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i
  %44 = phi i64 [ %18, %33 ], [ %.pre46.pre.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i.i ], [ %18, %.preheader.i.i.i.i.i ]
  store i64 %44, ptr %10, align 8, !alias.scope !347, !noalias !350
  br label %.loopexit.i.i.i

45:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i
  %46 = sub nuw i64 %43, %.pre-phi.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %43, %.pre45.i.i.i.i
  br i1 %.not13.i.i.i.i, label %47, label %51

47:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i", %45, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i
  %.pre4548.i.i.i.i = phi i64 [ %.pre44.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i" ], [ %.pre45.i.i.i.i, %45 ], [ %.pre45.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i ]
  %48 = phi i64 [ %.pre43.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i" ], [ %43, %45 ], [ %43, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i.i ]
  %49 = load i64, ptr %11, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %50 = icmp ult i64 %49, %48
  %.not.i.i.i.i = icmp ugt i64 %49, %.pre4548.i.i.i.i
  %or.cond.i.i.i.i = select i1 %50, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i.i.i, label %17

51:                                               ; preds = %45
  br i1 %40, label %52, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i", !prof !73

52:                                               ; preds = %51
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, -1) %.pre-phi.i.i.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.73) #27, !noalias !355
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i": ; preds = %51
  %53 = load ptr, ptr %8, align 8, !alias.scope !347, !noalias !350, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %46
  %55 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %.pre-phi.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.pre-phi.i.i.i.i), !noalias !350
  %.pre43.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !347, !noalias !350
  br i1 %55, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit._crit_edge.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i"
  %.pre44.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !347, !noalias !350
  br label %47

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E.exit.i.i.i.i"
  %56 = load i64, ptr %0, align 8, !alias.scope !342, !noundef !3
  %57 = sub nuw i64 %.pre43.i.i.i.i, %56
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %56
  store i64 %.pre43.i.i.i.i, ptr %0, align 8, !alias.scope !342
  br label %67

.loopexit.i.i.i:                                  ; preds = %47, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i, %7
  %59 = load i8, ptr %4, align 1, !range !276, !alias.scope !358, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd76e5921e9dfee6bE.exit", label %61

61:                                               ; preds = %.loopexit.i.i.i
  store i8 1, ptr %4, align 1, !alias.scope !358
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i8, ptr %62, align 8, !range !276, !alias.scope !358, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  %.pre.i2.i.i.i = load i64, ptr %0, align 8, !alias.scope !358
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !358
  %.not.i3.i.i.i = icmp ne i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  %or.cond.not.i.i.i.i = select i1 %64, i1 true, i1 %.not.i3.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd76e5921e9dfee6bE.exit"

._crit_edge.i.i.i.i:                              ; preds = %61
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !358, !nonnull !3, !align !5, !noundef !3
  %65 = sub nuw i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.pre.i2.i.i.i
  br label %67

67:                                               ; preds = %._crit_edge.i.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %65, %._crit_edge.i.i.i.i ], [ %57, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %66, %._crit_edge.i.i.i.i ], [ %58, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i" ]
  %68 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i.i, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %.sroa.4.0.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !361
  store i32 10, ptr %3, align 4, !noalias !361
  %70 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef range(i64 1, 5) 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !361
  br i1 %70, label %71, label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE.exit.i"

71:                                               ; preds = %67
  %72 = add i64 %.sroa.4.0.i.i.i, -1
  %73 = insertvalue { ptr, i64 } %69, i64 %72, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !361
  store i32 13, ptr %2, align 4, !noalias !361
  %74 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %72, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 1, 5) 1)
  %75 = add i64 %.sroa.4.0.i.i.i, -2
  %.sroa.0.0.i8.i.i.i = select i1 %74, ptr %.sroa.0.0.i.i.i, ptr null
  %76 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i8.i.i.i, 0
  %77 = insertvalue { ptr, i64 } %76, i64 %75, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !361
  %..i.i.i = select i1 %74, { ptr, i64 } %77, { ptr, i64 } %73
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE.exit.i"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE.exit.i": ; preds = %71, %67
  %.merged.i.i.i = phi { ptr, i64 } [ %..i.i.i, %71 ], [ %69, %67 ]
  %78 = extractvalue { ptr, i64 } %.merged.i.i.i, 0
  %79 = extractvalue { ptr, i64 } %.merged.i.i.i, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd76e5921e9dfee6bE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd76e5921e9dfee6bE.exit": ; preds = %1, %.loopexit.i.i.i, %61, %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE.exit.i"
  %.sroa.3.0.i = phi i64 [ %79, %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE.exit.i" ], [ undef, %1 ], [ undef, %61 ], [ undef, %.loopexit.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %78, %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE.exit.i" ], [ null, %1 ], [ null, %61 ], [ null, %.loopexit.i.i.i ]
  %80 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %81 = insertvalue { ptr, i64 } %80, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %81
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hecbc2f1a6b0e59a4E"(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  tail call void %7(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$camino..Utf8PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17he6a78f627aaf9629E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.8.i.i.i.i.i = alloca [7 x i8], align 1
  %.sroa.10.i.i.i.i.i = alloca [32 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %.sroa.513.i.i.i.i = alloca [7 x i8], align 1
  %.sroa.916.i.i.i.i = alloca [32 x i8], align 8
  %.sroa.8.i.i.i.i = alloca [7 x i8], align 1
  %.sroa.11.i.i.i.i = alloca [32 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false), !noalias !370
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !371
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %2
  %8 = load i8, ptr %3, align 8, !range !164, !noalias !383, !noundef !3
  %.not.i44.i.i.i11.i = icmp eq i8 %8, 10
  br i1 %.not.i44.i.i.i11.i, label %.loopexit16, label %.lr.ph.i.i.i.lr.ph.i

.lr.ph.i.i.i.lr.ph.i:                             ; preds = %.noexc
  %.sroa.33.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15, %.lr.ph.i.i.i.lr.ph.i
  %9 = phi i8 [ %8, %.lr.ph.i.i.i.lr.ph.i ], [ %36, %.noexc15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %10 = load i8, ptr %7, align 8, !range !276, !alias.scope !393, !noalias !394
  %.fr49.i.i.i.i = freeze i8 %10
  %11 = trunc i8 %.fr49.i.i.i.i to i1
  br i1 %11, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %.sroa.33.0.copyload.i.us.i.i.i.i = load ptr, ptr %.sroa.33.0..sroa_idx.i.i.i.i.i, align 8, !noalias !395
  %.sroa.4.0.copyload.i.us.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i.i.i.i)
  %12 = icmp samesign ugt i8 %9, 5
  %13 = zext nneg i8 %9 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  switch i64 %15, label %.split.us.i.i.i.i [
    i64 0, label %19
    i64 1, label %.split46.us.i.i.i.i
    i64 2, label %18
    i64 3, label %17
    i64 4, label %16
  ]

16:                                               ; preds = %.lr.ph.split.us.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.33.0.copyload.i.us.i.i.i.i) ]
  br label %.split46.us.i.i.i.i

17:                                               ; preds = %.lr.ph.split.us.i.i.i.i
  br label %.split46.us.i.i.i.i

18:                                               ; preds = %.lr.ph.split.us.i.i.i.i
  br label %.split46.us.i.i.i.i

19:                                               ; preds = %.lr.ph.split.us.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i.i.i.i.i, i64 7, i1 false), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 32, i1 false), !noalias !395
  br label %.split46.us.i.i.i.i

.split46.us.i.i.i.i:                              ; preds = %19, %18, %17, %16, %.lr.ph.split.us.i.i.i.i
  %.sroa.09.0.i.us.i.i.i.i = phi i8 [ %9, %19 ], [ 9, %16 ], [ 7, %18 ], [ 8, %17 ], [ 6, %.lr.ph.split.us.i.i.i.i ]
  %.sroa.812.0.i.us.i.i.i.i = phi ptr [ %.sroa.33.0.copyload.i.us.i.i.i.i, %19 ], [ %.sroa.33.0.copyload.i.us.i.i.i.i, %16 ], [ undef, %18 ], [ undef, %17 ], [ undef, %.lr.ph.split.us.i.i.i.i ]
  %.sroa.9.0.i.us.i.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.us.i.i.i.i, %19 ], [ %.sroa.4.0.copyload.i.us.i.i.i.i, %16 ], [ undef, %18 ], [ undef, %17 ], [ undef, %.lr.ph.split.us.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i.i, i64 7, i1 false), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i.i.i.i, i64 32, i1 false), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.513.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.916.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i, i64 7, i1 false), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.916.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.i.i.i.i, i64 32, i1 false), !noalias !397
  br label %.loopexit.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.noexc12
  %20 = phi i8 [ %32, %.noexc12 ], [ %9, %.lr.ph.i.i.i.i ]
  %.sroa.33.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.33.0..sroa_idx.i.i.i.i.i, align 8, !noalias !395
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i.i.i.i.i)
  %21 = icmp samesign ugt i8 %20, 5
  %22 = zext nneg i8 %20 to i64
  %23 = add nsw i64 %22, -5
  %24 = select i1 %21, i64 %23, i64 0
  switch i64 %24, label %.split.us.i.i.i.i [
    i64 0, label %25
    i64 1, label %29
    i64 2, label %26
    i64 3, label %27
    i64 4, label %28
  ]

.split.us.i.i.i.i:                                ; preds = %.lr.ph.split.us.i.i.i.i, %.lr.ph.split.i.i.i.i
  unreachable

25:                                               ; preds = %.lr.ph.split.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i.i.i.i.i, i64 7, i1 false), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 32, i1 false), !noalias !395
  br label %29

26:                                               ; preds = %.lr.ph.split.i.i.i.i
  br label %29

27:                                               ; preds = %.lr.ph.split.i.i.i.i
  br label %29

28:                                               ; preds = %.lr.ph.split.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.33.0.copyload.i.i.i.i.i) ]
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %.lr.ph.split.i.i.i.i
  %.sroa.09.0.i.i.i.i.i = phi i8 [ %20, %25 ], [ 9, %28 ], [ 7, %26 ], [ 8, %27 ], [ 6, %.lr.ph.split.i.i.i.i ]
  %.sroa.812.0.i.i.i.i.i = phi ptr [ %.sroa.33.0.copyload.i.i.i.i.i, %25 ], [ %.sroa.33.0.copyload.i.i.i.i.i, %28 ], [ undef, %26 ], [ undef, %27 ], [ undef, %.lr.ph.split.i.i.i.i ]
  %.sroa.9.0.i.i.i.i.i = phi i64 [ %.sroa.4.0.copyload.i.i.i.i.i, %25 ], [ %.sroa.4.0.copyload.i.i.i.i.i, %28 ], [ undef, %26 ], [ undef, %27 ], [ undef, %.lr.ph.split.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i.i, i64 7, i1 false), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.i.i.i.i.i, i64 32, i1 false), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.513.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.916.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i.i.i.i, i64 7, i1 false), !noalias !397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.916.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.i.i.i.i, i64 32, i1 false), !noalias !397
  %30 = icmp samesign ugt i8 %.sroa.09.0.i.i.i.i.i, 6
  br i1 %30, label %.loopexit.i, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.513.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.916.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !397
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %31
  %32 = load i8, ptr %3, align 8, !range !164, !noalias !395, !noundef !3
  %.not.i.i.i.i.i = icmp eq i8 %32, 10
  br i1 %.not.i.i.i.i.i, label %.loopexit16, label %.lr.ph.split.i.i.i.i

.loopexit.i:                                      ; preds = %29, %.split46.us.i.i.i.i
  %.us-phi.i.i.i.i = phi i8 [ %.sroa.09.0.i.us.i.i.i.i, %.split46.us.i.i.i.i ], [ %.sroa.09.0.i.i.i.i.i, %29 ]
  %.us-phi47.i.i.i.i = phi ptr [ %.sroa.812.0.i.us.i.i.i.i, %.split46.us.i.i.i.i ], [ %.sroa.812.0.i.i.i.i.i, %29 ]
  %.us-phi48.i.i.i.i = phi i64 [ %.sroa.9.0.i.us.i.i.i.i, %.split46.us.i.i.i.i ], [ %.sroa.9.0.i.i.i.i.i, %29 ]
  store i8 1, ptr %7, align 8, !alias.scope !393, !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.i.i.i.i, i64 7, i1 false), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.916.i.i.i.i, i64 32, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.513.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.916.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i.i.i)
  store i8 %.us-phi.i.i.i.i, ptr %4, align 8, !noalias !366
  store ptr %.us-phi47.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !366
  store i64 %.us-phi48.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !366
  %33 = invoke { ptr, i64 } @_ZN6camino13Utf8Component9as_os_str17ha119a47c3abc3da6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.loopexit.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  invoke void @_ZN3std4path7PathBuf4push17hc5e5875c38c6ca6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !402
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.noexc14
  %36 = load i8, ptr %3, align 8, !range !164, !noalias !406, !noundef !3
  %.not.i44.i.i.i.i = icmp eq i8 %36, 10
  br i1 %.not.i44.i.i.i.i, label %.loopexit16, label %.lr.ph.i.i.i.i

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc14, %.noexc13, %.loopexit.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit18, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hb405e66e6474ba52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %39 unwind label %37

.loopexit16:                                      ; preds = %.noexc15, %.noexc12, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %.loopexit.split-lp
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

39:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hdac4a865756ca42fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !412, !noalias !407
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload6.i = load i64, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !412, !noalias !407
  %5 = icmp eq i64 %.sroa.6.0.copyload6.i, 0
  br i1 %5, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02127d45d8a29b8dE.exit.thread.i", label %6

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02127d45d8a29b8dE.exit.thread.i": ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h620ef8515da91803E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.75)
          to label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE.exit" unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %.sroa.0.0.copyload2.i = load ptr, ptr %1, align 8, !alias.scope !412, !noalias !407, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload4.i) ]
  %7 = ptrtoint ptr %.sroa.5.0.copyload4.i to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload2.i to i64
  %9 = add i64 %7, 3
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 2
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.6.0.copyload6.i, i64 %11)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h620ef8515da91803E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.75)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.sroa.0.1.i.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.1.i.sroa.gep1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %13

13:                                               ; preds = %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d8ce35e93d63284E.exit.i.i.i.i", %.noexc3
  %14 = phi ptr [ %.sroa.0.0.copyload2.i, %.noexc3 ], [ %99, %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d8ce35e93d63284E.exit.i.i.i.i" ]
  %.sroa.01.0.i.in.i.i.i = phi i64 [ %.sroa.6.0.copyload6.i, %.noexc3 ], [ %.sroa.01.0.i.i.i.i, %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d8ce35e93d63284E.exit.i.i.i.i" ]
  %.sroa.01.0.i.i.i.i = add i64 %.sroa.01.0.i.in.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq ptr %14, %.sroa.5.0.copyload4.i
  br i1 %.not.i.i.i.i.i, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1, !noalias !425, !noundef !3
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i.i.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit12.i.i.i.i.i.i": ; preds = %15
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i8, ptr %16, align 1, !noalias !425, !noundef !3
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit14.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i.i.i.i": ; preds = %15
  %29 = zext nneg i8 %17 to i32
  br label %89

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit12.i.i.i.i.i.i"
  %30 = icmp ne ptr %22, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %32 = load i8, ptr %22, align 1, !noalias !425, !noundef !3
  %33 = shl nuw nsw i32 %26, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %20, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp samesign ugt i8 %17, -17
  br i1 %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit14.i.i.i.i.i.i"
  %40 = icmp ne ptr %31, %.sroa.5.0.copyload4.i
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %42 = load i8, ptr %31, align 1, !noalias !425, !noundef !3
  %43 = shl nuw nsw i32 %20, 18
  %44 = and i32 %43, 1835008
  %45 = shl nuw nsw i32 %36, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = or disjoint i32 %48, %44
  %.not.i.i.i.i = icmp eq i32 %49, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit14.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit12.i.i.i.i.i.i"
  %50 = phi ptr [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit14.i.i.i.i.i.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit12.i.i.i.i.i.i" ]
  %spec.select.i10.i.i.i.i = phi i32 [ %49, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit14.i.i.i.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41ef4de7478c487aE.exit12.i.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %51 = icmp samesign ult i32 %spec.select.i10.i.i.i.i, 128
  br i1 %51, label %89, label %52

52:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !436
  store i32 0, ptr %3, align 4, !noalias !436
  %53 = icmp samesign ult i32 %spec.select.i10.i.i.i.i, 2048
  br i1 %53, label %82, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ult i32 %spec.select.i10.i.i.i.i, 65536
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = lshr i32 %spec.select.i10.i.i.i.i, 18
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = or disjoint i8 %58, -16
  store i8 %59, ptr %3, align 4, !alias.scope !437, !noalias !436
  %60 = lshr i32 %spec.select.i10.i.i.i.i, 12
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  store i8 %63, ptr %12, align 1, !alias.scope !437, !noalias !436
  %64 = lshr i32 %spec.select.i10.i.i.i.i, 6
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  store i8 %67, ptr %.sroa.0.1.i.sroa.gep1.i.i.i.i.i.i.i, align 2, !alias.scope !437, !noalias !436
  %68 = trunc i32 %spec.select.i10.i.i.i.i to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  store i8 %70, ptr %.sroa.0.1.i.sroa.gep2.i.i.i.i.i.i.i, align 1, !alias.scope !437, !noalias !436
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i.i.i.i.i

71:                                               ; preds = %54
  %72 = lshr i32 %spec.select.i10.i.i.i.i, 12
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -32
  store i8 %74, ptr %3, align 4, !alias.scope !437, !noalias !436
  %75 = lshr i32 %spec.select.i10.i.i.i.i, 6
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 63
  %78 = or disjoint i8 %77, -128
  store i8 %78, ptr %12, align 1, !alias.scope !437, !noalias !436
  %79 = trunc i32 %spec.select.i10.i.i.i.i to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  store i8 %81, ptr %.sroa.0.1.i.sroa.gep1.i.i.i.i.i.i.i, align 2, !alias.scope !437, !noalias !436
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i.i.i.i.i

82:                                               ; preds = %52
  %83 = lshr i32 %spec.select.i10.i.i.i.i, 6
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = or disjoint i8 %84, -64
  store i8 %85, ptr %3, align 4, !alias.scope !437, !noalias !436
  %86 = trunc i32 %spec.select.i10.i.i.i.i to i8
  %87 = and i8 %86, 63
  %88 = or disjoint i8 %87, -128
  store i8 %88, ptr %12, align 1, !alias.scope !437, !noalias !436
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i.i.i.i.i: ; preds = %82, %71, %56
  %.sroa.0.1.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i.i.i.i.i.i.i, %56 ], [ %.sroa.0.1.i.sroa.gep1.i.i.i.i.i.i.i, %82 ], [ %.sroa.0.1.i.sroa.gep2.i.i.i.i.i.i.i, %71 ]
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i.i.i.i.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.60)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !436
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d8ce35e93d63284E.exit.i.i.i.i"

89:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i.i.i.i"
  %90 = phi ptr [ %16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i.i.i.i" ], [ %50, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i" ]
  %spec.select.i1018.i.i.i.i = phi i32 [ %29, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.thread.i.i.i.i" ], [ %spec.select.i10.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i.i.i.i" ]
  %91 = trunc nuw nsw i32 %spec.select.i1018.i.i.i.i to i8
  %92 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !443, !noundef !3
  %93 = load i64, ptr %4, align 8, !range !81, !alias.scope !440, !noalias !443, !noundef !3
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i.i.i.i.i.i.i"

95:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.61)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i.i.i.i.i.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i.i.i.i.i.i.i": ; preds = %95, %89
  %96 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !440, !noalias !443, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %92
  store i8 %91, ptr %97, align 1, !noalias !443
  %98 = add i64 %92, 1
  store i64 %98, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !440, !noalias !443
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d8ce35e93d63284E.exit.i.i.i.i"

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d8ce35e93d63284E.exit.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i.i.i.i.i.i.i", %.noexc4
  %99 = phi ptr [ %50, %.noexc4 ], [ %90, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i.i.i.i.i.i.i" ]
  %100 = icmp eq i64 %.sroa.01.0.i.i.i.i, 0
  br i1 %100, label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE.exit", label %13

.loopexit:                                        ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i.i.i.i.i.i, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02127d45d8a29b8dE.exit.thread.i", %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %104 unwind label %102

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE.exit": ; preds = %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h6d8ce35e93d63284E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i.i.i.i", %13, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02127d45d8a29b8dE.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

104:                                              ; preds = %101
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7921f30f418d26e3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load i64, ptr %2, align 8, !noundef !3
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !3
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$dashmap..iter..Iter$LT$K$C$V$C$S$C$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1881da3c8fd5a38E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.510 = alloca [32 x i8], align 8
  %.sroa.04 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load i64, ptr %6, align 8
  %11 = icmp eq ptr %.pre, null
  br label %12

12:                                               ; preds = %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E.exit", %2
  %13 = phi i64 [ %44, %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E.exit" ], [ %.pre54, %2 ]
  %.not = phi i1 [ false, %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E.exit" ], [ %11, %2 ]
  %14 = icmp eq i64 %13, 0
  %or.cond = select i1 %.not, i1 true, i1 %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %20, %12
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load i64, ptr %18, align 8, !noundef !3
  %19 = icmp eq i64 %16, %.val
  br i1 %19, label %41, label %34

20:                                               ; preds = %12
  %21 = tail call noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %15, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 -72
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %21, i64 -48
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  br label %33

32:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %41, %28
  ret void

34:                                               ; preds = %15
  %35 = tail call noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h8e0cfbf77639036eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, i64 noundef %16)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %39, 1
  invoke void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %37, ptr noundef nonnull %37, i64 noundef %40)
          to label %42 unwind label %63

41:                                               ; preds = %15
  store ptr null, ptr %0, align 8
  br label %33

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  store i64 1, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !444
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 24, 265) 24, i64 noundef 8) #28, !noalias !444
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53, !prof !73

48:                                               ; preds = %42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #27
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr274drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17hcb5c7ec4018278d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h76eff12aa5ffa1d6E.exit" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

53:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %54 = load ptr, ptr %5, align 8, !alias.scope !447, !noundef !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E.exit", label %56

56:                                               ; preds = %53
  %57 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !450
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E.exit"

59:                                               ; preds = %56
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd727153ea1001d94E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E.exit" unwind label %.thread

.thread:                                          ; preds = %59
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr %46, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510, i64 32, i1 false)
  store i64 %44, ptr %6, align 8
  br label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h76eff12aa5ffa1d6E.exit"

"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E.exit": ; preds = %56, %53, %59
  store ptr %46, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510, i64 32, i1 false)
  store i64 %44, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510)
  %61 = load i64, ptr %8, align 8, !noundef !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %12

"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h76eff12aa5ffa1d6E.exit": ; preds = %63, %67, %49, %.thread
  %.pn29 = phi { ptr, i32 } [ %60, %.thread ], [ %50, %49 ], [ %64, %67 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn29

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = atomicrmw sub ptr %35, i64 4 release, align 8
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h76eff12aa5ffa1d6E.exit", !prof !73

67:                                               ; preds = %63
  invoke void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17haa7b041761fe1db7E(ptr noundef nonnull align 8 %35)
          to label %"_ZN4core3ptr245drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$17h76eff12aa5ffa1d6E.exit" unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9toml_edit8document19ImDocument$LT$S$GT$5parse17h616673ba99e0e3bdE"(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN9toml_edit6parser14parse_document17hbadb7e70232b4605E(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_test26create_diagnostic_snapshot17h938d042dcf2bd635E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [176 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [96 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [80 x i8], align 8
  %26 = alloca [72 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %3, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @"_ZN87_$LT$ruff_db..diagnostic..DisplayDiagnosticConfig$u20$as$u20$core..default..Default$GT$7default17he22268702cec9b81E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %35)
          to label %41 unwind label %.thread

39:                                               ; preds = %.body
  br i1 %.sroa.022.2, label %138, label %137

.thread:                                          ; preds = %6, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %138

41:                                               ; preds = %6
  invoke void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig5color17he1ad5dd4d90ea6b8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %35, i1 noundef zeroext false)
          to label %42 unwind label %.thread

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.525.0..sroa_idx, align 8
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.118, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit471.split.us, %.loopexit471.split, %.loopexit.split-lp472.loopexit.split-lp.loopexit, %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp472.loopexit, %108, %72, %45
  %.sroa.022.2 = phi i1 [ true, %45 ], [ false, %72 ], [ true, %108 ], [ true, %.loopexit471.split ], [ true, %.loopexit471.split.us ], [ true, %.loopexit.split-lp472.loopexit ], [ true, %.loopexit.split-lp472.loopexit.split-lp.loopexit ], [ %.sroa.022.1.ph.ph.ph, %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp ]
  %.pn114 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %72 ], [ %lpad.phi486, %108 ], [ %lpad.loopexit473, %.loopexit471.split ], [ %lpad.loopexit473.us, %.loopexit471.split.us ], [ %lpad.loopexit476, %.loopexit.split-lp472.loopexit ], [ %lpad.loopexit479, %.loopexit.split-lp472.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp480, %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #26
          to label %39 unwind label %96

.loopexit471.split:                               ; preds = %.split, %130
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp472.loopexit:                   ; preds = %103
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp472.loopexit.split-lp.loopexit: ; preds = %64, %113, %98, %102, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit262.thread", %.split489.us, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit282.thread"
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit152", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit150", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit140", %._crit_edge, %.split491.us, %42, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit.thread", %48, %50, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit184.thread", %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit191.thread", %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit198.thread", %66, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit212.thread"
  %.sroa.022.1.ph.ph.ph = phi i1 [ true, %.invoke ], [ true, %50 ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit184.thread" ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit.thread" ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit191.thread" ], [ true, %42 ], [ true, %.split491.us ], [ true, %48 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit150" ], [ false, %._crit_edge ], [ true, %66 ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit212.thread" ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit198.thread" ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit152" ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit140" ]
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit.thread": ; preds = %42
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.121, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.121, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit152" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit152": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7ty_test6parser12MarkdownTest17uncontracted_name17hf8afca7feeaf1e77E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %43 unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit152"
  store ptr %32, ptr %33, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !457
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.125, ptr %14, align 8, !noalias !461
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.5306.0..sroa_idx, align 8, !noalias !461
  %.sroa.7307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %33, ptr %.sroa.7307.0..sroa_idx, align 8, !noalias !461
  %.sroa.8308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8308.0..sroa_idx, align 8, !noalias !461
  %.sroa.10309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10309.0..sroa_idx, align 8, !noalias !461
  %44 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit170" unwind label %45

45:                                               ; preds = %43, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #26
          to label %.body unwind label %96

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit170": ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !457
  br i1 %44, label %47, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit150", !prof !462

47:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit170"
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.42, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.126) #27
          to label %.noexc149 unwind label %45

.noexc149:                                        ; preds = %47
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit150": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit170"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %48 unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit150"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %37, ptr %31, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc06eeca7ab1df55cE", ptr %.sroa.433.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !463
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.128, ptr %13, align 8, !noalias !467
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.5312.0..sroa_idx, align 8, !noalias !467
  %.sroa.7313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %.sroa.7313.0..sroa_idx, align 8, !noalias !467
  %.sroa.8314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8314.0..sroa_idx, align 8, !noalias !467
  %.sroa.10315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10315.0..sroa_idx, align 8, !noalias !467
  %49 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit177" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit177": ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !463
  br i1 %49, label %.invoke, label %50, !prof !462

50:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit177"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.121, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.121, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit184.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit184.thread": ; preds = %50
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.118, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit191.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit191.thread": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit184.thread"
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.132, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.132, i64 22), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit198.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit198.thread": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit191.thread"
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.118, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit140" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit140": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit198.thread"
  %51 = invoke { ptr, ptr } @_ZN7ty_test6parser12MarkdownTest5files17h862a409fce02f7d1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %52 unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit140"
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.8344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.10345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.554.sroa.4.0..sroa.554.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.554.sroa.5.0..sroa.554.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.554.sroa.6.0..sroa.554.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.554.sroa.7.0..sroa.554.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.554.sroa.8.0..sroa.554.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 52
  %.sroa.554.sroa.9.0..sroa.554.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 65
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.5.0..sroa_idx.i273 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.2.sroa.3.sroa.2.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.sroa.3.sroa.3.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.2.sroa.3.sroa.4.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.2.sroa.3.sroa.5.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.2.sroa.3.sroa.6.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 60
  %.sroa.2.sroa.3.sroa.7.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 73
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 88
  %.sroa.5364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.11368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit118"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit118": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit282.thread", %52
  %.sroa.0105.0 = phi ptr [ %53, %52 ], [ %.sroa.0105.1, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit282.thread" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0105.0) ]
  %63 = icmp eq ptr %.sroa.0105.0, %54
  %.sroa.0105.1.idx = select i1 %63, i64 0, i64 88
  %.sroa.0105.1 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0, i64 %.sroa.0105.1.idx
  br i1 %63, label %66, label %64

64:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit118"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %65 = invoke { ptr, i64 } @_ZN7ty_test6parser12EmbeddedFile13relative_path17h3b876649cb63ca4bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0105.0)
          to label %98 unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit

66:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit118"
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.136, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.136, i64 14), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit212.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit212.thread": ; preds = %66
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.118, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit219.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit219.thread": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit212.thread"
  %.sroa.0397.0.copyload = load i64, ptr %5, align 8
  %.sroa.4398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4398.0.copyload = load ptr, ptr %.sroa.4398.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5399.0.copyload = load i64, ptr %.sroa.5399.0..sroa_idx, align 8
  %67 = icmp ult i64 %.sroa.5399.0.copyload, 1152921504606846976
  call void @llvm.assume(i1 %67)
  %.idx = shl nuw nsw i64 %.sroa.5399.0.copyload, 3
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.4398.0.copyload, i64 %.idx
  %69 = icmp sgt i64 %.sroa.0397.0.copyload, -1
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sroa.4398.0.copyload, ptr %20, align 8
  %.sroa.0393.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.4398.0.copyload, ptr %.sroa.0393.sroa.2.0..sroa_idx, align 8
  %.sroa.0393.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.0397.0.copyload, ptr %.sroa.0393.sroa.3.0..sroa_idx, align 8
  %.sroa.0393.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %68, ptr %.sroa.0393.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx394 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx394, align 8
  %70 = icmp eq i64 %.sroa.5399.0.copyload, 0
  br i1 %70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit219.thread"
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.10416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %75

72:                                               ; preds = %83, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %lpad.phi, %83 ]
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17hfa5e1df25847f03eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #26
          to label %.body unwind label %96

73:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit128"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %.lr.ph, %92
  %76 = phi ptr [ %.sroa.4398.0.copyload, %.lr.ph ], [ %94, %92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %.sroa.0393.sroa.2.0..sroa_idx, align 8, !alias.scope !474
  %78 = load ptr, ptr %76, align 8, !noalias !474, !nonnull !3, !noundef !3
  %79 = load i64, ptr %.sroa.2.0..sroa_idx394, align 8, !alias.scope !468, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %.sroa.2.0..sroa_idx394, align 8, !alias.scope !468
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %78, ptr %19, align 8
  %.not109 = icmp eq i64 %79, 0
  br i1 %.not109, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit234.thread", label %82

._crit_edge:                                      ; preds = %92, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit219.thread"
  invoke void @"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17hfa5e1df25847f03eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %81 unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit234.thread": ; preds = %82, %75
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.141, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.141, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit132" unwind label %.loopexit

82:                                               ; preds = %75
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.118, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit234.thread" unwind label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit132", %85, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit234.thread", %82, %88, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17h09c508eb03a258d0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #26
          to label %72 unwind label %96

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit132": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit234.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = invoke { ptr, ptr } @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E"(ptr noundef nonnull align 8 %1)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit132"
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  store ptr %86, ptr %16, align 8
  store ptr %87, ptr %71, align 8
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic7display17hb9d479902c9a0adaE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.86ecaac84f2be1d55de06e91e6d68cca.144, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %85
  store ptr %17, ptr %18, align 8
  store ptr @"_ZN85_$LT$ruff_db..diagnostic..render..DisplayDiagnostic$u20$as$u20$core..fmt..Display$GT$3fmt17h3df8515886bbd25fE", ptr %.sroa.4104.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !475
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.145, ptr %12, align 8, !noalias !479
  store i64 1, ptr %.sroa.5413.0..sroa_idx, align 8, !noalias !479
  store ptr %18, ptr %.sroa.7414.0..sroa_idx, align 8, !noalias !479
  store i64 1, ptr %.sroa.8415.0..sroa_idx, align 8, !noalias !479
  store ptr null, ptr %.sroa.10416.0..sroa_idx, align 8, !noalias !479
  %89 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit241" unwind label %.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit241": ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !475
  br i1 %89, label %90, label %91, !prof !462

90:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit241"
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.42, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.146) #27
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %90
  unreachable

91:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit241"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.141, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.141, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit128" unwind label %.loopexit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit128": ; preds = %91
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17h09c508eb03a258d0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %92 unwind label %73

92:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit128"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %93 = load ptr, ptr %.sroa.0393.sroa.4.0..sroa_idx, align 8, !alias.scope !480, !nonnull !3, !noundef !3
  %94 = load ptr, ptr %.sroa.0393.sroa.2.0..sroa_idx, align 8, !alias.scope !480, !nonnull !3, !noundef !3
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %._crit_edge, label %75

96:                                               ; preds = %138, %83, %72, %45, %.body
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

98:                                               ; preds = %64
  %99 = extractvalue { ptr, i64 } %65, 0
  %100 = extractvalue { ptr, i64 } %65, 1
  store ptr %99, ptr %29, align 8
  store i64 %100, ptr %55, align 8
  store ptr %29, ptr %30, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !483
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.149, ptr %11, align 8, !noalias !487
  store i64 2, ptr %.sroa.5342.0..sroa_idx, align 8, !noalias !487
  store ptr %30, ptr %.sroa.7343.0..sroa_idx, align 8, !noalias !487
  store i64 1, ptr %.sroa.8344.0..sroa_idx, align 8, !noalias !487
  store ptr null, ptr %.sroa.10345.0..sroa_idx, align 8, !noalias !487
  %101 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit255" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit255": ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !483
  br i1 %101, label %.invoke, label %102, !prof !462

102:                                              ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit255"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.118, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit262.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit262.thread": ; preds = %102
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.141, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.141, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit269.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit269.thread": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit262.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0105.0, i64 40
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !3
  %.sroa.038.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0105.0, i64 32
  %.sroa.038.0 = load ptr, ptr %.sroa.038.0.in, align 8, !nonnull !3, !noundef !3
  store i64 0, ptr %26, align 8
  store i64 %.sroa.3.0, ptr %.sroa.453.0..sroa_idx, align 8
  store ptr %.sroa.038.0, ptr %.sroa.554.0..sroa_idx, align 8
  store i64 %.sroa.3.0, ptr %.sroa.554.sroa.4.0..sroa.554.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.554.sroa.5.0..sroa.554.0..sroa_idx.sroa_idx, align 8
  store i64 %.sroa.3.0, ptr %.sroa.554.sroa.6.0..sroa.554.0..sroa_idx.sroa_idx, align 8
  store i32 10, ptr %.sroa.554.sroa.7.0..sroa.554.0..sroa_idx.sroa_idx, align 8
  store i32 10, ptr %.sroa.554.sroa.8.0..sroa.554.0..sroa_idx.sroa_idx, align 4
  store i8 1, ptr %.sroa.554.sroa.9.0..sroa.554.0..sroa_idx.sroa_idx, align 8
  store i8 0, ptr %.sroa.655.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.756.0..sroa_idx, align 1
  br label %103

103:                                              ; preds = %.noexc271, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit269.thread"
  %.sroa.0.0.i270 = phi i64 [ 0, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit269.thread" ], [ %106, %.noexc271 ]
  %104 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he509d84123846c53E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26)
          to label %.noexc271 unwind label %.loopexit.split-lp472.loopexit

.noexc271:                                        ; preds = %103
  %105 = extractvalue { ptr, i64 } %104, 0
  %.not.i = icmp eq ptr %105, null
  %106 = add i64 %.sroa.0.0.i270, 1
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17he627446578c2317bE.exit, label %103

_ZN4core4iter6traits8iterator8Iterator4fold17he627446578c2317bE.exit: ; preds = %.noexc271
  store i64 %.sroa.0.0.i270, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !488
  store i64 0, ptr %10, align 8, !noalias !488
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !488
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !488
  store i32 -536870880, ptr %56, align 8, !noalias !488
  store i16 0, ptr %.sroa.4.0..sroa_idx.i272, align 4, !noalias !488
  store i16 0, ptr %.sroa.5.0..sroa_idx.i273, align 2, !noalias !488
  store ptr %10, ptr %9, align 8, !noalias !488
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr %57, align 8, !noalias !488
  %107 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %109 unwind label %.loopexit482, !noalias !492

.loopexit482:                                     ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17he627446578c2317bE.exit
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp483:                            ; preds = %110
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp483, %.loopexit482
  %lpad.phi486 = phi { ptr, i32 } [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %.body unwind label %111, !noalias !492

109:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17he627446578c2317bE.exit
  br i1 %107, label %110, label %113, !prof !73

110:                                              ; preds = %109
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.23, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.25) #27
          to label %.noexc.i unwind label %.loopexit.split-lp483, !noalias !492

.noexc.i:                                         ; preds = %110
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !492
  unreachable

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !488
  %114 = load i64, ptr %58, align 8, !noundef !3
  %115 = icmp sgt i64 %114, -1
  call void @llvm.assume(i1 %115)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %116 unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.sroa.359.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !3
  %.sroa.058.0 = load ptr, ptr %.sroa.038.0.in, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 %.sroa.359.0, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store ptr %.sroa.058.0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 %.sroa.359.0, ptr %.sroa.2.sroa.3.sroa.2.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.2.sroa.3.sroa.3.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i64 %.sroa.359.0, ptr %.sroa.2.sroa.3.sroa.4.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i32 10, ptr %.sroa.2.sroa.3.sroa.5.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i32 10, ptr %.sroa.2.sroa.3.sroa.6.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4
  store i8 1, ptr %.sroa.2.sroa.3.sroa.7.0..sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8
  store i8 0, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i8 0, ptr %.sroa.2.sroa.5.0..sroa.2.0..sroa_idx.sroa_idx, align 1
  %117 = icmp samesign ugt i64 %114, 65535
  %118 = trunc nuw i64 %114 to i16
  br i1 %117, label %.split.us, label %.split, !prof !73

.split.us:                                        ; preds = %116
  %119 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he509d84123846c53E"(ptr noalias noundef align 8 dereferenceable(72) %.sroa.2.0..sroa_idx)
          to label %.noexc275.us unwind label %.loopexit471.split.us

.noexc275.us:                                     ; preds = %.split.us
  %120 = extractvalue { ptr, i64 } %119, 0
  %.not.i274.us = icmp eq ptr %120, null
  br i1 %.not.i274.us, label %.split489.us, label %.split491.us

.split491.us:                                     ; preds = %.noexc275.us
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = load i64, ptr %25, align 8, !alias.scope !494, !noalias !497, !noundef !3
  %123 = add i64 %122, 1
  store i64 %123, ptr %25, align 8, !alias.scope !494, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %120, ptr %24, align 8
  store i64 %121, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %123, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.159, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %127, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.160) #27
          to label %136 unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

.loopexit471.split.us:                            ; preds = %.split.us
  %lpad.loopexit473.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split:                                           ; preds = %116, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit"
  %128 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he509d84123846c53E"(ptr noalias noundef align 8 dereferenceable(72) %.sroa.2.0..sroa_idx)
          to label %.noexc275 unwind label %.loopexit471.split

.noexc275:                                        ; preds = %.split
  %129 = extractvalue { ptr, i64 } %128, 0
  %.not.i274 = icmp eq ptr %129, null
  br i1 %.not.i274, label %.split489.us, label %130

130:                                              ; preds = %.noexc275
  %131 = extractvalue { ptr, i64 } %128, 1
  %132 = load i64, ptr %25, align 8, !alias.scope !494, !noalias !497, !noundef !3
  %133 = add i64 %132, 1
  store i64 %133, ptr %25, align 8, !alias.scope !494, !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %129, ptr %24, align 8
  store i64 %131, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %133, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %23, ptr %22, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.488.0..sroa_idx, align 8
  store ptr %24, ptr %60, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E", ptr %.sroa.492.0..sroa_idx, align 8
  store ptr null, ptr %61, align 8
  store i16 %118, ptr %.sroa.497.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 2, ptr %21, align 8
  store i16 1, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 -1476394976, ptr %.sroa.6.0..sroa_idx, align 8
  store i16 2, ptr %62, align 8
  store i16 2, ptr %.sroa.516.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.718.0..sroa_idx, align 8
  store i32 -536870880, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !499
  store ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.156, ptr %8, align 8, !noalias !503
  store i64 3, ptr %.sroa.5364.0..sroa_idx, align 8, !noalias !503
  store ptr %22, ptr %.sroa.7365.0..sroa_idx, align 8, !noalias !503
  store i64 3, ptr %.sroa.8366.0..sroa_idx, align 8, !noalias !503
  store ptr %21, ptr %.sroa.10367.0..sroa_idx, align 8, !noalias !503
  store i64 2, ptr %.sroa.11368.0..sroa_idx, align 8, !noalias !503
  %134 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.86ecaac84f2be1d55de06e91e6d68cca.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit296" unwind label %.loopexit471.split

.split489.us:                                     ; preds = %.noexc275, %.noexc275.us
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.141, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.141, i64 4), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit282.thread" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit282.thread": ; preds = %.split489.us
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.118, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.118, i64 1), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86ecaac84f2be1d55de06e91e6d68cca.62)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit118" unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit296": ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !499
  br i1 %134, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit", !prof !462

.invoke:                                          ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit255", %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit296", %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit177"
  %135 = phi ptr [ @anon.86ecaac84f2be1d55de06e91e6d68cca.157, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit296" ], [ @anon.86ecaac84f2be1d55de06e91e6d68cca.129, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit177" ], [ @anon.86ecaac84f2be1d55de06e91e6d68cca.150, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit255" ]
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.86ecaac84f2be1d55de06e91e6d68cca.42, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.86ecaac84f2be1d55de06e91e6d68cca.40, ptr noalias noundef readonly align 8 dereferenceable(24) %135) #27
          to label %.cont unwind label %.loopexit.split-lp472.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4e0cb4c1b38ad742E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE.exit296"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.split

136:                                              ; preds = %.split491.us
  unreachable

137:                                              ; preds = %138, %39
  %.pn114.pn441 = phi { ptr, i32 } [ %.pn114.pn442, %138 ], [ %.pn114, %39 ]
  resume { ptr, i32 } %.pn114.pn441

138:                                              ; preds = %.thread, %39
  %.pn114.pn442 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn114, %39 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %137 unwind label %96
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.100, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.86ecaac84f2be1d55de06e91e6d68cca.47, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17h09c508eb03a258d0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$17h1f1ed14d1ef5a161E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$insta..filters..Filters$GT$17h91e5696e73fe3afbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h335a220ca84d5b22E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$camino..Utf8Path$u20$as$u20$core..fmt..Display$GT$3fmt17h19d17f22e04ff5f3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17heb45d882abebb659E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ty_test..FileFailures$GT$17h142d5fc9cd337e80E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17hd5fdada22b265e5bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd1041a7d3dfbdc9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h95a834a62891b71fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbf602143f17375b2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd3ff1c11b540a884E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17hcb5c7ec4018278d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h499b74cbbedeaf69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2198845f2b858262E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8dd8af95a25dd915E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf250113a7415ea57E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h4fd085444d7ed19fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h0bb3900aaa2fb4c7E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17hdfd15675a9dc8254E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path7PathBuf4push17hc5e5875c38c6ca6fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd727153ea1001d94E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17haa7b041761fe1db7E(ptr noundef nonnull align 8) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b30c10fd616e573E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b667b42c638815E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files5Files6system17h7538945344422054E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17hf61462c01b4bbdaeE"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17hd01a4bd37367f07bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h92eb810d632ce019E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf18from_utf8_path_buf17h2e9e375b0a2aafa5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0ff127f8b21ed2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h26dcf8851b502ebcE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6camino13Utf8Component9as_os_str17ha119a47c3abc3da6E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h620ef8515da91803E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hb405e66e6474ba52E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6fe70f2a711b8b94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb92b2ba39a545ca6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb785ac8d68bd3ea9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2f656562d304878dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0fd741b0565138aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd715bb788dedb8c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h8e0cfbf77639036eE"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h6ba83b0d95296b3bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9toml_edit6parser14parse_document17hbadb7e70232b4605E(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6parser12EmbeddedFile9full_path17h2c0c60c5804ccf71E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h1e758b96c3f305d7E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path13SystemPathBuf3new17hae0ac781b46af926E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h4bf447c0961d68ecE"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ruff_db6system4test20DbWithWritableSystem10write_file17h81554c95da508366E(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf937761b65478db6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha2653645b8f010caE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db5panic12catch_unwind17h7df1d66a38954af5E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noundef nonnull align 8, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN125_$LT$$RF$ty_python_semantic..types..diagnostic..TypeCheckDiagnostics$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h144b81ba49eddad7E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h41b87e69136cd503E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test7matcher10match_file17heb58cfeab6858426E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ty_test6parser12MarkdownTest27should_snapshot_diagnostics17hf67668c5ad566a2aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h7a7c9bd099a1ef31E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ty_test..parser..BacktickOffsets$GT$$GT$17h2c63a5105851d887E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db5panic7Payload6as_str17h7b62b6bbec31cdc4E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7b32b6acda8f095aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h5dc78750a450df99E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h335046220eb80e74E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$salsa..active_query..Backtrace$GT$17h9b48f72532d11711E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test7matcher14FailuresByLine4push17ha6a93386800879c5E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef range(i64 1, 0), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ruff_db..panic..Payload$GT$17h0bf215cbbc92f778E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd4f4814cda389c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ty_test..matcher..FailuresByLine$GT$17h950071d7de153acaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ruff_db..diagnostic..DisplayDiagnosticConfig$u20$as$u20$core..default..Default$GT$7default17he22268702cec9b81E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig5color17he1ad5dd4d90ea6b8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ty_test6parser12MarkdownTest17uncontracted_name17hf8afca7feeaf1e77E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7ty_test6parser12MarkdownTest5files17h862a409fce02f7d1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$$GT$17hfa5e1df25847f03eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN78_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17hdd094c3d518b1909E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$4path17h7d5113ecac697664E"(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$5input17hfd7f8ed39f93dd2bE"(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic7display17hb9d479902c9a0adaE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ruff_db..diagnostic..render..DisplayDiagnostic$u20$as$u20$core..fmt..Display$GT$3fmt17h3df8515886bbd25fE"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN7ty_test6parser12EmbeddedFile13relative_path17h3b876649cb63ca4bE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 0"}
!8 = distinct !{!8, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 1"}
!13 = distinct !{!13, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"}
!14 = !{!15, !12}
!15 = distinct !{!15, !13, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 0"}
!16 = !{!15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E: argument 1"}
!19 = distinct !{!19, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E: argument 2"}
!22 = !{!23, !21}
!23 = distinct !{!23, !19, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hf2ada96d37c388c0E: argument 0"}
!24 = !{i32 1, i32 0}
!25 = !{!23, !18}
!26 = !{!23, !18, !21}
!27 = !{!28, !30, !31, !33, !23, !18, !21}
!28 = distinct !{!28, !29, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee84b70e76c65466E: argument 0"}
!29 = distinct !{!29, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee84b70e76c65466E"}
!30 = distinct !{!30, !29, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee84b70e76c65466E: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core4iter6traits8iterator8Iterator7collect17hed98bb4db495bcaaE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter6traits8iterator8Iterator7collect17hed98bb4db495bcaaE"}
!33 = distinct !{!33, !32, !"_ZN4core4iter6traits8iterator8Iterator7collect17hed98bb4db495bcaaE: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd7ab6e925e42c97E: argument 0"}
!36 = distinct !{!36, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd7ab6e925e42c97E"}
!37 = distinct !{!37, !36, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd7ab6e925e42c97E: argument 1"}
!38 = !{!28, !31, !23, !18, !21}
!39 = !{i64 0, i64 5}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{!42, !23, !18, !21}
!42 = distinct !{!42, !43, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h0e4ec6ece07b8ad3E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h0e4ec6ece07b8ad3E"}
!44 = !{!45, !47, !42, !23, !18, !21}
!45 = distinct !{!45, !46, !"_ZN5alloc5slice11stable_sort17he2c293f405c44201E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc5slice11stable_sort17he2c293f405c44201E"}
!47 = distinct !{!47, !46, !"_ZN5alloc5slice11stable_sort17he2c293f405c44201E: argument 1"}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$ty_test..FileFailures$GT$$GT$17h2e2b5584fdcdf082E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$ty_test..FileFailures$GT$$GT$17h2e2b5584fdcdf082E"}
!52 = !{!18, !21}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h497ba31712ab1221E: argument 0"}
!55 = distinct !{!55, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h497ba31712ab1221E"}
!56 = !{!57, !23, !18, !21}
!57 = distinct !{!57, !55, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h497ba31712ab1221E: argument 1"}
!58 = !{!59, !61, !62, !64, !23, !18, !21}
!59 = distinct !{!59, !60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"}
!61 = distinct !{!61, !60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 0"}
!63 = distinct !{!63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"}
!64 = distinct !{!64, !63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 1"}
!65 = !{!59, !62, !23, !18, !21}
!66 = !{!67, !69, !71, !23, !18, !21}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!69 = distinct !{!69, !70, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!70 = distinct !{!70, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!71 = distinct !{!71, !70, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!72 = !{i64 0, i64 2}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!69, !23, !18}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"}
!78 = !{!79, !80, !23, !18, !21}
!79 = distinct !{!79, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 1"}
!80 = distinct !{!80, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 2"}
!81 = !{i64 0, i64 -9223372036854775808}
!82 = !{!79, !23, !18}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"}
!86 = !{!87, !88, !23, !18, !21}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 1"}
!88 = distinct !{!88, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 2"}
!89 = !{!87, !23, !18}
!90 = !{!91, !93, !95, !23, !18, !21}
!91 = distinct !{!91, !92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!93 = distinct !{!93, !94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!94 = distinct !{!94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!95 = distinct !{!95, !94, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!96 = !{!97, !99, !101, !23, !18, !21}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!99 = distinct !{!99, !100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!100 = distinct !{!100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!101 = distinct !{!101, !100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!102 = !{!99, !23, !18}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"}
!106 = !{!107, !108, !23, !18, !21}
!107 = distinct !{!107, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 1"}
!108 = distinct !{!108, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 2"}
!109 = !{!107, !23, !18}
!110 = !{i64 0, i64 4}
!111 = !{!93, !23, !18}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"}
!115 = !{!116, !117, !23, !18, !21}
!116 = distinct !{!116, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 1"}
!117 = distinct !{!117, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 2"}
!118 = !{!116, !23, !18}
!119 = !{i64 0, i64 3}
!120 = !{!121, !123, !125, !23, !18, !21}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!123 = distinct !{!123, !124, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!124 = distinct !{!124, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!125 = distinct !{!125, !124, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!126 = !{!127, !23, !18, !21}
!127 = distinct !{!127, !128, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hed332ee0d1574c44E: argument 0"}
!128 = distinct !{!128, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hed332ee0d1574c44E"}
!129 = !{!127, !23, !18}
!130 = !{!123, !23, !18}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E"}
!134 = !{!135, !136, !23, !18, !21}
!135 = distinct !{!135, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 1"}
!136 = distinct !{!136, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9bd22a3a69dff299E: argument 2"}
!137 = !{!135, !23, !18}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E: argument 0"}
!140 = distinct !{!140, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !140, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17hdeea0cfd6dc49344E: argument 2"}
!145 = !{!139, !142}
!146 = !{!139, !142, !144}
!147 = !{!142, !144}
!148 = !{!139, !144}
!149 = !{!150, !152, !139, !142, !144}
!150 = distinct !{!150, !151, !"_ZN7ruff_db6system4path10SystemPath4join17h4ecc2916e982f244E: argument 0"}
!151 = distinct !{!151, !"_ZN7ruff_db6system4path10SystemPath4join17h4ecc2916e982f244E"}
!152 = distinct !{!152, !151, !"_ZN7ruff_db6system4path10SystemPath4join17h4ecc2916e982f244E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN7ruff_db6system4path10SystemPath12strip_prefix17h67662ba08424a1c1E: argument 1"}
!155 = distinct !{!155, !"_ZN7ruff_db6system4path10SystemPath12strip_prefix17h67662ba08424a1c1E"}
!156 = !{!157, !139, !142, !144}
!157 = distinct !{!157, !155, !"_ZN7ruff_db6system4path10SystemPath12strip_prefix17h67662ba08424a1c1E: argument 0"}
!158 = !{!154, !139, !142}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h526823fa7a6b02b6E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h526823fa7a6b02b6E"}
!162 = !{!163, !139, !142}
!163 = distinct !{!163, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h526823fa7a6b02b6E: argument 1"}
!164 = !{i8 0, i8 11}
!165 = !{!166, !168, !169, !171, !139, !142, !144}
!166 = distinct !{!166, !167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"}
!168 = distinct !{!168, !167, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 1"}
!169 = distinct !{!169, !170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 0"}
!170 = distinct !{!170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"}
!171 = distinct !{!171, !170, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 1"}
!172 = !{!166, !169, !139, !142, !144}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7ruff_db6system4path13SystemPathBuf4push17he9a49ccd0821ce80E: argument 1"}
!175 = distinct !{!175, !"_ZN7ruff_db6system4path13SystemPathBuf4push17he9a49ccd0821ce80E"}
!176 = !{!177, !139, !142, !144}
!177 = distinct !{!177, !175, !"_ZN7ruff_db6system4path13SystemPathBuf4push17he9a49ccd0821ce80E: argument 0"}
!178 = !{!174, !139, !142}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN7ruff_db6system4path10SystemPath11starts_with17h8680b8c0550a6300E: argument 1"}
!181 = distinct !{!181, !"_ZN7ruff_db6system4path10SystemPath11starts_with17h8680b8c0550a6300E"}
!182 = !{!183, !139, !142}
!183 = distinct !{!183, !181, !"_ZN7ruff_db6system4path10SystemPath11starts_with17h8680b8c0550a6300E: argument 0"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN7ruff_db5files19system_path_to_file17h3123155d4207699bE: argument 0"}
!186 = distinct !{!186, !"_ZN7ruff_db5files19system_path_to_file17h3123155d4207699bE"}
!187 = !{!185, !139, !142}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN70_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..hash..Hash$GT$4hash17h22a1b6e22c076151E: argument 0"}
!190 = distinct !{!190, !"_ZN70_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..hash..Hash$GT$4hash17h22a1b6e22c076151E"}
!191 = !{!192, !193}
!192 = distinct !{!192, !190, !"_ZN70_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..hash..Hash$GT$4hash17h22a1b6e22c076151E: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0514b8218461e40eE: argument 0"}
!194 = distinct !{!194, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0514b8218461e40eE"}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZN10rustc_hash10hash_bytes17h41dcc76289f2d06dE: argument 0"}
!197 = distinct !{!197, !"_ZN10rustc_hash10hash_bytes17h41dcc76289f2d06dE"}
!198 = distinct !{!198, !199, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ce43eb4d3c68d12E: argument 1"}
!199 = distinct !{!199, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ce43eb4d3c68d12E"}
!200 = distinct !{!200, !201, !"_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE: argument 1"}
!201 = distinct !{!201, !"_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE"}
!202 = !{!203, !204, !189, !192, !193}
!203 = distinct !{!203, !199, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5ce43eb4d3c68d12E: argument 0"}
!204 = distinct !{!204, !201, !"_ZN4core4hash6Hasher9write_str17h999244374a4bc38aE: argument 0"}
!205 = !{i8 0, i8 3}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"}
!215 = !{!216, !218, !219, !221}
!216 = distinct !{!216, !217, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hac1698ba66f64274E: argument 0"}
!217 = distinct !{!217, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hac1698ba66f64274E"}
!218 = distinct !{!218, !217, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hac1698ba66f64274E: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8248d5602b833d27E: argument 0"}
!220 = distinct !{!220, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8248d5602b833d27E"}
!221 = distinct !{!221, !220, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8248d5602b833d27E: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h529834304e1c75a8E: argument 0"}
!224 = distinct !{!224, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h529834304e1c75a8E"}
!225 = distinct !{!225, !224, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h529834304e1c75a8E: argument 1"}
!226 = !{!216, !219}
!227 = !{!218, !221}
!228 = !{!229, !231, !232, !234}
!229 = distinct !{!229, !230, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h749eb1a7189fc078E: argument 0"}
!230 = distinct !{!230, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h749eb1a7189fc078E"}
!231 = distinct !{!231, !230, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h749eb1a7189fc078E: argument 1"}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator7collect17h722e92f548b278acE: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator7collect17h722e92f548b278acE"}
!234 = distinct !{!234, !233, !"_ZN4core4iter6traits8iterator8Iterator7collect17h722e92f548b278acE: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ee3d18243b4567aE: argument 0"}
!237 = distinct !{!237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ee3d18243b4567aE"}
!238 = distinct !{!238, !237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ee3d18243b4567aE: argument 1"}
!239 = !{!229, !232}
!240 = !{!231, !234}
!241 = !{!242, !244, !245, !247}
!242 = distinct !{!242, !243, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he979be28f4d40c8cE: argument 0"}
!243 = distinct !{!243, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he979be28f4d40c8cE"}
!244 = distinct !{!244, !243, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he979be28f4d40c8cE: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator7collect17h46bce1351380cd80E: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator7collect17h46bce1351380cd80E"}
!247 = distinct !{!247, !246, !"_ZN4core4iter6traits8iterator8Iterator7collect17h46bce1351380cd80E: argument 1"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h937864d70f6bd949E: argument 0"}
!250 = distinct !{!250, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h937864d70f6bd949E"}
!251 = distinct !{!251, !250, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h937864d70f6bd949E: argument 1"}
!252 = !{!242, !245}
!253 = !{!244, !247}
!254 = !{!255, !257, !258, !260}
!255 = distinct !{!255, !256, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h976a2be41cbc0a59E: argument 0"}
!256 = distinct !{!256, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h976a2be41cbc0a59E"}
!257 = distinct !{!257, !256, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h976a2be41cbc0a59E: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator7collect17h0df217734187f366E: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator7collect17h0df217734187f366E"}
!260 = distinct !{!260, !259, !"_ZN4core4iter6traits8iterator8Iterator7collect17h0df217734187f366E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb55611bc72f992a8E: argument 0"}
!263 = distinct !{!263, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb55611bc72f992a8E"}
!264 = distinct !{!264, !263, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb55611bc72f992a8E: argument 1"}
!265 = !{!255, !258}
!266 = !{!257, !260}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E: argument 0"}
!272 = distinct !{!272, !"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"}
!276 = !{i8 0, i8 2}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN118_$LT$insta..filters..Filters$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$9from_iter17h4aa9e13c94173030E: argument 1"}
!279 = distinct !{!279, !"_ZN118_$LT$insta..filters..Filters$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$9from_iter17h4aa9e13c94173030E"}
!280 = !{!281, !278}
!281 = distinct !{!281, !279, !"_ZN118_$LT$insta..filters..Filters$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$$RF$str$C$$RF$str$RP$$GT$$GT$9from_iter17h4aa9e13c94173030E: argument 0"}
!282 = !{!283, !278}
!283 = distinct !{!283, !284, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55639263d15a3a3eE: argument 1"}
!284 = distinct !{!284, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55639263d15a3a3eE"}
!285 = !{!286, !281}
!286 = distinct !{!286, !284, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55639263d15a3a3eE: argument 0"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE: argument 1"}
!289 = distinct !{!289, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE"}
!290 = !{!291, !281, !278}
!291 = distinct !{!291, !289, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE: argument 0"}
!292 = !{!288, !281, !278}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5insta7filters7Filters3add17h277286c717462695E: argument 0"}
!295 = distinct !{!295, !"_ZN5insta7filters7Filters3add17h277286c717462695E"}
!296 = !{!294, !297, !298, !281, !278}
!297 = distinct !{!297, !295, !"_ZN5insta7filters7Filters3add17h277286c717462695E: argument 1"}
!298 = distinct !{!298, !295, !"_ZN5insta7filters7Filters3add17h277286c717462695E: argument 2"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22b93186be357573E: argument 0"}
!301 = distinct !{!301, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22b93186be357573E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22b93186be357573E: argument 1"}
!304 = !{!300, !294, !297, !298, !281, !278}
!305 = !{!300, !303, !294, !297, !298, !281, !278}
!306 = !{!300, !303, !294, !298, !281, !278}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9ffdb0a20cb07cfdE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9ffdb0a20cb07cfdE"}
!310 = !{!300, !303}
!311 = !{!312, !314, !316, !317, !319, !320, !322, !294, !297, !298, !281, !278}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!314 = distinct !{!314, !315, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!315 = distinct !{!315, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!316 = distinct !{!316, !315, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!317 = distinct !{!317, !318, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 0"}
!318 = distinct !{!318, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE"}
!319 = distinct !{!319, !318, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 1"}
!320 = distinct !{!320, !321, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7a653b626c0e3b88E: argument 0"}
!321 = distinct !{!321, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7a653b626c0e3b88E"}
!322 = distinct !{!322, !321, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7a653b626c0e3b88E: argument 1"}
!323 = !{!294, !298, !281, !278}
!324 = !{!314, !317, !320, !294, !281, !278}
!325 = !{!326, !294}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h796d616cd0854d31E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h796d616cd0854d31E"}
!328 = !{!329, !297, !298, !281, !278}
!329 = distinct !{!329, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h796d616cd0854d31E: argument 1"}
!330 = !{!329, !298, !281, !278}
!331 = !{!298, !281, !278}
!332 = !{!333}
!333 = distinct !{!333, !289, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07b077255a1bd1fdE: argument 1:h.rot"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 0"}
!336 = distinct !{!336, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd76e5921e9dfee6bE: argument 0"}
!341 = distinct !{!341, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd76e5921e9dfee6bE"}
!342 = !{!343, !345, !340}
!343 = distinct !{!343, !344, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h4cca1ed1158ed89dE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h4cca1ed1158ed89dE"}
!345 = distinct !{!345, !346, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad67ebf38079695E: argument 0"}
!346 = distinct !{!346, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbad67ebf38079695E"}
!347 = !{!348, !343, !345, !340}
!348 = distinct !{!348, !349, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!349 = distinct !{!349, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!354 = distinct !{!354, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!355 = !{!356, !351}
!356 = distinct !{!356, !357, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E: argument 0"}
!357 = distinct !{!357, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e12f985e0025149E"}
!358 = !{!359, !343, !345, !340}
!359 = distinct !{!359, !360, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha4830a429a87d40cE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha4830a429a87d40cE"}
!361 = !{!362, !364, !340}
!362 = distinct !{!362, !363, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h7e9103f997405d7cE: argument 0"}
!363 = distinct !{!363, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h7e9103f997405d7cE"}
!364 = distinct !{!364, !365, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE: argument 0"}
!365 = distinct !{!365, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h8b8b777146df902dE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN84_$LT$camino..Utf8PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend17h25249b169b91a5e5E: argument 0"}
!368 = distinct !{!368, !"_ZN84_$LT$camino..Utf8PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend17h25249b169b91a5e5E"}
!369 = distinct !{!369, !368, !"_ZN84_$LT$camino..Utf8PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend17h25249b169b91a5e5E: argument 1"}
!370 = !{!367}
!371 = !{!372, !374, !375, !376, !378, !379, !380, !382, !367, !369}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1257586f1168becfE: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1257586f1168becfE"}
!374 = distinct !{!374, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1257586f1168becfE: argument 1"}
!375 = distinct !{!375, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1257586f1168becfE: argument 2:pre.rot"}
!376 = distinct !{!376, !377, !"_ZN4core4iter6traits8iterator8Iterator4find17h35a5ffbc3c4a6b73E: argument 0"}
!377 = distinct !{!377, !"_ZN4core4iter6traits8iterator8Iterator4find17h35a5ffbc3c4a6b73E"}
!378 = distinct !{!378, !377, !"_ZN4core4iter6traits8iterator8Iterator4find17h35a5ffbc3c4a6b73E: argument 1"}
!379 = distinct !{!379, !377, !"_ZN4core4iter6traits8iterator8Iterator4find17h35a5ffbc3c4a6b73E: argument 2:pre.rot"}
!380 = distinct !{!380, !381, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09c226b037830537E: argument 0"}
!381 = distinct !{!381, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09c226b037830537E"}
!382 = distinct !{!382, !381, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09c226b037830537E: argument 1:pre.rot"}
!383 = !{!384, !386, !372, !374, !375, !376, !378, !379, !380, !382, !367, !369}
!384 = distinct !{!384, !385, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 0"}
!385 = distinct !{!385, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE"}
!386 = distinct !{!386, !385, !"_ZN81_$LT$camino..Utf8Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e620dc607a2fefE: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !381, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09c226b037830537E: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !377, !"_ZN4core4iter6traits8iterator8Iterator4find17h35a5ffbc3c4a6b73E: argument 2"}
!391 = !{!392}
!392 = distinct !{!392, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1257586f1168becfE: argument 2"}
!393 = !{!392, !390, !388}
!394 = !{!372, !374, !376, !378, !380, !367, !369}
!395 = !{!384, !386, !372, !374, !392, !376, !378, !390, !380, !388, !367, !369}
!396 = !{!386, !372, !374, !392, !376, !378, !390, !380, !388, !367, !369}
!397 = !{!372, !374, !392, !376, !378, !390, !380, !388, !367, !369}
!398 = !{!399, !401, !372, !374, !376, !378, !380, !367, !369}
!399 = distinct !{!399, !400, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h91f8b98918d9f68bE: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h91f8b98918d9f68bE"}
!401 = distinct !{!401, !400, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h91f8b98918d9f68bE: argument 1"}
!402 = !{!372, !374, !403, !376, !378, !404, !380, !405, !367, !369}
!403 = distinct !{!403, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1257586f1168becfE: argument 2:h.rot"}
!404 = distinct !{!404, !377, !"_ZN4core4iter6traits8iterator8Iterator4find17h35a5ffbc3c4a6b73E: argument 2:h.rot"}
!405 = distinct !{!405, !381, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09c226b037830537E: argument 1:h.rot"}
!406 = !{!384, !386, !372, !374, !403, !376, !378, !404, !380, !405, !367, !369}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE: argument 0"}
!409 = distinct !{!409, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hf47fa800d46d550dE: argument 1"}
!412 = !{!413, !415, !411}
!413 = distinct !{!413, !414, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he144e24808b4880eE: argument 0"}
!414 = distinct !{!414, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he144e24808b4880eE"}
!415 = distinct !{!415, !414, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he144e24808b4880eE: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb763a56e38a81b36E: argument 1"}
!418 = distinct !{!418, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb763a56e38a81b36E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hb78804610c1dd032E: argument 1"}
!421 = distinct !{!421, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hb78804610c1dd032E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h93bd35ee9a5c172dE: argument 1"}
!424 = distinct !{!424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h93bd35ee9a5c172dE"}
!425 = !{!426, !428, !430, !431, !432, !411}
!426 = distinct !{!426, !427, !"_ZN4core3str11validations15next_code_point17hff01b7417fa97628E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3str11validations15next_code_point17hff01b7417fa97628E"}
!428 = distinct !{!428, !429, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!429 = distinct !{!429, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!430 = distinct !{!430, !424, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h93bd35ee9a5c172dE: argument 0"}
!431 = distinct !{!431, !421, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hb78804610c1dd032E: argument 0"}
!432 = distinct !{!432, !418, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb763a56e38a81b36E: argument 0"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!436 = !{!434, !430, !423, !431, !420, !432, !417, !408, !411}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!439 = distinct !{!439, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!440 = !{!441, !434, !423, !420, !417, !408}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"}
!443 = !{!430, !431, !432, !411}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4b15d32cf15a6829E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4b15d32cf15a6829E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr463drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$$GT$17hee78d029f9d5c2a2E"}
!450 = !{!451, !453, !455, !448}
!451 = distinct !{!451, !452, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2feeecffc7e9c44E: argument 0"}
!452 = distinct !{!452, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2feeecffc7e9c44E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr269drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17hb5aa9d98c4fc1a39E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr269drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$17hb5aa9d98c4fc1a39E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr435drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$17h6e1ab8f367faa5aaE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr435drop_in_place$LT$$LP$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$C$hashbrown..raw..inner..RawIter$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$RP$$GT$17h6e1ab8f367faa5aaE"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 0"}
!459 = distinct !{!459, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"}
!460 = distinct !{!460, !459, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 1"}
!461 = !{!458}
!462 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 0"}
!465 = distinct !{!465, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"}
!466 = distinct !{!466, !465, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 1"}
!467 = !{!464}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f1488cf6f31f1cfE: argument 0"}
!470 = distinct !{!470, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f1488cf6f31f1cfE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h677acb858709eca2E: argument 0"}
!473 = distinct !{!473, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h677acb858709eca2E"}
!474 = !{!472, !469}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 0"}
!477 = distinct !{!477, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"}
!478 = distinct !{!478, !477, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 1"}
!479 = !{!476}
!480 = !{!481, !482}
!481 = distinct !{!481, !473, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h677acb858709eca2E: argument 0:h.rot"}
!482 = distinct !{!482, !470, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f1488cf6f31f1cfE: argument 0:h.rot"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 0"}
!485 = distinct !{!485, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"}
!486 = distinct !{!486, !485, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 1"}
!487 = !{!484}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc627a34c881137c1E: argument 0"}
!490 = distinct !{!490, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc627a34c881137c1E"}
!491 = distinct !{!491, !490, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc627a34c881137c1E: argument 1"}
!492 = !{!489}
!493 = !{!491}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3ee48ff1fd3ce7cE: argument 1"}
!496 = distinct !{!496, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3ee48ff1fd3ce7cE"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3ee48ff1fd3ce7cE: argument 0"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 0"}
!501 = distinct !{!501, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE"}
!502 = distinct !{!502, !501, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h37f7f3226f6b217cE: argument 1"}
!503 = !{!500}
