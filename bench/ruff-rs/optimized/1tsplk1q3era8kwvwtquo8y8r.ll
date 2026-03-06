; ModuleID = 'bench/ruff-rs/original/1tsplk1q3era8kwvwtquo8y8r.ll'
source_filename = "bench/ruff-rs/original/1tsplk1q3era8kwvwtquo8y8r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37f2d97f3f91c009c511ccaf215f9cfe.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5b2c7e2ceb51a2b2E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd720fdc78495dE" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.4 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.4, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.25 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.26 = private unnamed_addr constant [36 x i8] c"writer will not accept any more data", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.28 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/zstd-0.11.2+zstd.1.5.2/src/stream/zio/writer.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.28, [16 x i8] c"r\00\00\00\00\00\00\00*\00\00\00\15\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.31 = private unnamed_addr constant [16 x i8] c"incomplete frame", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h581c01ab80571970E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.32, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.33, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E, ptr @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E, ptr @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E, ptr @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hbaf200cc687b6781E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.35 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h997d8f1e78e5f458E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.37 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d125cf2206ce281E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce00e9889ae35e9E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.40 = private unnamed_addr constant [8 x i8] c"OsSystem", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.41 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.42 = private unnamed_addr constant [6 x i8] c"Python", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.43 = private unnamed_addr constant [3 x i8] c"Pyi", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.44 = private unnamed_addr constant [5 x i8] c"Ipynb", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a6dadb9857953a1E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.46 = private unnamed_addr constant [16 x i8] c"ExtensionMapping", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.47 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.47, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE = internal global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hdebb790b3816fe60E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.52 = private unnamed_addr constant [15 x i8] c"stdlib/VERSIONS", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.53 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.54 = private unnamed_addr constant [27 x i8] c"crates/ruff_graph/src/db.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.54, [16 x i8] c"\1B\00\00\00\00\00\00\00\12\00\00\00/\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.54, [16 x i8] c"\1B\00\00\00\00\00\00\00\13\00\00\00\16\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17h5b3ba757cff09e3dE", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17ha85fc34e41decde5E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h581c01ab80571970E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.32, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.33, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E, ptr @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E, ptr @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E, ptr @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hbaf200cc687b6781E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8vendored17hc08519ef16ab2da7E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$6system17hed6b5e271654fbdcE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$5files17ha0f2e0202c702e65E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$14python_version17h89f10436cc5c767aE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h7132091db2b6fc09E", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17h5b3ba757cff09e3dE", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17ha85fc34e41decde5E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.57, ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h90ac564d08dd47cbE", ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h0ff3a48aa039c0a3E", ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h7d1e6a836754fd99E", ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h02441dc579d51bafE" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h581c01ab80571970E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.32, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.33, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E, ptr @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E, ptr @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E, ptr @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hbaf200cc687b6781E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8vendored17hc08519ef16ab2da7E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$6system17hed6b5e271654fbdcE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$5files17ha0f2e0202c702e65E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$14python_version17h89f10436cc5c767aE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h7132091db2b6fc09E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.60 = private unnamed_addr constant [20 x i8] c"\0A# Analyze Settings\0A", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.62 = private unnamed_addr constant [8 x i8] c"analyze.", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.62, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.64 = private unnamed_addr constant [10 x i8] c"exclude = ", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.64, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.66 = private unnamed_addr constant [10 x i8] c"preview = ", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.66, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.68 = private unnamed_addr constant [17 x i8] c"target_version = ", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.68, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.70 = private unnamed_addr constant [24 x i8] c"detect_string_imports = ", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.70, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.72 = private unnamed_addr constant [12 x i8] c"extension = ", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.72, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.74 = private unnamed_addr constant [23 x i8] c"include_dependencies = ", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.74, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.76 = private unnamed_addr constant [14 x i8] c"\22dependencies\22", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.78 = private unnamed_addr constant [12 x i8] c"\22dependents\22", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.80 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.37f2d97f3f91c009c511ccaf215f9cfe.81 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.80, [24 x i8] zeroinitializer }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.82 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/lazy_lock.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.82, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17hac51d84b60fbf563E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17hff6c02271f5f9389E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17h5444af9ff099dc14E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h62061f42f112d428E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h1eb265005649a8a1E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17hac45874bb09d7842E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h61a7d5f1eee96e48E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h3080b21dfc85a387E", ptr @_ZN7ruff_db6system6System12is_directory17h786b032c351da164E, ptr @_ZN7ruff_db6system6System7is_file17hbad80027dcc66796E, ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hcc2616a2289a266eE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17hcd0b69d4f71664b1E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h5791b0b724c61d92E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h56069b6b0f0b92c5E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h7bfa730da960fa83E", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h0613011dbadcdb0dE", ptr @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17h7f30f9d487749a0fE" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.54, [16 x i8] c"\1B\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.86 = private unnamed_addr constant [18 x i8] c"variant identifier", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.87 = private unnamed_addr constant [14 x i8] c"enum Direction", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.88 = private unnamed_addr constant [9 x i8] c"Direction", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.89 = private unnamed_addr constant [31 x i8] c"ruff_graph::settings::Direction", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.90 = private unnamed_addr constant [12 x i8] c"Dependencies", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.91 = private unnamed_addr constant [84 x i8] c"Construct a map from module to its dependencies (i.e., the modules that it imports).", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.92 = private unnamed_addr constant [10 x i8] c"Dependents", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.93 = private unnamed_addr constant [81 x i8] c"Construct a map from module to its dependents (i.e., the modules that import it).", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.94 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.95 = private unnamed_addr constant [12 x i8] c"dependencies", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.96 = private unnamed_addr constant [83 x i8] c"Construct a map from module to its dependencies (i.e., the modules that it imports)", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.97 = private unnamed_addr constant [10 x i8] c"dependents", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.98 = private unnamed_addr constant [80 x i8] c"Construct a map from module to its dependents (i.e., the modules that import it)", align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91a3c54213cbc49E" = private unnamed_addr constant [3 x i64] [i64 6, i64 3, i64 5], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91a3c54213cbc49E.23" = private unnamed_addr constant [3 x ptr] [ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.42, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.43, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.44], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd720fdc78495dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = tail call noundef nonnull ptr %6()
  store ptr %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.5) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h997d8f1e78e5f458E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !3
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  store ptr %4, ptr %3, align 8, !noalias !12
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.37, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.35, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c282c2eacdda20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load i64, ptr %4, align 8, !range !16, !alias.scope !13, !noalias !17, !noundef !3
  %.not.i = icmp eq i64 %5, -9223372036854775807
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %4, ptr %3, align 8, !noalias !19
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.37, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.35, i64 noundef 4), !noalias !13
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91a3c54213cbc49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !20, !noundef !3
  %.val = load i8, ptr %2, align 1, !range !21, !noundef !3
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91a3c54213cbc49E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91a3c54213cbc49E.23", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr %.0.val, ptr %.8.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5b2c7e2ceb51a2b2E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %4 = load ptr, ptr %3, align 8, !alias.scope !22, !noalias !25, !align !4, !noundef !3
  store ptr null, ptr %3, align 8, !alias.scope !22, !noalias !25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h936a683c04a610d1E.exit, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.5) #23, !noalias !28
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h936a683c04a610d1E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !28, !nonnull !3, !noundef !3
  %7 = tail call noundef nonnull ptr %6(), !noalias !28
  store ptr %7, ptr %4, align 8, !noalias !28
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hdebb790b3816fe60E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [48 x i8], align 4
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7ruff_db8vendored25VendoredFileSystemBuilder3new17h549f95b91881225dE(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %7, i16 noundef 0, i16 undef)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  %8 = invoke { ptr, i64 } @_ZN7ruff_db8vendored4path12VendoredPath6as_str17h0e1844aeb66ec3e4E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.52, i64 noundef 15)
          to label %.noexc.i unwind label %.body.thread8.i

.noexc.i:                                         ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !29
  invoke void @_ZN7ruff_db8vendored25VendoredFileSystemBuilder7options17h8df1dac26d32c45cE(ptr noalias noundef nonnull sret([48 x i8]) align 4 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(224) %7)
          to label %.noexc6.i unwind label %.body.thread8.i

.noexc6.i:                                        ; preds = %.noexc.i
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = extractvalue { ptr, i64 } %8, 0
  invoke void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$10start_file17h1080e8b1ce522700E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(224) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(48) %2)
          to label %.noexc7.i unwind label %.body.thread8.i

.noexc7.i:                                        ; preds = %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !29
  %11 = load i64, ptr %3, align 8, !range !32, !noalias !29, !noundef !3
  %.not.i5.i = icmp eq i64 %11, 4
  br i1 %.not.i5.i, label %14, label %12

12:                                               ; preds = %.noexc7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  %13 = invoke noundef nonnull ptr @"_ZN3zip6result100_$LT$impl$u20$core..convert..From$LT$zip..result..ZipError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1007058b73dd1df2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.thread.i unwind label %.body.thread8.i

_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.thread.i: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !29
  br label %16

14:                                               ; preds = %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  %15 = invoke noundef ptr @_ZN3std2io5Write9write_all17h5b3016816b20ef04E(ptr noalias noundef nonnull align 8 dereferenceable(224) %7, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, i64 noundef 1)
          to label %_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.i unwind label %.body.thread8.i

.body.thread8.i:                                  ; preds = %14, %12, %.noexc6.i, %.noexc.i, %0
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.i: ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9656670a816858c2E.exit.i", label %16, !prof !33

16:                                               ; preds = %_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.i, %_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.thread.i
  %.sroa.0.0.i13.i = phi ptr [ %13, %_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.thread.i ], [ %15, %_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i13.i, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.55) #23
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %.body.thread.i unwind label %20

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9656670a816858c2E.exit.i": ; preds = %_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(224) %7, i64 224, i1 false)
  %22 = call { i64, ptr } @_ZN7ruff_db8vendored25VendoredFileSystemBuilder6finish17hbe0630d0b4ca944eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %6)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = trunc nuw i64 %23 to i1
  br i1 %25, label %26, label %"_ZN10ruff_graph2db14EMPTY_VENDORED28_$u7b$$u7b$closure$u7d$$u7d$17h37b708b5fd2fd028E.exit", !prof !5

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9656670a816858c2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  store ptr %24, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.25, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.56) #23
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %.body.thread5.i unwind label %30

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

.body.thread5.i:                                  ; preds = %.body.thread.i, %27
  %eh.lpad-body3.i = phi { ptr, i32 } [ %eh.lpad-body4.i, %.body.thread.i ], [ %28, %27 ]
  resume { ptr, i32 } %eh.lpad-body3.i

.body.thread.i:                                   ; preds = %17, %.body.thread8.i
  %eh.lpad-body4.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread8.i ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_db..vendored..VendoredFileSystemBuilder$GT$17h0a84b81699bd9fbbE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %7) #24
          to label %.body.thread5.i unwind label %32

32:                                               ; preds = %.body.thread.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

"_ZN10ruff_graph2db14EMPTY_VENDORED28_$u7b$$u7b$closure$u7d$$u7d$17h37b708b5fd2fd028E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9656670a816858c2E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !34, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %4
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

8:                                                ; preds = %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 288230376151711744) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc365e80f206fbf64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he34e0241e04e5667E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 209622091746699451) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf1139e877f003e6fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 88
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %5, %6
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

.loopexit:                                        ; preds = %47, %1, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread ], [ null, %1 ], [ null, %47 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %.lr.ph, %47
  %13 = phi i64 [ %6, %.lr.ph ], [ %49, %47 ]
  %14 = phi i64 [ %5, %.lr.ph ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %16 = sub nuw nsw i64 %13, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %18 = call { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %16)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %2, align 8
  store ptr %20, ptr %11, align 8
  %21 = trunc nuw i64 %19 to i1
  %22 = ptrtoint ptr %20 to i64
  br i1 %21, label %23, label %36

23:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %24 = and i64 %22, 3
  switch i64 %24, label %default.unreachable [
    i64 2, label %25
    i64 3, label %26
    i64 0, label %30
    i64 1, label %33
  ], !prof !35

default.unreachable:                              ; preds = %23
  unreachable

25:                                               ; preds = %23
  %.mask = and i64 %22, -4294967296
  %cond = icmp eq i64 %.mask, 17179869184
  br i1 %cond, label %.thread, label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread

26:                                               ; preds = %23
  %27 = lshr i64 %22, 32
  %28 = trunc nuw i64 %27 to i32
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %28, i32 42)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %29 = icmp ult ptr %20, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %29)
  br label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i8, ptr %31, align 8, !range !36, !noundef !3
  br label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %20, i64 15
  %35 = load i8, ptr %34, align 8, !range !36, !noundef !3
  br label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit

36:                                               ; preds = %12
  %37 = icmp eq ptr %20, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.26, i64 noundef 36)
          to label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %2, align 8, !range !37, !noundef !3
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %53, label %52

_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread: ; preds = %25, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit, %38
  %.sroa.0.1 = phi ptr [ %39, %38 ], [ %20, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit ], [ %20, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

43:                                               ; preds = %36
  %44 = load i64, ptr %3, align 8, !noundef !3
  %45 = add i64 %44, %22
  store i64 %45, ptr %3, align 8
  br label %47

_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit: ; preds = %33, %30, %26
  %.sroa.0.0.i = phi i8 [ %35, %33 ], [ %spec.select.i.i.i, %26 ], [ %32, %30 ]
  %46 = icmp eq i8 %.sroa.0.0.i, 35
  br i1 %46, label %.thread, label %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit.thread

.thread:                                          ; preds = %25, %_ZN3std2io5error5Error4kind17h28e2b199d019d7baE.exit
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  %.pre = load i64, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %.thread
  %48 = phi i64 [ %45, %43 ], [ %.pre, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = load i64, ptr %4, align 8, !noundef !3
  %50 = icmp sgt i64 %49, -1
  call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %48, %49
  br i1 %51, label %12, label %.loopexit

52:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #24
          to label %53 unwind label %54

53:                                               ; preds = %52, %40
  resume { ptr, i32 } %41

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hd6196792e344397aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 32768, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %7 = load i64, ptr %4, align 8, !range !37, !noalias !38, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !noalias !38, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %8, label %12, label %16, !prof !5

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %11, align 8, !noalias !38
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.30) #23
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %12
  unreachable

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hd04b9048ece47fa8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %26 unwind label %24

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %11, align 8, !noalias !38, !nonnull !3, !noundef !3
  %18 = icmp ugt i64 %10, 32767
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %21, align 8
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %26, %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

26:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef align 8 dereferenceable(72) %6) #24
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish17hda206701fe9accdeE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = tail call fastcc noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %11 = load i8, ptr %4, align 8, !range !41, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %5, align 1, !range !41, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %7, align 8
  %16 = call { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17hb5d134f5f207a822E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %15)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 0, ptr %9, align 8
  %19 = trunc nuw i64 %17 to i1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %25, %20
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %4, align 8
  %24 = call fastcc noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %10, label %.loopexit

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !noundef !3
  %27 = icmp sgt i64 %26, -1
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %22

29:                                               ; preds = %25
  %30 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.31, i64 noundef 16)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %10, %13, %1, %29
  %.sroa.0.0 = phi ptr [ %30, %29 ], [ %3, %1 ], [ null, %10 ], [ %24, %22 ], [ %18, %13 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h581c01ab80571970E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E"(ptr noundef nonnull align 8 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7268736dde421cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !42, !nonnull !3, !noundef !3
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !42
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !noalias !42, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !noalias !42, !nonnull !3, !noundef !3
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !42
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %21, label %15

14:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !noalias !42, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !noalias !42, !nonnull !3, !noundef !3
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !42
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %22, label %"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E.exit"

21:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %15
  tail call void @llvm.trap()
  unreachable

"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E.exit": ; preds = %15
  %23 = extractvalue { ptr, ptr } %3, 1
  %24 = extractvalue { ptr, ptr } %3, 0
  %25 = load ptr, ptr %17, align 8, !noalias !42, !nonnull !3, !noundef !3
  store ptr %24, ptr %2, align 8, !alias.scope !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !42
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !42
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.81, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %26, align 8, !alias.scope !42
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %16, ptr %27, align 8, !alias.scope !42
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %25, ptr %28, align 8, !alias.scope !42
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 104, 401) 120, i64 noundef 8) #26, !noalias !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7a96bee18d5709ffE.exit", !prof !5

32:                                               ; preds = %"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 120) #23
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #24
          to label %37 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7a96bee18d5709ffE.exit": ; preds = %"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %39 = insertvalue { ptr, ptr } %38, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.40, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.41, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5flush17h71dd88b9411cd3fbE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8, !range !41, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call fastcc noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %.not11 = icmp ne ptr %6, null
  %brmerge12 = select i1 %.not11, i1 true, i1 %5
  br i1 %brmerge12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

11:                                               ; preds = %.lr.ph, %16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %8, align 8
  %12 = call { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$5flush17heb085a9feb160e98E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 0, ptr %10, align 8
  %15 = trunc nuw i64 %13 to i1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %14, null
  %18 = call fastcc noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %.not = icmp ne ptr %18, null
  %brmerge = select i1 %.not, i1 true, i1 %17
  br i1 %brmerge, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %16, %1
  %.sroa.0.0 = phi ptr [ %6, %1 ], [ %18, %16 ], [ %14, %11 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write17h08cddf28e29137eaE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call fastcc noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i8, ptr %7, align 1, !range !41, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph.split.us
  %18 = tail call noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17hd8d0194e2a176511E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  %.not16.us = icmp eq ptr %18, null
  br i1 %.not16.us, label %19, label %.loopexit

19:                                               ; preds = %17
  store i8 0, ptr %7, align 1
  br label %20

20:                                               ; preds = %19, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %12, align 8
  %21 = call { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h5461343db25ed074E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load i64, ptr %10, align 8, !noundef !3
  store i64 0, ptr %13, align 8
  %25 = trunc nuw i64 %22 to i1
  br i1 %25, label %.loopexit17, label %26

26:                                               ; preds = %20
  %27 = icmp eq ptr %23, null
  br i1 %27, label %28, label %.split

28:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  br label %.split

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %29 = load i8, ptr %7, align 1, !range !41, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %39, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %12, align 8
  %32 = call { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h5461343db25ed074E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i64, ptr %10, align 8, !noundef !3
  store i64 0, ptr %13, align 8
  %36 = trunc nuw i64 %33 to i1
  br i1 %36, label %.loopexit17, label %40

37:                                               ; preds = %.lr.ph.split
  %38 = call noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17hd8d0194e2a176511E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %39, label %.loopexit

39:                                               ; preds = %37
  store i8 0, ptr %7, align 1
  br label %31

40:                                               ; preds = %31
  %41 = icmp eq ptr %34, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  br label %43

43:                                               ; preds = %42, %40
  %.not26 = icmp eq i64 %35, 0
  br i1 %.not26, label %45, label %.split

.split:                                           ; preds = %43, %28, %26
  %.us-phi25 = phi i64 [ %24, %28 ], [ %24, %26 ], [ %35, %43 ]
  %44 = inttoptr i64 %.us-phi25 to ptr
  br label %.loopexit17

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = call fastcc noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.lr.ph.split, label %.loopexit

.loopexit17:                                      ; preds = %31, %20, %.split
  %.sroa.5.1 = phi ptr [ %44, %.split ], [ %23, %20 ], [ %34, %31 ]
  %.sroa.0.1 = phi i64 [ 0, %.split ], [ 1, %20 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %37, %3, %17, %.loopexit17
  %.sroa.5.0 = phi ptr [ %.sroa.5.1, %.loopexit17 ], [ %18, %17 ], [ %6, %3 ], [ %46, %45 ], [ %38, %37 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit17 ], [ 1, %17 ], [ 1, %3 ], [ 1, %37 ], [ 1, %45 ]
  %47 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, ptr } %47, ptr %.sroa.5.0, 1
  ret { i64, ptr } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$ruff_linter..settings..types..ExtensionMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07abb8928d35da9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.46, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars8_private8metadata15add_description17hdbf0c583db638122E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef range(i64 81, 85) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef range(i64 81, 85) %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %11 = load i64, ptr %5, align 8, !range !37, !noalias !54, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noalias !54, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %19, !prof !5

16:                                               ; preds = %.noexc
  %17 = load i64, ptr %15, align 8, !noalias !54
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.48) #23
          to label %.noexc13 unwind label %.thread

.noexc13:                                         ; preds = %16
  unreachable

18:                                               ; preds = %48
  br i1 %.sroa.02.2.ph, label %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit"

.thread:                                          ; preds = %16, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %49

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %15, align 8, !noalias !54, !nonnull !3, !noundef !3
  %21 = icmp samesign ule i64 %3, %14
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 range(i64 81, 85) %3, i1 false), !noalias !62
  store i64 %14, ptr %10, align 8, !alias.scope !63, !noalias !64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !64
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %22 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbb6b5efdddc5edb1E.exit" unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %48 unwind label %45

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbb6b5efdddc5edb1E.exit": ; preds = %19
  br i1 %22, label %26, label %25

25:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbb6b5efdddc5edb1E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %27

26:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbb6b5efdddc5edb1E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %27

27:                                               ; preds = %29, %26, %25
  %.sroa.02.3 = phi i1 [ true, %26 ], [ false, %29 ], [ true, %25 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %48

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h8cc8802caf71bdc1E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %30 unwind label %27

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %31 = invoke noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17h4ab740cdf55a0c20E(ptr noalias noundef nonnull align 8 dereferenceable(200) %8)
          to label %34 unwind label %40

32:                                               ; preds = %38
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit17"

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %36 = load i64, ptr %35, align 8, !range !9, !alias.scope !65, !noundef !3
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit", label %38

38:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit" unwind label %32

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit": ; preds = %34, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %8, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %47, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit17": ; preds = %40, %44, %32
  %.pn33 = phi { ptr, i32 } [ %33, %32 ], [ %41, %44 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5a7d9cbbd77f0a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %8) #24
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit" unwind label %45

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %6, align 8, !range !9, !alias.scope !68, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit17", label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit17" unwind label %45

45:                                               ; preds = %52, %44, %48, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit17", %23
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

47:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %39

48:                                               ; preds = %27, %23
  %.pn6.ph = phi { ptr, i32 } [ %24, %23 ], [ %28, %27 ]
  %.sroa.02.2.ph = phi i1 [ true, %23 ], [ %.sroa.02.3, %27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %18 unwind label %45

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit17", %49, %52, %18
  %.pn819 = phi { ptr, i32 } [ %.pn33, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E.exit17" ], [ %.pn6.ph, %18 ], [ %.pn820, %52 ], [ %.pn820, %49 ]
  resume { ptr, i32 } %.pn819

49:                                               ; preds = %.thread, %18
  %.pn820 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn6.ph, %18 ]
  %50 = load i64, ptr %1, align 8, !range !16, !alias.scope !71, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775807
  br i1 %51, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit", label %52

52:                                               ; preds = %49
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5a7d9cbbd77f0a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit" unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ruff_graph2db8ModuleDb14from_src_roots17hcce5e3af48874608E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i8 noundef %2, i8 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [120 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN18ty_python_semantic7program18SearchPathSettings3new17h6b8e2117aca10f75E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %21 unwind label %19

.critedge18:                                      ; preds = %45, %.body, %.critedge18.thread, %19
  %.sroa.07.0 = phi i8 [ %.sroa.07.328, %.critedge18.thread ], [ 1, %19 ], [ %.sroa.07.1, %.body ], [ %.sroa.07.1, %45 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %.critedge18.thread ], [ %20, %19 ], [ %58, %.body ], [ %lpad.thr_comm.split-lp, %45 ]
  %16 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %17 = icmp ne i64 %16, -9223372036854775808
  %18 = trunc nuw i8 %.sroa.07.0 to i1
  %or.cond5 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond5, label %89, label %88

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge18

21:                                               ; preds = %5
  %22 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %.not = icmp eq i64 %22, -9223372036854775808
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN18ty_python_semantic7program10PythonPath13from_cli_flag17h9fbe511838e8239dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %46 unwind label %.thread38

24:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E.exit", %21
  %.sroa.07.1 = phi i8 [ 0, %"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E.exit" ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !74
  %25 = invoke { ptr, ptr } @"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17hdd6e09948a16b680E"(ptr noundef align 1 null, ptr undef)
          to label %.noexc unwind label %.thread38

.noexc:                                           ; preds = %24
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  store ptr %26, ptr %8, align 8, !noalias !74
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8, !noalias !74
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !noalias !74
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx.i, align 8, !noalias !74
  %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.81, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  %30 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he0bbd1be058bfc01E"()
          to label %34 unwind label %32, !noalias !74

31:                                               ; preds = %36, %32
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %36 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$salsa..storage..Storage$LT$ruff_graph..db..ModuleDb$GT$$GT$17hac7f27acfeca487eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %8) #24
          to label %.body.thread unwind label %43, !noalias !74

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %.noexc
  store ptr %30, ptr %7, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  %35 = invoke noundef nonnull ptr @"_ZN72_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..default..Default$GT$7default17hf87f2a7e0eb400ceE"()
          to label %39 unwind label %37, !noalias !74

36:                                               ; preds = %41, %37
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17he945d2bc8b7e4713E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #24
          to label %31 unwind label %43, !noalias !74

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %34
  store ptr %35, ptr %6, align 8, !noalias !74
  %40 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f76825e680f5860E"()
          to label %53 unwind label %41, !noalias !74

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17hac51d84b60fbf563E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #24
          to label %36 unwind label %43, !noalias !74

43:                                               ; preds = %41, %36, %31
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !74
  unreachable

.body:                                            ; preds = %57
  br i1 %.sroa.013.3, label %.body.thread, label %.critedge18

.thread38:                                        ; preds = %24, %23
  %.sroa.07.2.ph = phi i8 [ 0, %23 ], [ %.sroa.07.1, %24 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

45:                                               ; preds = %66
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge18

46:                                               ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %48 = load i8, ptr %47, align 8, !range !34, !alias.scope !77, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %50 = icmp eq i8 %48, 3
  br i1 %50, label %51, label %.invoke

51:                                               ; preds = %46
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E.exit" unwind label %.thread

.invoke:                                          ; preds = %46
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E.exit" unwind label %.thread

.thread:                                          ; preds = %.invoke, %51
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %.body.thread

"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E.exit": ; preds = %.invoke, %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %24

53:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %30, ptr %54, align 8, !alias.scope !74
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %35, ptr %55, align 8, !alias.scope !74
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %40, ptr %56, align 8, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN94_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..default..Default$GT$7default17h373d71a27faa46e6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9)
          to label %59 unwind label %57

57:                                               ; preds = %59, %53
  %.sroa.013.3 = phi i1 [ false, %59 ], [ true, %53 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %12) #24
          to label %.body unwind label %79

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i8 %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 129
  store i8 %3, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %10)
          to label %63 unwind label %57

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load i32, ptr %11, align 8, !range !80, !noundef !3
  %65 = trunc nuw i32 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %12)
          to label %75 unwind label %45

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %12, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %71 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %72 = icmp ne i64 %71, -9223372036854775808
  %73 = trunc nuw i8 %.sroa.07.1 to i1
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %.sink.split, label %74

.sink.split:                                      ; preds = %75, %70
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %74

74:                                               ; preds = %.sink.split, %75, %70
  ret void

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %76 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %77 = icmp ne i64 %76, -9223372036854775808
  %78 = trunc nuw i8 %.sroa.07.1 to i1
  %or.cond3 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond3, label %.sink.split, label %74

79:                                               ; preds = %86, %89, %.critedge18.thread, %81, %.body.thread, %57
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

.body.thread:                                     ; preds = %.thread38, %31, %.thread, %.body
  %.pn30 = phi { ptr, i32 } [ %52, %.thread ], [ %58, %.body ], [ %.pn.pn.i, %31 ], [ %lpad.thr_comm, %.thread38 ]
  %.sroa.07.328 = phi i8 [ 0, %.thread ], [ %.sroa.07.1, %.body ], [ %.sroa.07.1, %31 ], [ %.sroa.07.2.ph, %.thread38 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #24
          to label %81 unwind label %79

81:                                               ; preds = %.body.thread
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #24
          to label %.critedge unwind label %79

.critedge:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %84 = load i64, ptr %83, align 8, !range !9, !alias.scope !81, !noundef !3
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %.critedge18.thread, label %86

86:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %.critedge18.thread unwind label %79

.critedge18.thread:                               ; preds = %86, %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 72
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E"(ptr noalias noundef align 8 dereferenceable(32) %87) #24
          to label %.critedge18 unwind label %79

88:                                               ; preds = %89, %.critedge18
  resume { ptr, i32 } %.pn.pn

89:                                               ; preds = %.critedge18
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %88 unwind label %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17h5b3ba757cff09e3dE"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17ha85fc34e41decde5E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ruff_graph8resolver8Resolver3new17h7681d291d87c77dbE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN10ruff_graph8resolver8Resolver7resolve17hc970b3e5c93ac14aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load i64, ptr %1, align 8, !range !37, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN18ty_python_semantic11module_name10ModuleName6parent17h7b5af8d7e0b15e83E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %39 unwind label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = invoke noundef ptr @_ZN18ty_python_semantic15module_resolver8resolver14resolve_module17he0582909ec0e8ebeE(ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %20 unwind label %18

18:                                               ; preds = %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i", %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %36 unwind label %34

20:                                               ; preds = %15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  %22 = invoke noundef i32 @_ZN18ty_python_semantic15module_resolver6module6Module4file17hfdaba045d187de40E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc.i, %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #24
          to label %.body unwind label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %27)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %25
  %29 = invoke noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 %16, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, i32 noundef range(i32 1, 0) %22, i64 noundef 0)
          to label %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i" unwind label %23

"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i": ; preds = %.noexc.i
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h10a27fe21623ae06E.exit" unwind label %18

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h10a27fe21623ae06E.exit": ; preds = %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h10a27fe21623ae06E.exit", %20
  %.sroa.0.0 = phi ptr [ null, %20 ], [ %29, %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h10a27fe21623ae06E.exit" ]
  call void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %33

33:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E.exit", %32
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E.exit" ], [ %.sroa.0.0, %32 ]
  ret ptr %.sroa.0.1

34:                                               ; preds = %84, %.body13.thread23, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

36:                                               ; preds = %.body13.thread23, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13.thread23 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

.body13.thread23:                                 ; preds = %.body13.thread, %84, %.body.i.i, %.body13, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.thr_comm.split-lp, %.body13 ], [ %38, %37 ], [ %eh.lpad-body1422, %84 ], [ %eh.lpad-body1422, %.body13.thread ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %36 unwind label %34

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body13.thread23

39:                                               ; preds = %14
  %40 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = invoke noundef ptr @_ZN18ty_python_semantic15module_resolver8resolver14resolve_module17he0582909ec0e8ebeE(ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %42 unwind label %.body13.thread26

.body13.thread26:                                 ; preds = %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i12", %39
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body13.thread

.body13:                                          ; preds = %59, %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body13.thread23

42:                                               ; preds = %39
  %.not8 = icmp eq ptr %41, null
  br i1 %.not8, label %60, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %41, ptr %5, align 8
  %44 = invoke noundef i32 @_ZN18ty_python_semantic15module_resolver6module6Module4file17hfdaba045d187de40E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc.i11, %47, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %.body13.thread unwind label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %49)
          to label %.noexc.i11 unwind label %45

.noexc.i11:                                       ; preds = %47
  %51 = invoke noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, i32 noundef range(i32 1, 0) %44, i64 noundef 0)
          to label %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i12" unwind label %45

"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i12": ; preds = %.noexc.i11
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %.body13.thread26

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

54:                                               ; preds = %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i12"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %57 = load i8, ptr %56, align 1, !range !87, !alias.scope !88, !noalias !93, !noundef !3
  %58 = icmp eq i8 %57, -38
  br i1 %58, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E.exit", label %59

59:                                               ; preds = %54
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E.exit" unwind label %.body13

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 31
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !84, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  %.not.i.i = icmp eq i8 %.sroa.5.0.copyload.i, -38
  br i1 %.not.i.i, label %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE.exit.i", label %62

62:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %4, ptr noundef nonnull align 8 dereferenceable(23) %8, i64 23, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !95
  %63 = invoke noundef ptr @_ZN18ty_python_semantic15module_resolver8resolver14resolve_module17he0582909ec0e8ebeE(ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %66 unwind label %64, !noalias !95

64:                                               ; preds = %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i.i.i", %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %69, %64
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %65, %64 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %.body13.thread23 unwind label %79, !noalias !95

66:                                               ; preds = %62
  %.not13.i.i = icmp eq ptr %63, null
  br i1 %.not13.i.i, label %78, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store ptr %63, ptr %3, align 8, !noalias !95
  %68 = invoke noundef i32 @_ZN18ty_python_semantic15module_resolver6module6Module4file17hfdaba045d187de40E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %71 unwind label %69, !noalias !95

69:                                               ; preds = %.noexc.i.i.i, %71, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body.i.i unwind label %76, !noalias !95

71:                                               ; preds = %67
  %72 = load ptr, ptr %40, align 8, !noalias !95, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %73)
          to label %.noexc.i.i.i unwind label %69, !noalias !95

.noexc.i.i.i:                                     ; preds = %71
  %75 = invoke noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, i32 noundef range(i32 1, 0) %68, i64 noundef 0)
          to label %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i.i.i" unwind label %69, !noalias !95

"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i.i.i": ; preds = %.noexc.i.i.i
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb4bf9b32a6dc607E.exit.i.i" unwind label %64, !noalias !95

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !95
  unreachable

"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb4bf9b32a6dc607E.exit.i.i": ; preds = %"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  br label %78

78:                                               ; preds = %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb4bf9b32a6dc607E.exit.i.i", %66
  %.sroa.0.1.i.i = phi ptr [ null, %66 ], [ %75, %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb4bf9b32a6dc607E.exit.i.i" ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE.exit.i" unwind label %.body13

79:                                               ; preds = %.body.i.i
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !95
  unreachable

"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE.exit.i": ; preds = %78, %60
  %.sroa.0.0.i.i = phi ptr [ null, %60 ], [ %.sroa.0.1.i.i, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E.exit": ; preds = %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE.exit.i", %54, %59
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE.exit.i" ], [ %51, %54 ], [ %51, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

.body13.thread:                                   ; preds = %45, %.body13.thread26
  %eh.lpad-body1422 = phi { ptr, i32 } [ %lpad.thr_comm, %.body13.thread26 ], [ %46, %45 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %82 = load i8, ptr %81, align 1, !range !87, !alias.scope !98, !noundef !3
  %83 = icmp eq i8 %82, -38
  br i1 %83, label %.body13.thread23, label %84

84:                                               ; preds = %.body13.thread
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.body13.thread23 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$ruff_graph..settings..AnalyzeSettings$u20$as$u20$core..fmt..Display$GT$3fmt17h60304da77e32ac93E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %.val66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val67 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %.val67, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !3, !noalias !101, !nonnull !3
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %.val66, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.60, i64 noundef 20), !noalias !101
  br i1 %18, label %41, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit72

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit72: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %14, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %.sroa.410.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %19, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN83_$LT$ruff_linter..settings..types..FilePatternSet$u20$as$u20$core..fmt..Display$GT$3fmt17hcef08d2ff2250475E", ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.65, ptr %7, align 8
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.594.0..sroa_idx, align 8
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.795.0..sroa_idx, align 8
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.896.0..sroa_idx, align 8
  %.sroa.1097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1097.0..sroa_idx, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %20, label %41, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit77

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit77: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %13, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %.sroa.418.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %22, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN80_$LT$ruff_linter..settings..types..PreviewMode$u20$as$u20$core..fmt..Display$GT$3fmt17hb6989f39aea1bbc5E", ptr %.sroa.422.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.67, ptr %6, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.7101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7101.0..sroa_idx, align 8
  %.sroa.8102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8102.0..sroa_idx, align 8
  %.sroa.10103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10103.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %23, label %41, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit82

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit82: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %12, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %.sroa.426.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %24, ptr %25, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN85_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h4bf447c0961d68ecE", ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.69, ptr %5, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.5106.0..sroa_idx, align 8
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.7107.0..sroa_idx, align 8
  %.sroa.8108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8108.0..sroa_idx, align 8
  %.sroa.10109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10109.0..sroa_idx, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %26, label %41, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit87

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit87: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %.sroa.434.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E", ptr %.sroa.438.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.71, ptr %4, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.7113.0..sroa_idx, align 8
  %.sroa.8114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8114.0..sroa_idx, align 8
  %.sroa.10115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10115.0..sroa_idx, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %29, label %41, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit92

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit92: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %10, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %.sroa.442.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %31, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN83_$LT$ruff_linter..settings..types..ExtensionMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07abb8928d35da9E", ptr %.sroa.446.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.73, ptr %3, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.7119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.7119.0..sroa_idx, align 8
  %.sroa.8120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8120.0..sroa_idx, align 8
  %.sroa.10121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10121.0..sroa_idx, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %32, label %41, label %33

33:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %8, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %.sroa.450.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %35, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0496912e556b5c1eE", ptr %.sroa.454.0..sroa_idx, align 8
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.75, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %39, align 8
  %40 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr nonnull %.val66, ptr nonnull %.val67, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit92, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit87, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit82, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit77, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit72, %2, %33
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %40, %33 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit72 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit77 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit82 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit87 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit92 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$ruff_graph..settings..Direction$u20$as$u20$core..fmt..Display$GT$3fmt17h5b596a231174a2d9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !41, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %.val2 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !noalias !3, !nonnull !3
  br i1 %4, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val2, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.78, i64 noundef 12), !noalias !119
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %.val2, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.76, i64 noundef 14), !noalias !122
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %10, %8
  %.sroa.0.0.in = phi i1 [ %11, %10 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8vendored17hc08519ef16ab2da7E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE, i64 8) acquire, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %_ZN3std4sync6poison4once4Once9call_once17h6d05f8ef4c72e243E.exit, label %6, !prof !125

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.37f2d97f3f91c009c511ccaf215f9cfe.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.83)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17h6d05f8ef4c72e243E.exit

_ZN3std4sync6poison4once4Once9call_once17h6d05f8ef4c72e243E.exit: ; preds = %1, %6
  ret ptr @_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$6system17hed6b5e271654fbdcE"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.84, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$5files17ha0f2e0202c702e65E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$14python_version17h89f10436cc5c767aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %3 = tail call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %2)
  %4 = tail call noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17ha4519dcef1e43e18E"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %2)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17h342efb79faecb99fE.exit", !prof !5

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.85) #23
  unreachable

"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17h342efb79faecb99fE.exit": ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %7)
  %9 = tail call noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h4c59d0d501e969b0E"(ptr noundef nonnull align 8 %8, ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, i32 noundef range(i32 1, 0) %4, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = insertvalue { i8, i8 } poison, i8 %11, 0
  %15 = insertvalue { i8, i8 } %14, i8 %13, 1
  ret { i8, i8 } %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h7132091db2b6fc09E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h1727d2fe6f978f79E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8downcast17h599ded2a9c1749baE")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8downcast17h599ded2a9c1749baE"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.59, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h90ac564d08dd47cbE"(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %4)
  %6 = tail call noundef nonnull align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(136) @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, i32 noundef range(i32 1, 0) %1, i64 noundef 0)
  %7 = load i64, ptr %6, align 16, !range !126, !noundef !3
  %8 = icmp ne i64 %7, 2
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h0ff3a48aa039c0a3E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h7d1e6a836754fd99E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(56) ptr @_ZN18ty_python_semantic21default_lint_registry17h9ab84c8d8ea97f35E()
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h02441dc579d51bafE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h6f80cbb52aeab33eE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h23b6174b212b86cbE")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h23b6174b212b86cbE"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hbaf200cc687b6781E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h011371848fe1fef6E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$8downcast17h05d945c7ad8bb65cE")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$8downcast17h05d945c7ad8bb65cE"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$ruff_graph..settings..AnalyzeSettings$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h4c875158658027ecE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  tail call void @"_ZN96_$LT$ruff_linter..settings..types..FilePatternSet$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h8d01fdca38420624E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 122
  tail call void @"_ZN93_$LT$ruff_linter..settings..types..PreviewMode$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h7d75008dcf0e5044E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @"_ZN98_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hbe7ed751a10a594cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %6 = load i8, ptr %5, align 1, !range !41, !noundef !3
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN105_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hdf1d9f5e0228cd7bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN98_$LT$ruff_linter..settings..types..ExtensionMapping$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hf81ad4bd0b9cd744E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ruff_graph..settings..Direction$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h1b83d0fe498da1d7E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !41, !noundef !3
  %. = zext nneg i8 %3 to i64
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %.)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h958f5e5db19882dbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.86, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34363bd45e6e31d1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.87, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_graph8settings1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_graph..settings..Direction$GT$11schema_name17h031e47d547e22efbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef range(i64 9, 32769) 9, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !127
  %3 = load i64, ptr %2, align 8, !range !37, !noalias !127, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !9, !noalias !127, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %4, label %8, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E.exit", !prof !5

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !noalias !127
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.48) #23, !noalias !133
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E.exit": ; preds = %1
  %10 = load ptr, ptr %7, align 8, !noalias !127, !nonnull !3, !noundef !3
  %11 = icmp ugt i64 %6, 8
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @anon.37f2d97f3f91c009c511ccaf215f9cfe.88, i64 9, i1 false), !noalias !134
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10ruff_graph8settings1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_graph..settings..Direction$GT$9schema_id17h207681f9bc344654E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.89, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 31, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_graph8settings1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_graph..settings..Direction$GT$11json_schema17h6e94ee227a347513E"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(400) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 104, 401) 400, i64 noundef 8) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 400) #23
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars8_private13new_unit_enum17h1267e77984b572b0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.90, i64 noundef 12)
          to label %16 unwind label %14

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit": ; preds = %18, %22, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %19, %22 ], [ %19, %18 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 400, i64 noundef 8) #26
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E.exit"

14:                                               ; preds = %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit"

16:                                               ; preds = %13
  invoke fastcc void @_ZN8schemars8_private8metadata15add_description17hdbf0c583db638122E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.91, i64 noundef 84)
          to label %17 unwind label %14

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars8_private13new_unit_enum17h1267e77984b572b0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.92, i64 noundef 10)
          to label %23 unwind label %18

18:                                               ; preds = %23, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %7, align 8, !range !16, !alias.scope !135, !noundef !3
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit", label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5a7d9cbbd77f0a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit" unwind label %43

23:                                               ; preds = %17
  invoke fastcc void @_ZN8schemars8_private8metadata15add_description17hdbf0c583db638122E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.93, i64 noundef 81)
          to label %24 unwind label %18

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -9223372036854775808, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 -9223372036854775808, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 2, ptr %30, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %10, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 2, ptr %.sroa.55.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !138
  %33 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 104, 401) 104, i64 noundef 8) #26, !noalias !138
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E.exit38", !prof !5

35:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #23
          to label %.noexc34 unwind label %36

.noexc34:                                         ; preds = %35
  unreachable

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h796c4a3c64265f29E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8) #24
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

.body:                                            ; preds = %36
  %40 = load i64, ptr %27, align 8, !range !9, !alias.scope !141, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E.exit", label %42

42:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1f58ed94ea638c0bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E.exit" unwind label %43

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E.exit38": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 6, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %33, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %42, %22
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E.exit": ; preds = %.body, %42, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit"
  %.pn31 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E.exit" ], [ %37, %42 ], [ %37, %.body ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN83_$LT$ruff_graph..settings..Direction$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h3f4015f84baaf6f7E"() unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.94, i64 2 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ruff_graph..settings..Direction$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h47521b327b508985E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.6.i1 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = load i8, ptr %1, align 1, !range !41, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h56c05b8edb3d2e6eE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.97, i64 noundef 10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3ecaa0d24808d0eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.98, i64 noundef 80)
          to label %13 unwind label %11, !noalias !150

10:                                               ; preds = %22, %11
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h03f3eeb177a4a988E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #24
          to label %common.resume unwind label %24, !noalias !151

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !range !9, !noalias !147, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false), !noalias !147
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !range !9, !alias.scope !152, !noalias !155, !noundef !3
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit, label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb822ffc56351f705E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit unwind label %22, !noalias !151

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %18, align 8, !alias.scope !144, !noalias !155
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !155
  br label %10

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !151
  unreachable

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %10 ], [ %.pn.i2, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit: ; preds = %17, %21
  store i64 %14, ptr %18, align 8, !alias.scope !144, !noalias !155
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h56c05b8edb3d2e6eE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.95, i64 noundef 12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3ecaa0d24808d0eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.96, i64 noundef 83)
          to label %30 unwind label %28, !noalias !162

27:                                               ; preds = %39, %28
  %.pn.i2 = phi { ptr, i32 } [ %40, %39 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h03f3eeb177a4a988E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #24
          to label %common.resume unwind label %41, !noalias !163

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8, !range !9, !noalias !159, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i3, i64 16, i1 false), !noalias !159
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = load i64, ptr %35, align 8, !range !9, !alias.scope !164, !noalias !167, !noundef !3
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit6, label %38

38:                                               ; preds = %34
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb822ffc56351f705E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit6 unwind label %39, !noalias !163

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  store i64 %31, ptr %35, align 8, !alias.scope !156, !noalias !167
  %.sroa.6.0..sroa_idx3.i4 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i1, i64 16, i1 false), !noalias !167
  br label %27

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !163
  unreachable

_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit6: ; preds = %34, %38
  store i64 %31, ptr %35, align 8, !alias.scope !156, !noalias !167
  %.sroa.6.0..sroa_idx4.i5 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i1, i64 16, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit6, %_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3ecaa0d24808d0eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h03f3eeb177a4a988E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h4c59d0d501e969b0E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17ha4519dcef1e43e18E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5a7d9cbbd77f0a0cE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h796c4a3c64265f29E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb822ffc56351f705E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1f58ed94ea638c0bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hd04b9048ece47fa8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17hb5d134f5f207a822E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E(ptr noalias noundef align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d125cf2206ce281E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce00e9889ae35e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db8vendored4path12VendoredPath6as_str17h0e1844aeb66ec3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db8vendored25VendoredFileSystemBuilder7options17h8df1dac26d32c45cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 4 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$10start_file17h1080e8b1ce522700E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h5b3016816b20ef04E(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN3zip6result100_$LT$impl$u20$core..convert..From$LT$zip..result..ZipError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1007058b73dd1df2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$5flush17heb085a9feb160e98E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17hd8d0194e2a176511E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h5461343db25ed074E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a6dadb9857953a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h8cc8802caf71bdc1E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17h4ab740cdf55a0c20E(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db8vendored25VendoredFileSystemBuilder3new17h549f95b91881225dE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), i16 noundef range(i16 0, 4), i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7ruff_db8vendored25VendoredFileSystemBuilder6finish17hbe0630d0b4ca944eE(ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_db..vendored..VendoredFileSystemBuilder$GT$17h0a84b81699bd9fbbE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic7program18SearchPathSettings3new17h6b8e2117aca10f75E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic7program10PythonPath13from_cli_flag17h9fbe511838e8239dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..default..Default$GT$7default17h373d71a27faa46e6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN18ty_python_semantic15module_resolver8resolver14resolve_module17he0582909ec0e8ebeE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18ty_python_semantic11module_name10ModuleName6parent17h7b5af8d7e0b15e83E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN18ty_python_semantic15module_resolver6module6Module4file17hfdaba045d187de40E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN83_$LT$ruff_linter..settings..types..FilePatternSet$u20$as$u20$core..fmt..Display$GT$3fmt17hcef08d2ff2250475E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$ruff_linter..settings..types..PreviewMode$u20$as$u20$core..fmt..Display$GT$3fmt17hb6989f39aea1bbc5E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h4bf447c0961d68ecE"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0496912e556b5c1eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17hdd6e09948a16b680E"(ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he0bbd1be058bfc01E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN72_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..default..Default$GT$7default17hf87f2a7e0eb400ceE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f76825e680f5860E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17hac51d84b60fbf563E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17he945d2bc8b7e4713E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$salsa..storage..Storage$LT$ruff_graph..db..ModuleDb$GT$$GT$17hac7f27acfeca487eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7268736dde421cfE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17h1f5e025222e6f7b1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17hff6c02271f5f9389E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17h5444af9ff099dc14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h62061f42f112d428E"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h1eb265005649a8a1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17hac45874bb09d7842E"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$11path_exists17h639a7164526735dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h61a7d5f1eee96e48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h3080b21dfc85a387E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17h786b032c351da164E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17hbad80027dcc66796E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hcc2616a2289a266eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17hcd0b69d4f71664b1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h5791b0b724c61d92E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h56069b6b0f0b92c5E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h7bfa730da960fa83E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h0613011dbadcdb0dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$ruff_db..system..os..OsSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17h7f30f9d487749a0fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h1727d2fe6f978f79E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @_ZN18ty_python_semantic21default_lint_registry17h9ab84c8d8ea97f35E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h6f80cbb52aeab33eE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h011371848fe1fef6E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$ruff_linter..settings..types..FilePatternSet$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h8d01fdca38420624E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$ruff_linter..settings..types..PreviewMode$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h7d75008dcf0e5044E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hbe7ed751a10a594cE"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef align 8 dereferenceable(56), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hdf1d9f5e0228cd7bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$ruff_linter..settings..types..ExtensionMapping$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hf81ad4bd0b9cd744E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private13new_unit_enum17h1267e77984b572b0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h56c05b8edb3d2e6eE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E"}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE: argument 0"}
!15 = distinct !{!15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE"}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{!18}
!18 = distinct !{!18, !15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE: argument 1"}
!19 = !{!14, !18}
!20 = !{i64 1}
!21 = !{i8 0, i8 3}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ops8function6FnOnce9call_once17h936a683c04a610d1E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ops8function6FnOnce9call_once17h936a683c04a610d1E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd720fdc78495dE: argument 0"}
!27 = distinct !{!27, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd720fdc78495dE"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E: argument 0"}
!31 = distinct !{!31, !"_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E"}
!32 = !{i64 0, i64 5}
!33 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!34 = !{i8 0, i8 4}
!35 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!36 = !{i8 0, i8 42}
!37 = !{i64 0, i64 2}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!41 = !{i8 0, i8 2}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E: argument 0"}
!44 = distinct !{!44, !"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7a96bee18d5709ffE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7a96bee18d5709ffE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E: argument 0"}
!50 = distinct !{!50, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 0"}
!53 = distinct !{!53, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE"}
!54 = !{!55, !57, !59, !52, !60, !49, !61}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!57 = distinct !{!57, !58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 0"}
!58 = distinct !{!58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E"}
!59 = distinct !{!59, !58, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 1"}
!60 = distinct !{!60, !53, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE: argument 1"}
!61 = distinct !{!61, !50, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E: argument 1"}
!62 = !{!57, !52, !49}
!63 = !{!52, !49}
!64 = !{!60, !61}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN67_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..default..Default$GT$7default17hd1b77edf31e2b88aE: argument 0"}
!76 = distinct !{!76, !"_ZN67_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..default..Default$GT$7default17hd1b77edf31e2b88aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E"}
!80 = !{i32 0, i32 2}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h913b21648b0ece4dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h913b21648b0ece4dE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E: argument 1"}
!86 = distinct !{!86, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E"}
!87 = !{i8 0, i8 -37}
!88 = !{!89, !91, !85}
!89 = distinct !{!89, !90, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr89drop_in_place$LT$ruff_graph..resolver..Resolver..resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h662fc8ff2ec2ac98E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr89drop_in_place$LT$ruff_graph..resolver..Resolver..resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h662fc8ff2ec2ac98E"}
!93 = !{!94}
!94 = distinct !{!94, !86, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E: argument 0"}
!95 = !{!96, !94, !85}
!96 = distinct !{!96, !97, !"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE: argument 0"}
!97 = distinct !{!97, !"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!125 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!126 = !{i64 0, i64 3}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!130 = distinct !{!130, !131, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 0"}
!131 = distinct !{!131, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E"}
!132 = distinct !{!132, !131, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 1"}
!133 = !{!130, !132}
!134 = !{!130}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha45e6fab1aa63641E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha45e6fab1aa63641E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE: argument 1"}
!146 = distinct !{!146, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE"}
!147 = !{!148, !145, !149}
!148 = distinct !{!148, !146, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE: argument 0"}
!149 = distinct !{!149, !146, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE: argument 2"}
!150 = !{!148, !145}
!151 = !{!148}
!152 = !{!153, !145}
!153 = distinct !{!153, !154, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ebcc66761daab05E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ebcc66761daab05E"}
!155 = !{!148, !149}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE: argument 1"}
!158 = distinct !{!158, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE"}
!159 = !{!160, !157, !161}
!160 = distinct !{!160, !158, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE: argument 0"}
!161 = distinct !{!161, !158, !"_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE: argument 2"}
!162 = !{!160, !157}
!163 = !{!160}
!164 = !{!165, !157}
!165 = distinct !{!165, !166, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ebcc66761daab05E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ebcc66761daab05E"}
!167 = !{!160, !161}
