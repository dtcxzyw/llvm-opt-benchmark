target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37f2d97f3f91c009c511ccaf215f9cfe.0 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.1 = private unnamed_addr constant [90 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/error/repr_bitpacked.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.1, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5b2c7e2ceb51a2b2E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd720fdc78495dE" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.4 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.4, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.7 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.8 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.8, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.10 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.11 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.13 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.13, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.15 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.13, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.18 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.18, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.20 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.21 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.21, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.8, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.25 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.26 = private unnamed_addr constant [36 x i8] c"writer will not accept any more data", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.27 = private unnamed_addr constant [1 x i8] c"#", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.28 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/zstd-0.11.2+zstd.1.5.2/src/stream/zio/writer.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.28, [16 x i8] c"r\00\00\00\00\00\00\00s\00\00\001\00\00\00" }>, align 8
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
@anon.37f2d97f3f91c009c511ccaf215f9cfe.49 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/schemars-0.8.22/src/_private.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.49, [16 x i8] c"b\00\00\00\00\00\00\00\9E\00\00\00\05\00\00\00" }>, align 8
@_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE = internal global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hdebb790b3816fe60E, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.51 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.37f2d97f3f91c009c511ccaf215f9cfe.52 = private unnamed_addr constant [15 x i8] c"stdlib/VERSIONS", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.53 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.54 = private unnamed_addr constant [27 x i8] c"crates/ruff_graph/src/db.rs", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.54, [16 x i8] c"\1B\00\00\00\00\00\00\00\12\00\00\00/\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.54, [16 x i8] c"\1B\00\00\00\00\00\00\00\13\00\00\00\16\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17h5b3ba757cff09e3dE", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17ha85fc34e41decde5E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h581c01ab80571970E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.32, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.33, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E, ptr @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E, ptr @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E, ptr @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hbaf200cc687b6781E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8vendored17hc08519ef16ab2da7E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$6system17hed6b5e271654fbdcE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$5files17ha0f2e0202c702e65E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$14python_version17h89f10436cc5c767aE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h7132091db2b6fc09E", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17h5b3ba757cff09e3dE", ptr @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17ha85fc34e41decde5E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.57, ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h90ac564d08dd47cbE", ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h0ff3a48aa039c0a3E", ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h7d1e6a836754fd99E", ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h02441dc579d51bafE" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h581c01ab80571970E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h64ca15a80ff1f853E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.32, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17ha108c945ad0f57d8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h3d61272e7b71668eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E", ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.33, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h3e741e7251b3ac26E, ptr @_ZN5salsa8database8Database15synthetic_write17h314e16cb34bf5d50E, ptr @_ZN5salsa8database8Database21report_untracked_read17h985d4471eaf6a440E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h3e9aceb1c3333343E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hf8450631a7f1b3d8E, ptr @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hbaf200cc687b6781E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8vendored17hc08519ef16ab2da7E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$6system17hed6b5e271654fbdcE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$5files17ha0f2e0202c702e65E", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$14python_version17h89f10436cc5c767aE", ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h7132091db2b6fc09E" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.60 = private unnamed_addr constant [20 x i8] c"\0A# Analyze Settings\0A", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.60, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
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
@anon.37f2d97f3f91c009c511ccaf215f9cfe.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.76, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.37f2d97f3f91c009c511ccaf215f9cfe.78 = private unnamed_addr constant [12 x i8] c"\22dependents\22", align 1
@anon.37f2d97f3f91c009c511ccaf215f9cfe.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.78, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3ecaa0d24808d0eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %24, %10
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h03f3eeb177a4a988E"(ptr noalias noundef align 8 dereferenceable(80) %1) #20
          to label %36 unwind label %34

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 1, i64 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %8, align 8
  br label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ebcc66761daab05E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %31 unwind label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %9

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

36:                                               ; preds = %9
  %37 = load ptr, ptr %5, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define internal { i8, i8 } @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$14python_version17hd34d29832b3481e7E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull align 8 %1)
  %4 = call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %3)
  %5 = call { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E"(ptr noundef nonnull align 8 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = call noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h4c59d0d501e969b0E"(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(136) %7, i32 noundef %0, i64 noundef 0)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = insertvalue { i8, i8 } poison, i8 %10, 0
  %14 = insertvalue { i8, i8 } %13, i8 %12, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17h342efb79faecb99fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$7try_get17h4f11f03b05a548fdE"(ptr noundef nonnull align 8 %0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %11

12:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$7try_get17h4f11f03b05a548fdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %2)
  %4 = call noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17ha4519dcef1e43e18E"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %2)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h538f245cc6c9dad7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !4
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ], !prof !6

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.2) #22
          to label %58 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf405172715dfe7f1E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h244db7a8f3f586c1E"(ptr noundef %32)
          to label %56 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %55

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %65, label %59

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #23
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %56, %35
  ret void

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %57, align 8
  store i8 3, ptr %0, align 8
  br label %55

58:                                               ; preds = %13
  unreachable

59:                                               ; preds = %65, %36
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %36
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf405172715dfe7f1E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !8, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !4
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h244db7a8f3f586c1E"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17h28e2b199d019d7baE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h538f245cc6c9dad7E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !10, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !4
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !11, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !4
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !11, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !4
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf5b35a5274dd7539E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 7, label %6
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 115, label %40
    i32 13, label %41
    i32 1, label %41
  ]

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 11
  br i1 %5, label %46, label %44

6:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %42

7:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %42

8:                                                ; preds = %1
  store i8 9, ptr %3, align 1
  br label %42

9:                                                ; preds = %1
  store i8 28, ptr %3, align 1
  br label %42

10:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %42

11:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %42

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %42

13:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %42

14:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %42

15:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %42

16:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %42

17:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %42

18:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %42

19:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %42

20:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %42

21:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %42

22:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %42

23:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %42

24:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %42

25:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %42

26:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %42

27:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %42

28:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %42

29:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %42

30:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %42

31:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %42

32:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %42

33:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %42

34:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %42

35:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %42

36:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %42

37:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %42

38:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %42

39:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %42

40:                                               ; preds = %1
  store i8 39, ptr %3, align 1
  br label %42

41:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %42

42:                                               ; preds = %49, %47, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %43 = load i8, ptr %3, align 1, !range !9, !noundef !4
  ret i8 %43

44:                                               ; preds = %4
  %45 = icmp eq i32 %0, 11
  br i1 %45, label %48, label %47

46:                                               ; preds = %4
  br label %49

47:                                               ; preds = %44
  store i8 41, ptr %3, align 1
  br label %42

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %46
  store i8 13, ptr %3, align 1
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h6d05f8ef4c72e243E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h044b95df8c88622eE(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.37f2d97f3f91c009c511ccaf215f9cfe.3, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd720fdc78495dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !11, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !11, !noundef !4
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !align !11, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h11ee69a60cfd0c26E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.5) #22
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h11ee69a60cfd0c26E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcdcb22c14148566eE(ptr noundef nonnull %2)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h997d8f1e78e5f458E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4c282c2eacdda20E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha91a3c54213cbc49E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_linter..settings..types..Language$u20$as$u20$core..fmt..Debug$GT$3fmt17h99267e5a8db9fa6bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hac66c7fd3315bc33E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !12, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !12, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !12, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !12, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !12, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !11, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5b2c7e2ceb51a2b2E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h936a683c04a610d1E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h936a683c04a610d1E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !13, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hb6cd720fdc78495dE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcdcb22c14148566eE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = call noundef nonnull ptr %0()
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hdebb790b3816fe60E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef nonnull ptr @"_ZN10ruff_graph2db14EMPTY_VENDORED28_$u7b$$u7b$closure$u7d$$u7d$17h37b708b5fd2fd028E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h4a56b1ea8f83297eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !11, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17he85a66343af55c12E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr159drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..string..String$C$ruff_linter..settings..types..Language$C$rustc_hash..FxBuildHasher$GT$$GT$17h49aa4f8fc1f37b8fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr209drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$ruff_db..vendored..VendoredFileSystem$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h781f438e3772f9ddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5a7d9cbbd77f0a0cE"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_db..system..path..SystemPathBuf$GT$17hd4d0ffa363a8eae2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..sync..Arc$LT$ruff_db..system..os..OsSystemInner$GT$$GT$17h102d4e37c5845071E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17he85a66343af55c12E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h796c4a3c64265f29E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38e7f138f8139104E"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38e7f138f8139104E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h913b21648b0ece4dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hceaf5c2510716a90E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$ruff_graph..resolver..Resolver..resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h662fc8ff2ec2ac98E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h07ff688e11e1e086E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 88
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.9) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h147eea02348aa82cE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.9) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hc2570de72b9a0bb5E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 64
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.9) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !range !15, !noundef !4
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ebcc66761daab05E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb822ffc56351f705E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1f58ed94ea638c0bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.10, i64 noundef 199) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc365e80f206fbf64E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf65d3fc53aa96468E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he34e0241e04e5667E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3059dd91167db0deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hf1139e877f003e6fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he45499c892e31505E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h044b95df8c88622eE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !16

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.12, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.14) #22
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.17) #22
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.22, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.23) #22
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !4
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.19) #22
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.20, i64 noundef 279) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %6, align 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$ruff_graph..resolver..Resolver..resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h662fc8ff2ec2ac98E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %25 unwind label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %13 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %34, label %28

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %23 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22, %11
  %26 = load ptr, ptr %6, align 8, !align !11, !noundef !4
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; preds = %34, %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00283fc9c9b59dfdE"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.25, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.24, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #22
          to label %23 unwind label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  ret ptr %16

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8) %5) #20
          to label %26 unwind label %24

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %11
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9656670a816858c2E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.24, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %21 unwind label %16

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8) %4) #20
          to label %24 unwind label %22

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %78, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  %12 = icmp ult i64 %8, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store ptr null, ptr %5, align 8
  br label %25

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = icmp ugt i64 %17, %22
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %36, label %27

25:                                               ; preds = %63, %13
  %26 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %26

27:                                               ; preds = %14
  %28 = sub nuw i64 %22, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %30 = call { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %28)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %37, label %41

36:                                               ; preds = %14
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %17, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.29) #22
  unreachable

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %40 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h28e2b199d019d7baE(ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %67 unwind label %57

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.26, i64 noundef 36)
          to label %62 unwind label %57

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = add i64 %52, %49
  store i64 %53, ptr %50, align 8
  br label %64

54:                                               ; preds = %57
  %55 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %79, label %81

57:                                               ; preds = %45, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %59, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %45
  store ptr %46, ptr %5, align 8
  br label %63

63:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

64:                                               ; preds = %75, %47
  %65 = load i64, ptr %4, align 8, !range !17, !noundef !4
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %76, label %78

67:                                               ; preds = %37
  %68 = zext i8 %40 to i64
  %69 = load i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.27, align 1, !range !9, !noundef !4
  %70 = zext i8 %69 to i64
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %5, align 8
  br label %63

75:                                               ; preds = %67
  br label %64

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8) %77)
  br label %78

78:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %6

79:                                               ; preds = %54
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8) %80) #20
          to label %81 unwind label %87

81:                                               ; preds = %79, %54
  %82 = load ptr, ptr %2, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$3new17hd6196792e344397aE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"(i64 noundef 32768, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.30)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr47drop_in_place$LT$zstd..stream..raw..Encoder$GT$17hd04b9048ece47fa8E"(ptr noalias noundef align 8 dereferenceable(8) %6) #20
          to label %28 unwind label %26

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  %16 = extractvalue { i64, ptr } %8, 0
  %17 = extractvalue { i64, ptr } %8, 1
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 72, i1 false)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  ret void

26:                                               ; preds = %28, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

28:                                               ; preds = %9
  invoke void @"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E"(ptr noalias noundef align 8 dereferenceable(72) %7) #20
          to label %29 unwind label %26

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$6finish17hda206701fe9accdeE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  br label %13

13:                                               ; preds = %62, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %14 = call noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %23 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %75

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i8, ptr %26, align 8, !range !7, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 113
  %31 = load i8, ptr %30, align 1, !range !7, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  %39 = call { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6finish17hb5d134f5f207a822E"(ptr noalias noundef align 8 dereferenceable(8) %36, ptr noalias noundef align 8 dereferenceable(16) %3, i1 noundef zeroext %38)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %44 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %47, label %55

46:                                               ; preds = %25
  store ptr null, ptr %12, align 8
  br label %75

47:                                               ; preds = %29
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %50, ptr %51, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %74

55:                                               ; preds = %29
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  store i64 0, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %73, %55
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = icmp eq i64 %60, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %13

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = icmp ule i64 %68, 9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.31, i64 noundef 16)
  store ptr %72, ptr %12, align 8
  br label %74

73:                                               ; preds = %66
  br label %62

74:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %75

75:                                               ; preds = %74, %46, %20
  %76 = load ptr, ptr %12, align 8, !noundef !4
  ret ptr %76

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h581c01ab80571970E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha86ba0fdab63b1f5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN7ruff_db8vendored4path99_$LT$impl$u20$core..convert..AsRef$LT$ruff_db..vendored..path..VendoredPath$GT$$u20$for$u20$str$GT$6as_ref17h872347886eed7470E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbb6b5efdddc5edb1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #23
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %1, i64 noundef %0) #22
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !noundef !4
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7a96bee18d5709ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 120, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E"(ptr noalias noundef align 8 dereferenceable(120) %0) #20
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 120, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha45e6fab1aa63641E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h796c4a3c64265f29E"(ptr noalias noundef align 8 dereferenceable(104) %0) #20
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !17, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !19, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !19, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h0f0cff1ee53cd91aE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$7storage17h671c64708358fcf9E"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$7storage17h671c64708358fcf9E"(ptr noundef nonnull align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h091b6025b06a2639E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %2)
  call void @"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7a96bee18d5709ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98221edf18fe431fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.37, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.36)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.35, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha99a0875e18238d1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.37, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.38)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.35, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ec889612a734dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.40, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.41, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15cab23bb58d4de2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 400, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38e7f138f8139104E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_linter..settings..types..Language$u20$as$u20$core..fmt..Debug$GT$3fmt17h99267e5a8db9fa6bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !20, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.42, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.43, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.44, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h863b0cf95e5aba6aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h73a9d44fd10100d1E"(ptr noundef nonnull align 8 %1)
  %4 = call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %3)
  %5 = call { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h2e9abae83b560f17E"(ptr noundef nonnull align 8 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = call noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h3126f76e52fb2a9dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(136) %7, i32 noundef %0, i64 noundef 0)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha86ba0fdab63b1f5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %29 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %44, %42, %36, %33, %29, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %5
  %30 = extractvalue { ptr, i64 } %17, 0
  %31 = extractvalue { ptr, i64 } %17, 1
  %32 = invoke { ptr, i64 } @_ZN7ruff_db8vendored4path12VendoredPath6as_str17h0e1844aeb66ec3e4E(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %33 unwind label %24

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  invoke void @_ZN7ruff_db8vendored25VendoredFileSystemBuilder7options17h8df1dac26d32c45cE(ptr noalias noundef sret([48 x i8]) align 4 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(224) %0)
          to label %36 unwind label %24

36:                                               ; preds = %33
  invoke void @"_ZN3zip5write60_$LT$impl$u20$zip..write..zip_writer..ZipWriter$LT$W$GT$$GT$10start_file17h1080e8b1ce522700E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35, ptr noalias noundef align 4 captures(none) dereferenceable(48) %11)
          to label %37 unwind label %24

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %38 = load i64, ptr %12, align 8, !range !21, !noundef !4
  %39 = icmp eq i64 %38, 4
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  %43 = invoke noundef nonnull ptr @"_ZN3zip6result100_$LT$impl$u20$core..convert..From$LT$zip..result..ZipError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1007058b73dd1df2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %49 unwind label %24

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %45 = invoke noundef ptr @_ZN3std2io5Write9write_all17h5b3016816b20ef04E(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %46 unwind label %24

46:                                               ; preds = %44
  store ptr %45, ptr %14, align 8
  br label %47

47:                                               ; preds = %49, %46
  %48 = load ptr, ptr %14, align 8, !noundef !4
  ret ptr %48

49:                                               ; preds = %42
  store ptr %43, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %47

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN7ruff_db8vendored4path99_$LT$impl$u20$core..convert..AsRef$LT$ruff_db..vendored..path..VendoredPath$GT$$u20$for$u20$str$GT$6as_ref17h872347886eed7470E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5flush17h71dd88b9411cd3fbE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i8, ptr %13, align 8, !range !7, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %52, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = call noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %27 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %60

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %30 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = call { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$5flush17heb085a9feb160e98E"(ptr noalias noundef align 8 dereferenceable(8) %35, ptr noalias noundef align 8 dereferenceable(16) %3)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i64, ptr %7, align 8, !range !17, !noundef !4
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %44, label %52

43:                                               ; preds = %29
  store ptr null, ptr %12, align 8
  br label %60

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %47, ptr %48, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %60

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8
  store i64 0, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %17

60:                                               ; preds = %44, %43, %24
  %61 = load ptr, ptr %12, align 8, !noundef !4
  ret ptr %61

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN81_$LT$zstd..stream..zio..writer..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5write17h08cddf28e29137eaE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  br label %19

19:                                               ; preds = %92, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %20 = call noundef ptr @"_ZN4zstd6stream3zio6writer19Writer$LT$W$C$D$GT$17write_from_offset17h14024dd7911dd66dE"(ptr noalias noundef align 8 dereferenceable(120) %0)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %29 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %94

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %33 = getelementptr inbounds i8, ptr %0, i64 113
  %34 = load i8, ptr %33, align 1, !range !7, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %51, label %36

36:                                               ; preds = %65, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr %1, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = call { i64, ptr } @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$3run17h5461343db25ed074E"(ptr noalias noundef align 8 dereferenceable(8) %41, ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(16) %5)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %49 = load i64, ptr %10, align 8, !range !17, !noundef !4
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %67, label %76

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = call noundef ptr @"_ZN75_$LT$zstd..stream..raw..Encoder$u20$as$u20$zstd..stream..raw..Operation$GT$6reinit17hd8d0194e2a176511E"(ptr noalias noundef align 8 dereferenceable(8) %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %61, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %62 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %94

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %66 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %66, align 1
  br label %36

67:                                               ; preds = %36
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %70, ptr %71, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %74, ptr %75, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %93

76:                                               ; preds = %36
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8
  store i64 0, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %83, %76
  %86 = icmp ugt i64 %47, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = icmp eq i64 %2, 0
  br i1 %88, label %91, label %92

89:                                               ; preds = %91, %85
  %90 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %90, align 8
  store i64 0, ptr %18, align 8
  br label %93

91:                                               ; preds = %87
  br label %89

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %19

93:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %94

94:                                               ; preds = %93, %59, %26
  %95 = load i64, ptr %18, align 8, !range !17, !noundef !4
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  %97 = load ptr, ptr %96, align 8, !noundef !4
  %98 = insertvalue { i64, ptr } poison, i64 %95, 0
  %99 = insertvalue { i64, ptr } %98, ptr %97, 1
  ret { i64, ptr } %99

100:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$ruff_linter..settings..types..ExtensionMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07abb8928d35da9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.46, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37f2d97f3f91c009c511ccaf215f9cfe.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.48)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars8_private8metadata15add_description17hdbf0c583db638122E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1ba0b7de4eaab939E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.50)
          to label %25 unwind label %20

17:                                               ; preds = %74, %38, %20
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %81, label %75

20:                                               ; preds = %73, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hbb6b5efdddc5edb1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) %15)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24) %15) #20
          to label %38 unwind label %71

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %25
  br i1 %28, label %37, label %36

36:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %46 unwind label %41

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %73 unwind label %41

38:                                               ; preds = %69, %41, %29
  %39 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %74, label %17

41:                                               ; preds = %46, %37, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 200, ptr %13)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 200, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h8cc8802caf71bdc1E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 captures(none) dereferenceable(200) %13)
          to label %47 unwind label %41

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 200, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %48 = invoke noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17h4ab740cdf55a0c20E(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %57 unwind label %52

49:                                               ; preds = %59, %52
  %50 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %70, label %69

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %48, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E"(ptr noalias noundef align 8 dereferenceable(24) %58)
          to label %66 unwind label %61

59:                                               ; preds = %61
  store i8 0, ptr %8, align 1
  %60 = getelementptr inbounds i8, ptr %48, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %12, i64 24, i1 false)
  br label %49

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %59

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %48, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 200, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %10)
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  br label %68

68:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

69:                                               ; preds = %70, %49
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5a7d9cbbd77f0a0cE"(ptr noalias noundef align 8 dereferenceable(200) %14) #20
          to label %38 unwind label %71

70:                                               ; preds = %49
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h3abacf4476565482E"(ptr noalias noundef align 8 dereferenceable(24) %12) #20
          to label %69 unwind label %71

71:                                               ; preds = %81, %74, %70, %69, %29
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

73:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 200, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %68 unwind label %20

74:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc505ee54ca6d91fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #20
          to label %17 unwind label %71

75:                                               ; preds = %81, %17
  %76 = load ptr, ptr %5, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E"(ptr noalias noundef align 8 dereferenceable(200) %1) #20
          to label %75 unwind label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3059dd91167db0deE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h147eea02348aa82cE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he45499c892e31505E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h07ff688e11e1e086E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf65d3fc53aa96468E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hc2570de72b9a0bb5E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN10ruff_graph2db14EMPTY_VENDORED28_$u7b$$u7b$closure$u7d$$u7d$17h37b708b5fd2fd028E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [224 x i8], align 8
  %5 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %5)
  store i8 1, ptr %3, align 1
  %6 = load i16, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.51, align 2, !range !22, !noundef !4
  %7 = load i16, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.51, i64 2), align 2
  call void @_ZN7ruff_db8vendored25VendoredFileSystemBuilder3new17h549f95b91881225dE(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %5, i16 noundef %6, i16 %7)
  %8 = invoke noundef ptr @_ZN7ruff_db8vendored25VendoredFileSystemBuilder8add_file17hc4ba3e2096d41b77E(ptr noalias noundef align 8 dereferenceable(224) %5, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.52, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.53, i64 noundef 1)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %31, label %25

12:                                               ; preds = %20, %18, %17, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9656670a816858c2E"(ptr noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.55)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 224, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 224, i1 false)
  %19 = invoke { i64, ptr } @_ZN7ruff_db8vendored25VendoredFileSystemBuilder6finish17hbe0630d0b4ca944eE(ptr noalias noundef align 8 captures(none) dereferenceable(224) %4)
          to label %20 unwind label %12

20:                                               ; preds = %18
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 224, ptr %4)
  %23 = invoke noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00283fc9c9b59dfdE"(i64 noundef %21, ptr noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.56)
          to label %24 unwind label %12

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 224, ptr %5)
  ret ptr %23

25:                                               ; preds = %31, %9
  %26 = load ptr, ptr %2, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %9
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_db..vendored..VendoredFileSystemBuilder$GT$17h0a84b81699bd9fbbE"(ptr noalias noundef align 8 dereferenceable(224) %5) #20
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ruff_graph2db8ModuleDb14from_src_roots17hcce5e3af48874608E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i8 noundef %2, i8 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [120 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [136 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [120 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [104 x i8], align 8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %21)
  invoke void @_ZN18ty_python_semantic7program18SearchPathSettings3new17h6b8e2117aca10f75E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %32 unwind label %27

22:                                               ; preds = %120, %115, %27
  %23 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %123, label %126

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %30, ptr %31, align 8
  br label %22

32:                                               ; preds = %5
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %33 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  invoke void @_ZN18ty_python_semantic7program10PythonPath13from_cli_flag17h9fbe511838e8239dE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %47 unwind label %42

38:                                               ; preds = %56, %32
  call void @llvm.lifetime.start.p0(i64 120, ptr %18)
  invoke void @"_ZN67_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..default..Default$GT$7default17hd1b77edf31e2b88aE"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %18)
          to label %58 unwind label %42

39:                                               ; preds = %59, %49, %42
  %40 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %109, label %106

42:                                               ; preds = %73, %38, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %21, i64 72
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E"(ptr noalias noundef align 8 dereferenceable(32) %48)
          to label %56 unwind label %51

49:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %19, i64 32, i1 false)
  br label %39

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %53, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %54, ptr %55, align 8
  br label %49

56:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  %57 = getelementptr inbounds i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %38

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 136, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  invoke void @"_ZN94_$LT$ty_python_semantic..python_platform..PythonPlatform$u20$as$u20$core..default..Default$GT$7default17h373d71a27faa46e6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14)
          to label %65 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E"(ptr noalias noundef align 8 dereferenceable(120) %18) #20
          to label %39 unwind label %104

60:                                               ; preds = %65, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %62, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 104, i1 false)
  %66 = getelementptr inbounds i8, ptr %15, i64 128
  store i8 %2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %3, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @_ZN18ty_python_semantic7program7Program13from_settings17h2e27d1c184899809E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef align 8 captures(none) dereferenceable(136) %15)
          to label %69 unwind label %60

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 136, ptr %15)
  %70 = load i32, ptr %16, align 8, !range !23, !noundef !4
  %71 = zext i32 %70 to i64
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %76, ptr %77, align 8
  store i32 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %81, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ruff_graph..db..ModuleDb$GT$17he6b90de9db10dfd3E"(ptr noalias noundef align 8 dereferenceable(120) %18)
          to label %95 unwind label %42

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %16, i64 4
  %84 = load i32, ptr %83, align 4, !range !5, !noundef !4
  %85 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %84, ptr %85, align 4
  store i32 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 120, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr %18)
  call void @llvm.lifetime.end.p0(i64 104, ptr %21)
  %86 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775808
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %103, %100, %95, %94, %90, %82
  ret void

94:                                               ; preds = %90
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %93

95:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 120, ptr %18)
  call void @llvm.lifetime.end.p0(i64 104, ptr %21)
  %96 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775808
  %98 = select i1 %97, i64 0, i64 1
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %93

100:                                              ; preds = %95
  %101 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %93

103:                                              ; preds = %100
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %93

104:                                              ; preds = %132, %120, %118, %113, %109, %59
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

106:                                              ; preds = %109, %39
  %107 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %113, label %110

109:                                              ; preds = %39
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef align 8 dereferenceable(24) %21) #20
          to label %106 unwind label %104

110:                                              ; preds = %113, %106
  %111 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %118, label %115

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %21, i64 24
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef align 8 dereferenceable(24) %114) #20
          to label %110 unwind label %104

115:                                              ; preds = %118, %110
  %116 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %120, label %22

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %21, i64 48
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h913b21648b0ece4dE"(ptr noalias noundef align 8 dereferenceable(24) %119) #20
          to label %115 unwind label %104

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %21, i64 72
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ty_python_semantic..program..PythonPath$GT$17h1df4a4c136f5b821E"(ptr noalias noundef align 8 dereferenceable(32) %121) #20
          to label %22 unwind label %104

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %22
  %124 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %132, %123, %22
  %127 = load ptr, ptr %6, align 8, !noundef !4
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  %129 = load i32, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %123
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24) %4) #20
          to label %126 unwind label %104
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17h5b3ba757cff09e3dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN87_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17ha85fc34e41decde5E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.59, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10ruff_graph8resolver8Resolver3new17h7681d291d87c77dbE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN10ruff_graph8resolver8Resolver7resolve17hc970b3e5c93ac14aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = load i64, ptr %1, align 8, !range !17, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @_ZN18ty_python_semantic11module_name10ModuleName6parent17h7b5af8d7e0b15e83E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %56 unwind label %51

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %20 = invoke noundef ptr @_ZN18ty_python_semantic15module_resolver8resolver14resolve_module17he0582909ec0e8ebeE(ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24) %11) #20
          to label %44 unwind label %42

22:                                               ; preds = %34, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %17
  store ptr %20, ptr %10, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %29 = load ptr, ptr %10, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %36 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h10a27fe21623ae06E"(ptr noundef nonnull align 8 %28, ptr noundef nonnull %35)
          to label %39 unwind label %22

37:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  br label %38

38:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %40

39:                                               ; preds = %34
  store ptr %36, ptr %12, align 8
  br label %38

40:                                               ; preds = %84, %38
  %41 = load ptr, ptr %12, align 8, !align !11, !noundef !4
  ret ptr %41

42:                                               ; preds = %85, %50, %21
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

44:                                               ; preds = %50, %21
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %85, %59, %51
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24) %9) #20
          to label %44 unwind label %42

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %58 = invoke noundef ptr @_ZN18ty_python_semantic15module_resolver8resolver14resolve_module17he0582909ec0e8ebeE(ptr noundef nonnull align 1 %57, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %67 unwind label %62

59:                                               ; preds = %62
  %60 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %85, label %50

62:                                               ; preds = %78, %74, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %56
  store ptr %58, ptr %6, align 8
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %69 = load ptr, ptr %6, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %76 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he9bb7e017a8fe99aE"(ptr noundef nonnull align 8 %68, ptr noundef nonnull %75)
          to label %83 unwind label %62

77:                                               ; preds = %67
  store ptr null, ptr %7, align 8
  br label %78

78:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %79 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  store i8 0, ptr %4, align 1
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %8, i64 24, i1 false)
  %81 = load ptr, ptr %7, align 8, !align !11, !noundef !4
  %82 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h2f1e2dbc75aac365E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %81, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %84 unwind label %62

83:                                               ; preds = %74
  store ptr %76, ptr %7, align 8
  br label %78

84:                                               ; preds = %78
  store ptr %82, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %40

85:                                               ; preds = %59
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$ty_python_semantic..module_name..ModuleName$GT$$GT$17h12349565ab77ca23E"(ptr noalias noundef align 8 dereferenceable(24) %8) #20
          to label %50 unwind label %42

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h10a27fe21623ae06E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke noundef i32 @_ZN18ty_python_semantic15module_resolver6module6Module4file17hfdaba045d187de40E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef align 8 dereferenceable(8) %4) #20
          to label %17 unwind label %15

7:                                                ; preds = %12, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE"(i32 noundef %5, ptr noundef nonnull align 8 %0)
          to label %14 unwind label %7

14:                                               ; preds = %12
  call void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %13

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17he9bb7e017a8fe99aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke noundef i32 @_ZN18ty_python_semantic15module_resolver6module6Module4file17hfdaba045d187de40E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef align 8 dereferenceable(8) %4) #20
          to label %17 unwind label %15

7:                                                ; preds = %12, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE"(i32 noundef %5, ptr noundef nonnull align 8 %0)
          to label %14 unwind label %7

14:                                               ; preds = %12
  call void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %13

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$17h1eee006d1d8936deE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %12 = getelementptr inbounds i8, ptr %5, i64 23
  %13 = load i8, ptr %12, align 1, !range !15, !noundef !4
  %14 = icmp eq i8 %13, -38
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %18 = invoke noundef ptr @_ZN18ty_python_semantic15module_resolver8resolver14resolve_module17he0582909ec0e8ebeE(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, ptr noalias noundef readonly align 8 dereferenceable(24) %7)
          to label %28 unwind label %23

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %38, %19
  %21 = load ptr, ptr %9, align 8, !align !11, !noundef !4
  ret ptr %21

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24) %7) #20
          to label %42 unwind label %40

23:                                               ; preds = %34, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %36 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb4bf9b32a6dc607E"(ptr noundef nonnull align 8 %10, ptr noundef nonnull %35)
          to label %39 unwind label %23

37:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %38

38:                                               ; preds = %39, %37
  call void @"_ZN4core3ptr64drop_in_place$LT$ty_python_semantic..module_name..ModuleName$GT$17h4641b9cacdbffc5fE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

39:                                               ; preds = %34
  store ptr %36, ptr %9, align 8
  br label %38

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

42:                                               ; preds = %22
  %43 = load ptr, ptr %2, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN10ruff_graph8resolver8Resolver7resolve28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfb4bf9b32a6dc607E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke noundef i32 @_ZN18ty_python_semantic15module_resolver6module6Module4file17hfdaba045d187de40E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef align 8 dereferenceable(8) %4) #20
          to label %17 unwind label %15

7:                                                ; preds = %12, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE"(i32 noundef %5, ptr noundef nonnull align 8 %0)
          to label %14 unwind label %7

14:                                               ; preds = %12
  call void @"_ZN4core3ptr72drop_in_place$LT$ty_python_semantic..module_resolver..module..Module$GT$17h84ebad56a8fb5139E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %13

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$ruff_graph..settings..AnalyzeSettings$u20$as$u20$core..fmt..Display$GT$3fmt17h60304da77e32ac93E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [1 x i8], align 1
  %45 = alloca [48 x i8], align 8
  %46 = alloca [1 x i8], align 1
  %47 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.61, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  %56 = zext i1 %55 to i64
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %2
  store i8 1, ptr %46, align 1
  br label %60

59:                                               ; preds = %2
  store i8 0, ptr %46, align 1
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i8, ptr %46, align 1, !range !7, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  br label %210

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %0, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN83_$LT$ruff_linter..settings..types..FilePatternSet$u20$as$u20$core..fmt..Display$GT$3fmt17hcef08d2ff2250475E", ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %69 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %42, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %41, i64 16, i1 false)
  %70 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %42, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.65, ptr %43, align 8
  %71 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 3, ptr %71, align 8
  %72 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %73 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %74 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %42, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  %79 = zext i1 %78 to i64
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  store i8 1, ptr %44, align 1
  br label %83

82:                                               ; preds = %66
  store i8 0, ptr %44, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i8, ptr %44, align 1, !range !7, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  %86 = zext i1 %85 to i64
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  br label %210

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %91 = getelementptr inbounds i8, ptr %0, i64 122
  store ptr %91, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN80_$LT$ruff_linter..settings..types..PreviewMode$u20$as$u20$core..fmt..Display$GT$3fmt17hb6989f39aea1bbc5E", ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %93 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %36, i64 16, i1 false)
  %94 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.67, ptr %38, align 8
  %95 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 3, ptr %95, align 8
  %96 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  %103 = zext i1 %102 to i64
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  store i8 1, ptr %39, align 1
  br label %107

106:                                              ; preds = %89
  store i8 0, ptr %39, align 1
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i8, ptr %39, align 1, !range !7, !noundef !4
  %109 = trunc nuw i8 %108 to i1
  %110 = zext i1 %109 to i64
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  br label %210

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %115, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN85_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h4bf447c0961d68ecE", ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %117 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %31, i64 16, i1 false)
  %118 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.69, ptr %33, align 8
  %119 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 3, ptr %119, align 8
  %120 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %122 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8
  %126 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  %127 = zext i1 %126 to i64
  %128 = trunc nuw i64 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %113
  store i8 1, ptr %34, align 1
  br label %131

130:                                              ; preds = %113
  store i8 0, ptr %34, align 1
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i8, ptr %34, align 1, !range !7, !noundef !4
  %133 = trunc nuw i8 %132 to i1
  %134 = zext i1 %133 to i64
  %135 = trunc nuw i64 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  br label %210

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %139 = getelementptr inbounds i8, ptr %0, i64 123
  store ptr %139, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae23cb6fc803486E", ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %141 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %26, i64 16, i1 false)
  %142 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.71, ptr %28, align 8
  %143 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 3, ptr %143, align 8
  %144 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %145 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %146 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8
  %150 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  %151 = zext i1 %150 to i64
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  store i8 1, ptr %29, align 1
  br label %155

154:                                              ; preds = %137
  store i8 0, ptr %29, align 1
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i8, ptr %29, align 1, !range !7, !noundef !4
  %157 = trunc nuw i8 %156 to i1
  %158 = zext i1 %157 to i64
  %159 = trunc nuw i64 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %210

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %163, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN83_$LT$ruff_linter..settings..types..ExtensionMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07abb8928d35da9E", ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %165 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %21, i64 16, i1 false)
  %166 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.73, ptr %23, align 8
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 3, ptr %167, align 8
  %168 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %168, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  %175 = zext i1 %174 to i64
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %161
  store i8 1, ptr %24, align 1
  br label %179

178:                                              ; preds = %161
  store i8 0, ptr %24, align 1
  br label %179

179:                                              ; preds = %178, %177
  %180 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %181 = trunc nuw i8 %180 to i1
  %182 = zext i1 %181 to i64
  %183 = trunc nuw i64 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %210

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.63, ptr %4, align 8
  %186 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ca5d2820c7ebe2E", ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %187 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %187, ptr %3, align 8
  %188 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0496912e556b5c1eE", ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %189 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %16, i64 16, i1 false)
  %190 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.75, ptr %18, align 8
  %191 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 3, ptr %191, align 8
  %192 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %193 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %194 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %192, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 2, ptr %197, align 8
  %198 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  %199 = zext i1 %198 to i64
  %200 = trunc nuw i64 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  store i8 1, ptr %19, align 1
  br label %203

202:                                              ; preds = %185
  store i8 0, ptr %19, align 1
  br label %203

203:                                              ; preds = %202, %201
  %204 = load i8, ptr %19, align 1, !range !7, !noundef !4
  %205 = trunc nuw i8 %204 to i1
  %206 = zext i1 %205 to i64
  %207 = trunc nuw i64 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br label %210

209:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  store i8 0, ptr %47, align 1
  br label %210

210:                                              ; preds = %209, %208, %184, %160, %136, %112, %88, %65
  %211 = load i8, ptr %47, align 1, !range !7, !noundef !4
  %212 = trunc nuw i8 %211 to i1
  ret i1 %212

213:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$ruff_graph..settings..Direction$u20$as$u20$core..fmt..Display$GT$3fmt17h5b596a231174a2d9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.79, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.77, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !11, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %30

30:                                               ; preds = %20, %10
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN10ruff_graph2db1_81_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ruff_graph..db..ModuleDb$GT$7storage17h671c64708358fcf9E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..default..Default$GT$7default17hd1b77edf31e2b88aE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %15)
  %16 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !align !12, !noundef !4
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  %18 = call { ptr, ptr } @"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17hdd6e09948a16b680E"(ptr noundef align 1 %16, ptr %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.37f2d97f3f91c009c511ccaf215f9cfe.81, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 32, i1 false)
  store i64 0, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  store ptr %19, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %29 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he0bbd1be058bfc01E"()
          to label %36 unwind label %31

30:                                               ; preds = %38, %31
  invoke void @"_ZN4core3ptr76drop_in_place$LT$salsa..storage..Storage$LT$ruff_graph..db..ModuleDb$GT$$GT$17hac7f27acfeca487eE"(ptr noalias noundef align 8 dereferenceable(96) %15) #20
          to label %60 unwind label %58

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %1
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %37 = invoke noundef nonnull ptr @"_ZN72_$LT$ruff_db..system..os..OsSystem$u20$as$u20$core..default..Default$GT$7default17hf87f2a7e0eb400ceE"()
          to label %44 unwind label %39

38:                                               ; preds = %46, %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ruff_db..files..Files$GT$17he945d2bc8b7e4713E"(ptr noalias noundef align 8 dereferenceable(8) %14) #20
          to label %30 unwind label %58

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %36
  store ptr %37, ptr %13, align 8
  %45 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6f76825e680f5860E"()
          to label %52 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ruff_db..system..os..OsSystem$GT$17hac51d84b60fbf563E"(ptr noalias noundef align 8 dereferenceable(8) %13) #20
          to label %38 unwind label %58

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 96, i1 false)
  %53 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %45, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr %15)
  ret void

58:                                               ; preds = %46, %38, %30
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

60:                                               ; preds = %30
  %61 = load ptr, ptr %2, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$ruff_graph..db..ModuleDb$u20$as$u20$core..clone..Clone$GT$5clone17h799d2064ca8d0a88E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %16)
  %17 = call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7268736dde421cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 32, i1 false)
  store i64 0, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @anon.37f2d97f3f91c009c511ccaf215f9cfe.81, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  store i64 0, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  %25 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  store ptr %18, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = atomicrmw add ptr %29, i64 1 monotonic, align 8
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = icmp ugt i64 %32, 9223372036854775807
  br i1 %33, label %43, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = atomicrmw add ptr %38, i64 1 monotonic, align 8
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %42 = icmp ugt i64 %41, 9223372036854775807
  br i1 %42, label %53, label %44

43:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %50 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  store i64 %50, ptr %3, align 8
  %51 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %52 = icmp ugt i64 %51, 9223372036854775807
  br i1 %52, label %60, label %54

53:                                               ; preds = %34
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %1, i64 112
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 96, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %36, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %46, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %56, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  ret void

60:                                               ; preds = %44
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(8) ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8vendored17hc08519ef16ab2da7E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  call void @_ZN3std4sync6poison4once4Once9call_once17h6d05f8ef4c72e243E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE, i64 8), ptr noundef nonnull align 8 @_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.83)
  ret ptr @_ZN10ruff_graph2db14EMPTY_VENDORED17hdbed730259e4745bE
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$6system17hed6b5e271654fbdcE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.84, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(8) ptr @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$5files17ha0f2e0202c702e65E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$14python_version17h89f10436cc5c767aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17h342efb79faecb99fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37f2d97f3f91c009c511ccaf215f9cfe.85)
  %3 = call { i8, i8 } @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$14python_version17hd34d29832b3481e7E"(i32 noundef %2, ptr noundef nonnull align 8 %0)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = extractvalue { i8, i8 } %3, 1
  %6 = insertvalue { i8, i8 } poison, i8 %4, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h7132091db2b6fc09E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h1727d2fe6f978f79E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8downcast17h599ded2a9c1749baE")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN56_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ruff_db..Db$GT$8downcast17h599ded2a9c1749baE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.59, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17h90ac564d08dd47cbE"(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 {
  %3 = call noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17h0f7a4545f69f36cbE"(i32 noundef %1, ptr noundef nonnull align 8 %0)
  %4 = load i64, ptr %3, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(32) ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h0ff3a48aa039c0a3E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(56) ptr @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17h7d1e6a836754fd99E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(56) ptr @_ZN18ty_python_semantic21default_lint_registry17h9ab84c8d8ea97f35E()
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h02441dc579d51bafE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h6f80cbb52aeab33eE(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h23b6174b212b86cbE")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN71_$LT$ruff_graph..db..ModuleDb$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h23b6174b212b86cbE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.58, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hbaf200cc687b6781E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h011371848fe1fef6E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$8downcast17h05d945c7ad8bb65cE")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ruff_graph..db..ModuleDb$u20$as$u20$salsa..database..Database$GT$8downcast17h05d945c7ad8bb65cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.34, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$ruff_graph..settings..AnalyzeSettings$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h4c875158658027ecE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  call void @"_ZN96_$LT$ruff_linter..settings..types..FilePatternSet$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h8d01fdca38420624E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 122
  call void @"_ZN93_$LT$ruff_linter..settings..types..PreviewMode$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h7d75008dcf0e5044E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN98_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hbe7ed751a10a594cE"(ptr noalias noundef readonly align 1 dereferenceable(2) %4, ptr noalias noundef align 8 dereferenceable(56) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 123
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ule i1 %7, true
  call void @llvm.assume(i1 %8)
  %9 = zext i1 %7 to i8
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef align 8 dereferenceable(56) %1, i8 noundef %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN105_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hdf1d9f5e0228cd7bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(56) %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN98_$LT$ruff_linter..settings..types..ExtensionMapping$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17hf81ad4bd0b9cd744E"(ptr noalias noundef readonly align 8 dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ruff_graph..settings..Direction$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h1b83d0fe498da1d7E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef 1)
  br label %9

8:                                                ; preds = %2
  call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef 0)
  br label %9

9:                                                ; preds = %8, %7
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h958f5e5db19882dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.86, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34363bd45e6e31d1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.87, i64 noundef 14)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_graph8settings1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_graph..settings..Direction$GT$11schema_name17h031e47d547e22efbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.88, i64 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_graph8settings1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_graph..settings..Direction$GT$9schema_id17h207681f9bc344654E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.89, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 31, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ruff_graph8settings1_82_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_graph..settings..Direction$GT$11json_schema17h6e94ee227a347513E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [104 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 104, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %23 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 400, i1 noundef zeroext false)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr %24, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 400) #22
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %35, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  invoke void @_ZN8schemars8_private13new_unit_enum17h1267e77984b572b0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.90, i64 noundef 12)
          to label %43 unwind label %38

37:                                               ; preds = %45, %38
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15cab23bb58d4de2E"(ptr noalias noundef align 8 dereferenceable(8) %17) #20
          to label %144 unwind label %136

38:                                               ; preds = %43, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %34
  invoke void @_ZN8schemars8_private8metadata15add_description17hdbf0c583db638122E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.91, i64 noundef 84)
          to label %44 unwind label %38

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 200, ptr %13)
  invoke void @_ZN8schemars8_private13new_unit_enum17h1267e77984b572b0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.92, i64 noundef 10)
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h4a64ef43ccb70f79E"(ptr noalias noundef align 8 dereferenceable(200) %16) #20
          to label %37 unwind label %136

46:                                               ; preds = %51, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %44
  invoke void @_ZN8schemars8_private8metadata15add_description17hdbf0c583db638122E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.93, i64 noundef 81)
          to label %52 unwind label %46

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 200, ptr %13)
  %53 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw { i64, [24 x i64] }, ptr %53, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %16, i64 200, i1 false)
  %56 = getelementptr inbounds nuw { i64, [24 x i64] }, ptr %53, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %14, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.end.p0(i64 200, ptr %16)
  %57 = load ptr, ptr %17, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i64 2, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 2, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %9, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %9, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr null, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %12, i64 24
  %68 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %19, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %12, i64 72
  %71 = load ptr, ptr %70, align 8, !align !11, !noundef !4
  %72 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 80
  %74 = load ptr, ptr %73, align 8, !align !11, !noundef !4
  %75 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 88
  %77 = load ptr, ptr %76, align 8, !align !11, !noundef !4
  %78 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 96
  %80 = load ptr, ptr %79, align 8, !align !11, !noundef !4
  %81 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %82 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha45e6fab1aa63641E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %20)
          to label %90 unwind label %85

83:                                               ; preds = %85
  %84 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E"(ptr noalias noundef align 8 dereferenceable(24) %84) #20
          to label %138 unwind label %136

85:                                               ; preds = %90, %52
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %83

90:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  store ptr %82, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %91 = load ptr, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, align 8, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.6, i64 8), align 8
  store ptr %91, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %6, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %5, i64 32, i1 false)
  %99 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %7, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %11, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %106 = getelementptr inbounds i8, ptr %11, i64 128
  %107 = load ptr, ptr %106, align 8, !align !11, !noundef !4
  %108 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 72
  %110 = getelementptr inbounds i8, ptr %22, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 24, i1 false)
  %111 = getelementptr inbounds i8, ptr %11, i64 24
  %112 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %111, i64 24, i1 false)
  %113 = getelementptr inbounds i8, ptr %11, i64 96
  %114 = getelementptr inbounds i8, ptr %22, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 32, i1 false)
  %115 = load ptr, ptr %21, align 8, !align !11, !noundef !4
  %116 = getelementptr inbounds i8, ptr %22, i64 136
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %11, i64 144
  %118 = load ptr, ptr %117, align 8, !align !11, !noundef !4
  %119 = getelementptr inbounds i8, ptr %22, i64 144
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 152
  %121 = load ptr, ptr %120, align 8, !align !11, !noundef !4
  %122 = getelementptr inbounds i8, ptr %22, i64 152
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 160
  %124 = load ptr, ptr %123, align 8, !align !11, !noundef !4
  %125 = getelementptr inbounds i8, ptr %22, i64 160
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 168
  %127 = load ptr, ptr %126, align 8, !align !11, !noundef !4
  %128 = getelementptr inbounds i8, ptr %22, i64 168
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %11, i64 48
  %130 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 24, i1 false)
  %131 = getelementptr inbounds i8, ptr %11, i64 176
  %132 = getelementptr inbounds i8, ptr %22, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %22)
  %133 = getelementptr inbounds i8, ptr %11, i64 136
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h4a56b1ea8f83297eE"(ptr noalias noundef align 8 dereferenceable(8) %133)
          to label %134 unwind label %85

134:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 200, ptr %11)
  %135 = getelementptr inbounds i8, ptr %12, i64 48
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17hefbefd974e8342f7E"(ptr noalias noundef align 8 dereferenceable(24) %135)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  ret void

136:                                              ; preds = %83, %45, %37
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

138:                                              ; preds = %144, %83
  %139 = load ptr, ptr %3, align 8, !noundef !4
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  %141 = load i32, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %142 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %37
  br label %138

145:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN83_$LT$ruff_graph..settings..Direction$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17h3f4015f84baaf6f7E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.37f2d97f3f91c009c511ccaf215f9cfe.94, i64 2 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ruff_graph..settings..Direction$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h47521b327b508985E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h56c05b8edb3d2e6eE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.97, i64 noundef 10)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.98, i64 noundef 80)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h56c05b8edb3d2e6eE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.95, i64 noundef 12)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17hc6d922687874df6aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 @anon.37f2d97f3f91c009c511ccaf215f9cfe.96, i64 noundef 83)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he3ecaa0d24808d0eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h03f3eeb177a4a988E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h4c59d0d501e969b0E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17ha4519dcef1e43e18E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

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

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236267c20707bcfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he28e8122f6f3508aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

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

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i32 1, i32 0}
!6 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 43}
!9 = !{i8 0, i8 42}
!10 = !{i8 0, i8 4}
!11 = !{i64 8}
!12 = !{i64 1}
!13 = !{i64 4}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i8 0, i8 -37}
!16 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!17 = !{i64 0, i64 2}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i8 0, i8 3}
!21 = !{i64 0, i64 5}
!22 = !{i16 0, i16 4}
!23 = !{i32 0, i32 2}
!24 = !{i64 0, i64 3}
