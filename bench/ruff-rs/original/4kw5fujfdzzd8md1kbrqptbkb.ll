target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b7fee92aba3c2a5a7d3466dc36c671a.0 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-log-0.2.0/src/log_tracer.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.0, [16 x i8] c"f\00\00\00\00\00\00\00\DE\00\00\00\1D\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.2 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h75f3e8521ab5285cE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h349e3e596b78432eE" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.3 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.3, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.5 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.8 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.8, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.10 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.11 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.12 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.13 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.15 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/sync/atomic.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.15, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.17 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.15, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.21 = private unnamed_addr constant [1 x i8] c"\FF", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.22 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.23 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.23, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.25 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.26 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.26, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.26, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.29 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.29, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.26, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.26, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a47985b18dc1cfE" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.34 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.35 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.36 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/jiff-0.2.13/src/tz/tzif.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.36, [16 x i8] c"]\00\00\00\00\00\00\00\FF\01\00\00#\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.36, [16 x i8] c"]\00\00\00\00\00\00\00\FF\01\00\00\0A\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.39 = private unnamed_addr constant [24 x i8] c"transitions is non-empty", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.39, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.36, [16 x i8] c"]\00\00\00\00\00\00\00\F4\00\00\00\09\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.36, [16 x i8] c"]\00\00\00\00\00\00\00\F5\00\00\007\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.43 = private unnamed_addr constant [82 x i8] c"internal error: entered unreachable code: impossible to come before Timestamp::MIN", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.43, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.36, [16 x i8] c"]\00\00\00\00\00\00\00\FD\00\00\00\15\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.46 = private unnamed_addr constant [13 x i8] c"i is non-zero", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.36, [16 x i8] c"]\00\00\00\00\00\00\00\03\01\00\00,\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.48, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.49, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.48, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.49, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.52 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.53 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.52, [24 x i8] zeroinitializer }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.48, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.49, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.54, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.55, ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE", ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.48, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.49, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE, ptr @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE, ptr @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE, ptr @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.54, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.58 = private unnamed_addr constant [20 x i8] c"crates/ty/src/lib.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00\CB\00\00\00?\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00\DF\00\00\00;\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.61 = private unnamed_addr constant [8 x i8] c"\01\00\00\00\00\00\00\00", align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external global { i64 }
@_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external global { i64 }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.62 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00\E3\00\00\00\09\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.64 = private unnamed_addr constant [17 x i8] c"Exiting main loop", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.64, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.67 = private unnamed_addr constant [8 x i8] c"\05\00\00\00\00\00\00\00", align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00\ED\00\00\00\09\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.69 = private unnamed_addr constant [18 x i8] c"Starting main loop", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.69, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@_ZN7colored7control15SHOULD_COLORIZE17h85305782e0b3941eE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.71 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/lazy_lock.rs", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.71, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00J\01\00\00\19\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.74 = private unnamed_addr constant [56 x i8] c"Discarding check result for outdated revision: current: ", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.75 = private unnamed_addr constant [19 x i8] c", result revision: ", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.74, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.75, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.77 = private unnamed_addr constant [8 x i8] c"\03\00\00\00\00\00\00\00", align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00\14\01\00\00\1D\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.79 = private unnamed_addr constant [45 x i8] c"No python files found under the given path(s)", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.79, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.81 = private unnamed_addr constant [18 x i8] c"All checks passed!", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.82 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.82, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.84 = private unnamed_addr constant [1 x i8] c"s", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.85 = private unnamed_addr constant [6 x i8] c"Found ", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.86 = private unnamed_addr constant [11 x i8] c" diagnostic", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.85, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.86, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.82, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\005\01\00\00!\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.89 = private unnamed_addr constant [130 x i8] c"A fatal error occurred while checking some files. Not all project files were analyzed. See the diagnostics list above for details.", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.89, [8 x i8] c"\82\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.91 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00O\01\00\00\15\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.93 = private unnamed_addr constant [25 x i8] c"Counts after last check:\0A", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.93, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.95 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$4path17h7d5113ecac697664E", ptr @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$5input17hfd7f8ed39f93dd2bE" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00Y\01\00\00G\00\00\00" }>, align 8
@_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.58, [16 x i8] c"\14\00\00\00\00\00\00\00d\01\00\00\0D\00\00\00" }>, align 8
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.99 = private unnamed_addr constant [35 x i8] c"Waiting for next main loop message.", align 1
@anon.2b7fee92aba3c2a5a7d3466dc36c671a.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.99, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2df936934df12eeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %3, align 8
  br label %21

20:                                               ; preds = %5
  store ptr null, ptr %4, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN10ty_project2db1_88_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_project..db..ProjectDatabase$GT$7storage17h4d9fb077e19ee408E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a64fbdf359a46fdE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #19
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11tracing_log10log_tracer7Builder14with_max_level17hbd51c345a2d2918eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef range(i64 0, 6) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha438c06a2f2730bfE"(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tracing_log..log_tracer..Builder$GT$17h7a6c5d112af4a0dbE"(ptr noalias noundef align 8 dereferenceable(32) %1) #20
          to label %17 unwind label %15

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  store i64 %5, ptr %0, align 8
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h8bed260cb24a5696E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17he2c2c2db776777b8E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
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
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.2, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h349e3e596b78432eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hd5cd43849864323eE"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.4) #19
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hd5cd43849864323eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h1455314cbf369f8fE(ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %6, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.6, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.9) #19
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.6, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.9) #19
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.10, i64 noundef 283) #22
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics20select_unpredictable17h305ab4465f5a08ddE(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store i64 %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17ha338d5340006638fE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN71_$LT$ruff_db..diagnostic..Severity$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he6f948a9a63c5608E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @_ZN4core3cmp3Ord3max17h8255c818c4505a1cE(i8 noundef range(i8 0, 4) %0, i8 noundef range(i8 0, 4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17ha338d5340006638fE(ptr noalias noundef readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !3
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !3
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i8, ptr %5, align 1, !range !8, !noundef !3
  ret i8 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17hd42581efa2e4d178E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = call i8 @llvm.scmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.11, i64 noundef 186) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h75f3e8521ab5285cE"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17ha98782cadefa44f3E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h1455314cbf369f8fE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  %4 = call i32 %0()
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %4, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %5 = load i32, ptr %3, align 1
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha98782cadefa44f3E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h349e3e596b78432eE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ty..MainLoopMessage$C$crossbeam_channel..err..RecvError$GT$$GT$17h16f84f9ac8a3b856E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775804
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr204drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$colored..control..ShouldColorize$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5971825a6c294efbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$ty..MainLoopMessage$GT$17h542579eb19e79fabE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %8
  ]

6:                                                ; preds = %8, %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h7fd065647f598078E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$dyn$u20$ruff_db..Db$GT$17h8dfd8886634a9169E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$ty..ExitStatus$C$anyhow..Error$GT$$GT$17hf1c3b8ac970b9995E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hd8ada11698439e12E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %0) unnamed_addr #3 {
  %2 = call i1 @llvm.expect.i1(i1 %0, i1 true)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.12, i64 noundef 221) #22
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.14, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.16) #19
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.19) #19
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.14, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.16) #19
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.19) #19
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17he2c2c2db776777b8E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.14, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.16) #19
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.19) #19
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h23eee7d85a2789c1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17hd42581efa2e4d178E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h233585cfadfbca78E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %15 = load i64, ptr %12, align 8, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  br label %26

20:                                               ; preds = %75, %17
  %21 = load i64, ptr %13, align 8, !range !13, !noundef !3
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %88, %19
  %27 = load i64, ptr %12, align 8, !noundef !3
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %30 = load i64, ptr %11, align 8, !noundef !3
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !noundef !3
  %33 = udiv i64 %32, 2
  %34 = load i64, ptr %11, align 8, !noundef !3
  %35 = add i64 %34, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br label %84

36:                                               ; preds = %29
  store i64 %1, ptr %7, align 8
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = icmp ult i64 %30, %37
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i64, ptr %0, i64 %30
  %40 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h23eee7d85a2789c1E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %52 unwind label %47

41:                                               ; preds = %47
  %42 = load ptr, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %84, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %41

52:                                               ; preds = %36
  store i8 %40, ptr %9, align 1
  %53 = load i8, ptr %9, align 1, !range !7, !noundef !3
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.20, align 1, !range !7, !noundef !3
  %55 = load i8, ptr %6, align 1, !noundef !3
  %56 = icmp eq i8 %55, %54
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !noundef !3
  %59 = load i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.21, align 1, !range !7, !noundef !3
  %60 = load i8, ptr %6, align 1, !noundef !3
  %61 = icmp eq i8 %60, %59
  %62 = icmp ule i1 %61, true
  call void @llvm.assume(i1 %62)
  %63 = zext i1 %61 to i64
  %64 = add i64 %58, %63
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = icmp ule i64 %64, %65
  br label %72

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %68 = load i64, ptr %11, align 8, !noundef !3
  %69 = load i64, ptr %7, align 8, !noundef !3
  %70 = icmp ult i64 %68, %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %76

72:                                               ; preds = %74, %57
  call void @llvm.assume(i1 %66)
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %64, ptr %73, align 8
  store i64 1, ptr %13, align 8
  br label %75

74:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %66) #23
  br label %72

75:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %20

76:                                               ; preds = %81, %67
  %77 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %79 = load i64, ptr %11, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %79, ptr %80, align 8
  store i64 0, ptr %13, align 8
  br label %75

81:                                               ; No predecessors!
  %82 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %83 = trunc nuw i8 %82 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h9298198c27b0e490E(i1 noundef zeroext %83) #23
  br label %76

84:                                               ; preds = %31
  %85 = icmp ult i64 %35, %1
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %35
  %87 = invoke noundef i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17h23eee7d85a2789c1E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %86)
          to label %88 unwind label %47

88:                                               ; preds = %84
  store i8 %87, ptr %10, align 1
  %89 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %90 = load i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.22, align 1, !range !7, !noundef !3
  %91 = icmp eq i8 %89, %90
  %92 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %93 = select i1 %91, i64 %92, i64 %35, !unpredictable !3
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %12, align 8, !noundef !3
  %96 = sub i64 %95, %33
  store i64 %96, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %26

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hff6332ef6ef58b88E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 24, i64 noundef 8, i64 noundef %39) #23
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
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
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.6, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.9) #19
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
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.24) #19
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.25, i64 noundef 283) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h500b609360ef166aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %26 = icmp ult i64 %3, %1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = icmp uge i64 %4, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load i8, ptr %25, align 1, !range !4, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %4, ptr %22, align 8
  br label %42

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %58, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %22, align 8, !noundef !3
  %45 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !3
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !3
  %56 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd6106bdacd03efbeE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %55, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3a77337143a8cd3aE"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3a77337143a8cd3aE"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h10d1f3c45c9643aaE"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !3
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 24, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !range !13, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !13, !noundef !3
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !3
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !3
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !3
  %99 = load i64, ptr %18, align 8, !noundef !3
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !3
  %102 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !3
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !3
  %107 = load i64, ptr %18, align 8, !noundef !3
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !3
  %110 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !3
  %116 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #23
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !3
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !13, !noundef !3
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !3
  %129 = load i64, ptr %18, align 8, !noundef !3
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !3
  %132 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !3
  %137 = load i64, ptr %18, align 8, !noundef !3
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !3
  %140 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !3
  %143 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 24, i64 noundef 8, i64 noundef 1) #23
  br label %114

144:                                              ; No predecessors!
  unreachable

145:                                              ; No predecessors!
  unreachable

146:                                              ; No predecessors!
  unreachable

147:                                              ; No predecessors!
  unreachable

148:                                              ; No predecessors!
  unreachable

149:                                              ; No predecessors!
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; No predecessors!
  unreachable

153:                                              ; No predecessors!
  unreachable

154:                                              ; No predecessors!
  unreachable

155:                                              ; No predecessors!
  unreachable

156:                                              ; No predecessors!
  unreachable

157:                                              ; No predecessors!
  unreachable

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h5037d803f7843ad2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %26 = icmp ult i64 %3, %1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false)
  br i1 %27, label %34, label %28

28:                                               ; preds = %7
  %29 = icmp uge i64 %4, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load i8, ptr %25, align 1, !range !4, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %2, i64 %1
  store ptr %2, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %37, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %4, ptr %22, align 8
  br label %42

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %58, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %22, align 8, !noundef !3
  %45 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %44
  br label %46

46:                                               ; preds = %53, %43
  %47 = getelementptr inbounds i8, ptr %24, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = icmp ult ptr %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %22, align 8, !noundef !3
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %60, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !3
  %56 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf50997ff46eda046E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %55, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3a77337143a8cd3aE"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3a77337143a8cd3aE"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h10d1f3c45c9643aaE"()
  %62 = xor i1 %61, true
  br i1 %62, label %66, label %63

63:                                               ; preds = %68, %60
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %23, align 8, !noundef !3
  br label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 24, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %24, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = sub i64 %1, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i64 0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %114, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %76 = load i64, ptr %21, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !range !13, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !13, !noundef !3
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8, !noundef !3
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %94, label %111

90:                                               ; preds = %84
  %91 = add nuw i64 %85, 1
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8, !noundef !3
  store i64 %92, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %93, align 8
  store i64 1, ptr %20, align 8
  br label %86

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %97 = sub i64 %1, 1
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8, !noundef !3
  %99 = load i64, ptr %18, align 8, !noundef !3
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %101 = load i64, ptr %14, align 8, !noundef !3
  %102 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %2, i64 %101
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !3
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8, !noundef !3
  %107 = load i64, ptr %18, align 8, !noundef !3
  %108 = add i64 %106, %107
  store i64 %108, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %109 = load i64, ptr %10, align 8, !noundef !3
  %110 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %109
  store ptr %110, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %114

111:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds i8, ptr %24, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  ret i64 %113

114:                                              ; preds = %141, %94
  %115 = load ptr, ptr %12, align 8, !noundef !3
  %116 = load ptr, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #23
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !3
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !13, !noundef !3
  store i64 %121, ptr %19, align 8
  %122 = load i64, ptr %19, align 8, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %124, label %111

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  store i64 %126, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %127 = sub i64 %1, 1
  store i64 %127, ptr %13, align 8
  %128 = load i64, ptr %13, align 8, !noundef !3
  %129 = load i64, ptr %18, align 8, !noundef !3
  %130 = sub i64 %128, %129
  store i64 %130, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = load i64, ptr %14, align 8, !noundef !3
  %132 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %2, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %134 = getelementptr inbounds i8, ptr %24, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8, !noundef !3
  %137 = load i64, ptr %18, align 8, !noundef !3
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %139 = load i64, ptr %10, align 8, !noundef !3
  %140 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !3
  %143 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 24, i64 noundef 8, i64 noundef 1) #23
  br label %114

144:                                              ; No predecessors!
  unreachable

145:                                              ; No predecessors!
  unreachable

146:                                              ; No predecessors!
  unreachable

147:                                              ; No predecessors!
  unreachable

148:                                              ; No predecessors!
  unreachable

149:                                              ; No predecessors!
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; No predecessors!
  unreachable

153:                                              ; No predecessors!
  unreachable

154:                                              ; No predecessors!
  unreachable

155:                                              ; No predecessors!
  unreachable

156:                                              ; No predecessors!
  unreachable

157:                                              ; No predecessors!
  unreachable

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h3a77337143a8cd3aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64, i8, [7 x i8] }, ptr %6, i64 -1
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 %1, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !noundef !3
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  %25 = icmp ule i1 %1, true
  call void @llvm.assume(i1 %25)
  %26 = zext i1 %1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %32, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %21

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h85dd91c8de4a07d3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #2 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1, ptr %19, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %16, align 8
  br label %20

20:                                               ; preds = %116, %96, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17ha5f14b32c1643fbcE"()
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4, !noundef !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hbfa96167e3363db7E"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17h81023475b67ad8cbE(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !3
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2366b7eee6b1aaafE(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h10d1f3c45c9643aaE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.27) #19
  unreachable

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %50
  store ptr %15, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %16, align 8, !align !5, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %42, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf50997ff46eda046E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.28) #19
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h5037d803f7843ad2E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = load i64, ptr %11, align 8, !noundef !3
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %98 = getelementptr inbounds i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h500b609360ef166aE(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a64fbdf359a46fdE"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.32)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.30, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.31) #19
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hff6332ef6ef58b88E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !5, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = load i32, ptr %17, align 4, !noundef !3
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h85dd91c8de4a07d3E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %20

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hd6106bdacd03efbeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf50997ff46eda046E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775804
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.34, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.33, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #19
          to label %18 unwind label %13

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E"(ptr noalias noundef align 8 dereferenceable(32) %4) #20
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.35, i64 noundef 61) #22
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h09ae40b34f3f7398E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7149e292e39d0744E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf1b7472fd37aea8dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i8, i8 }, ptr %10, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %17, %6
  br i1 %18, label %20, label %22

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.37) #19
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw { i32, { i8, i8 }, i8, i8 }, ptr %5, i64 %17
  ret ptr %21

22:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %17, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.38) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h2e38a66f4dcc61c2E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h5c7b059d7d6460abE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h9e45e7f83e97d51eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i8, i8 }, ptr %10, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !3
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %17, %6
  br i1 %18, label %20, label %22

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.37) #19
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw { i32, { i8, i8 }, i8, i8 }, ptr %5, i64 %17
  ret ptr %21

22:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %17, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.38) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h1d7734d914d88e09E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h78609a06e1a4cb9aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.40, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.41) #19
  unreachable

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = icmp uge i64 %17, 1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.42) #19
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %17, 1
  %34 = getelementptr inbounds nuw i64, ptr %16, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp sgt i64 %1, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h78609a06e1a4cb9aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h233585cfadfbca78E"(ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %9, align 8, !range !13, !noundef !3
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %51, label %56

49:                                               ; preds = %32
  %50 = sub i64 %17, 1
  store i64 %50, ptr %4, align 8
  br label %79

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %60, label %68

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %79

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.44, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.45) #19
  unreachable

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %71 = icmp ult i64 %70, 1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = sub nuw i64 %70, 1
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

78:                                               ; preds = %68
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.46, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.47) #19
  unreachable

79:                                               ; preds = %59, %49
  %80 = load i64, ptr %4, align 8, !noundef !3
  %81 = sub i64 %17, 1
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %84 = getelementptr inbounds i8, ptr %0, i64 264
  %85 = load i8, ptr %84, align 8, !range !14, !noundef !3
  %86 = icmp eq i8 %85, 4
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %90, label %94

89:                                               ; preds = %79
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i64, ptr %4, align 8, !noundef !3
  %97 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h2e38a66f4dcc61c2E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %96)
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %97, ptr %98, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %13, align 8, !range !13, !noundef !3
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !noundef !3
  %103 = insertvalue { i64, ptr } poison, i64 %100, 0
  %104 = insertvalue { i64, ptr } %103, ptr %102, 1
  ret { i64, ptr } %104

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h6760abfb713885f1E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbff35f17b100cd0eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.40, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.41) #19
  unreachable

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = icmp uge i64 %17, 1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.42) #19
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %17, 1
  %34 = getelementptr inbounds nuw i64, ptr %16, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp sgt i64 %1, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbff35f17b100cd0eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h233585cfadfbca78E"(ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %9, align 8, !range !13, !noundef !3
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %51, label %56

49:                                               ; preds = %32
  %50 = sub i64 %17, 1
  store i64 %50, ptr %4, align 8
  br label %79

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false)
  br i1 %55, label %60, label %68

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %79

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.44, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.45) #19
  unreachable

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %71 = icmp ult i64 %70, 1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 false)
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = sub nuw i64 %70, 1
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store i64 %77, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

78:                                               ; preds = %68
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.46, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.47) #19
  unreachable

79:                                               ; preds = %59, %49
  %80 = load i64, ptr %4, align 8, !noundef !3
  %81 = sub i64 %17, 1
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %84 = getelementptr inbounds i8, ptr %0, i64 184
  %85 = load i8, ptr %84, align 8, !range !14, !noundef !3
  %86 = icmp eq i8 %85, 4
  %87 = select i1 %86, i64 0, i64 1
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %90, label %94

89:                                               ; preds = %79
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i64, ptr %4, align 8, !noundef !3
  %97 = call noundef align 4 dereferenceable(8) ptr @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$15local_time_type17h09ae40b34f3f7398E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %96)
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %97, ptr %98, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %13, align 8, !range !13, !noundef !3
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !noundef !3
  %103 = insertvalue { i64, ptr } poison, i64 %100, 0
  %104 = insertvalue { i64, ptr } %103, ptr %102, 1
  ret { i64, ptr } %104

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h1bd809599d7b106cE"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h6760abfb713885f1E"(ptr noalias noundef readonly align 8 dereferenceable(248) %0, i64 noundef %1, i32 noundef %2)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h7a47d0f2d1d80750E"(ptr noalias noundef readonly align 8 dereferenceable(64) %14, i64 noundef %1, i32 noundef %2)
  store i32 %15, ptr %5, align 4
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !9, !noundef !3
  %19 = load i32, ptr %18, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h8b665df0ecf75e58E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, ptr } @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$18to_local_time_type17h1d7734d914d88e09E"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, i64 noundef %1, i32 noundef %2)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = call noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h2960b402b006b39aE"(ptr noalias noundef readonly align 4 dereferenceable(88) %14, i64 noundef %1, i32 noundef %2)
  store i32 %15, ptr %5, align 4
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !9, !noundef !3
  %19 = load i32, ptr %18, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef range(i64 0, 6) i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7cbe8805afc9aeaE"(i64 noundef range(i64 0, 6) %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i64 0, 6) i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha438c06a2f2730bfE"(i64 noundef range(i64 0, 6) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he7cbe8805afc9aeaE"(i64 noundef %0)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h59f407f82b4bf7ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.50, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hf69d3b5eeb457724E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.50, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7149e292e39d0744E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h75bd2f95e3ac1f3fE"(ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbff35f17b100cd0eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he2d625d587f79818E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf1b7472fd37aea8dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h53ee2f19b913e8d5E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !16, !noundef !3
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
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %1, i64 noundef %0) #19
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !16, !noundef !3
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
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !16, !noundef !3
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
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !16, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !16, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
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
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h996d3e673a9596c2E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 128, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef align 8 dereferenceable(128) %0) #20
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 128, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf50997ff46eda046E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %8 = call noundef i64 @"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h50e75b478f3e4c8eE"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %10 = invoke noundef i64 @"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h50e75b478f3e4c8eE"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %22 unwind label %17

11:                                               ; preds = %24, %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  store i64 %10, ptr %5, align 8
  %23 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %30 unwind label %25

24:                                               ; preds = %25
  br label %11

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i1 %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h8c567f3fa3c9d2ffE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ty_project2db1_88_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_project..db..ProjectDatabase$GT$7storage17h4d9fb077e19ee408E"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hd816a673276c77a8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ty_project2db1_88_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_project..db..ProjectDatabase$GT$7storage17h4d9fb077e19ee408E"(ptr noundef nonnull align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h966cc7fd1a21af18E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h996d3e673a9596c2E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.50, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$F$u20$as$u20$ty_project..watch..watcher..EventHandler$GT$6handle17h1aeaaa5e54856174E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN2ty8MainLoop5watch28_$u7b$$u7b$closure$u7d$$u7d$17h9315005a7d1680bbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17hbc1696452a0bd749E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.51, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h10d1f3c45c9643aaE"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$ty_project..DummyReporter$u20$as$u20$core..default..Default$GT$7default17hbef56ad4fea7fcf8E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 120
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 120
  %24 = load i32, ptr %23, align 8, !range !17, !noundef !3
  store i32 %24, ptr %16, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 96, ptr %15)
  %27 = call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h954303471df1fa1bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 0, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false)
  store i64 0, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  store i64 0, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  %35 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  store ptr %28, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  %38 = getelementptr inbounds i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %43 = icmp ugt i64 %42, 9223372036854775807
  br i1 %43, label %53, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %1, i64 96
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %50 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  store i64 %50, ptr %3, align 8
  %51 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %52 = icmp ugt i64 %51, 9223372036854775807
  br i1 %52, label %64, label %54

53:                                               ; preds = %26
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load i32, ptr %16, align 4, !noundef !3
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 96, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %46, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %56, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %58, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  ret void

64:                                               ; preds = %44
  call void @llvm.trap()
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17hd8949126989bd589E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.56, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h53ee2f19b913e8d5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h75bd2f95e3ac1f3fE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he2d625d587f79818E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN71_$LT$ruff_db..diagnostic..Severity$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he6f948a9a63c5608E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !8, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = call i8 @llvm.scmp.i8.i64(i64 %5, i64 %7)
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !range !6, !noundef !3
  ret i8 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h62136662c2601201E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.50, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h48dca298c5fc3da1E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.57, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17hbfa96167e3363db7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc6dd8965e0056118E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17ha5f14b32c1643fbcE"() unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dcb9c1ed7210cf9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 1152921504606846975
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !18, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h50e75b478f3e4c8eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop5watch28_$u7b$$u7b$closure$u7d$$u7d$17h9315005a7d1680bbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %3, align 8
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.59)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ty8MainLoop17run_with_progress17h5262264b1ab2f028E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(456) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  store i64 -9223372036854775808, ptr %36, align 8
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %36)
          to label %44 unwind label %39

38:                                               ; preds = %61, %39
  invoke void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef align 8 dereferenceable(456) %1) #20
          to label %263 unwind label %261

39:                                               ; preds = %45, %44, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.60)
          to label %45 unwind label %39

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  invoke void @_ZN2ty8MainLoop9main_loop17h774248f74eee3203E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef align 8 dereferenceable(128) %2)
          to label %46 unwind label %39

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %47 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %48 = icmp eq i64 %47, 5
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i64 1, ptr %14, align 8
  %52 = load i64, ptr %14, align 8, !noundef !3
  %53 = icmp ule i64 %52, 4
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  store i64 5, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i64, ptr %14, align 8, !noundef !3
  %57 = icmp ule i64 %56, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br i1 %57, label %59, label %58

58:                                               ; preds = %88, %55
  store i8 0, ptr %32, align 1
  br label %91

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %60 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$ty..ExitStatus$C$anyhow..Error$GT$$GT$17hf1c3b8ac970b9995E"(ptr noalias noundef align 8 dereferenceable(16) %35) #20
          to label %38 unwind label %261

62:                                               ; preds = %259, %242, %223, %206, %165, %147, %138, %133, %106, %95, %89, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  switch i64 %60, label %68 [
    i64 4, label %69
    i64 3, label %70
    i64 2, label %71
    i64 1, label %72
    i64 0, label %73
    i64 5, label %74
  ]

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  store i64 4, ptr %34, align 8
  br label %75

70:                                               ; preds = %67
  store i64 3, ptr %34, align 8
  br label %75

71:                                               ; preds = %67
  store i64 2, ptr %34, align 8
  br label %75

72:                                               ; preds = %67
  store i64 1, ptr %34, align 8
  br label %75

73:                                               ; preds = %67
  store i64 0, ptr %34, align 8
  br label %75

74:                                               ; preds = %67
  store i64 5, ptr %34, align 8
  br label %75

75:                                               ; preds = %74, %73, %72, %71, %70, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %76 = load i64, ptr %34, align 8, !range !19, !noundef !3
  %77 = icmp eq i64 %76, 5
  %78 = select i1 %77, i64 0, i64 1
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr %34, align 8, !range !20, !noundef !3
  store i64 %81, ptr %13, align 8
  %82 = load i64, ptr %13, align 8, !noundef !3
  %83 = icmp ule i64 %82, 4
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  store i64 5, ptr %13, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i64, ptr %13, align 8, !noundef !3
  %87 = icmp ule i64 %86, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %58

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %90 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, i64 16), i8 noundef 0)
          to label %94 unwind label %62

91:                                               ; preds = %110, %105, %58
  %92 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %93 = icmp sle i8 %92, 0
  br i1 %93, label %133, label %132

94:                                               ; preds = %89
  switch i8 %90, label %95 [
    i8 0, label %97
    i8 1, label %98
    i8 2, label %99
  ], !prof !21

95:                                               ; preds = %94
  %96 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E)
          to label %104 unwind label %62

97:                                               ; preds = %94
  store i8 0, ptr %33, align 1
  br label %100

98:                                               ; preds = %94
  store i8 1, ptr %33, align 1
  br label %100

99:                                               ; preds = %94
  store i8 2, ptr %33, align 1
  br label %100

100:                                              ; preds = %104, %99, %98, %97
  %101 = load i8, ptr %33, align 1, !range !22, !noundef !3
  %102 = zext i8 %101 to i64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %106

104:                                              ; preds = %95
  store i8 %96, ptr %33, align 1
  br label %100

105:                                              ; preds = %100
  store i8 0, ptr %32, align 1
  br label %91

106:                                              ; preds = %100
  %107 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %108 = load i8, ptr %33, align 1, !range !22, !noundef !3
  %109 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %107, i8 noundef %108)
          to label %110 unwind label %62

110:                                              ; preds = %106
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %32, align 1
  %112 = load i8, ptr %32, align 1, !range !4, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %91

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %115 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %115, i64 48
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !align !5, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %115, i64 48
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !15, !noundef !3
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %7, align 8
  %128 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  %130 = load i64, ptr %7, align 8, !noundef !3
  %131 = icmp ult i64 %130, %118
  br i1 %131, label %228, label %227

132:                                              ; preds = %91
  br label %135

133:                                              ; preds = %91
  %134 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %136 unwind label %62

135:                                              ; preds = %140, %132
  br label %226

136:                                              ; preds = %133
  %137 = icmp eq i8 %134, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %141 unwind label %62

140:                                              ; preds = %146, %136
  br label %135

141:                                              ; preds = %138
  %142 = icmp ule i64 %139, 5
  call void @llvm.assume(i1 %142)
  %143 = icmp ule i64 %139, 5
  call void @llvm.assume(i1 %143)
  %144 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %139)
  %145 = icmp sle i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %172, %141
  br label %140

147:                                              ; preds = %141
  %148 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 3, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store i64 4, ptr %22, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !nonnull !3, !align !15, !noundef !3
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %154, ptr %156, align 8
  %157 = load i64, ptr %22, align 8, !range !23, !noundef !3
  %158 = getelementptr inbounds i8, ptr %22, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !3, !align !15, !noundef !3
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !3
  store i64 %157, ptr %23, align 8
  %162 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %164 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %165 unwind label %62

165:                                              ; preds = %147
  %166 = extractvalue { ptr, ptr } %164, 0
  %167 = extractvalue { ptr, ptr } %164, 1
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !invariant.load !3, !nonnull !3
  %170 = invoke noundef zeroext i1 %169(ptr noundef align 1 %166, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
          to label %171 unwind label %62

171:                                              ; preds = %165
  br i1 %170, label %173, label %172

172:                                              ; preds = %225, %171
  br label %146

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %174 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %174, i64 48
  %179 = load ptr, ptr %178, align 8, !nonnull !3, !align !5, !noundef !3
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %174, i64 48
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !nonnull !3, !align !15, !noundef !3
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %6, align 8
  %187 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  %189 = load i64, ptr %6, align 8, !noundef !3
  %190 = icmp ult i64 %189, %177
  br i1 %190, label %192, label %191

191:                                              ; preds = %173
  store ptr null, ptr %17, align 8
  br label %199

192:                                              ; preds = %173
  %193 = load i64, ptr %6, align 8, !noundef !3
  %194 = add nuw i64 %193, 1
  store i64 %194, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr %179, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %181, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %184, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %186, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %193, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %199

199:                                              ; preds = %192, %191
  %200 = load ptr, ptr %17, align 8, !noundef !3
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 1
  %204 = trunc nuw i64 %203 to i1
  %205 = call i1 @llvm.expect.i1(i1 %204, i1 true)
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.65, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %207, align 8
  %208 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %209 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %210 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 0, ptr %213, align 8
  store ptr %15, ptr %16, align 8
  %214 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %214, align 8
  store ptr %18, ptr %19, align 8
  %215 = load ptr, ptr %16, align 8, !align !15, !noundef !3
  %216 = getelementptr inbounds i8, ptr %16, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %215, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %217, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %220 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  store ptr %20, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %188, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %148, ptr noundef nonnull align 1 %166, ptr noalias noundef readonly align 8 dereferenceable(48) %167, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %225 unwind label %62

223:                                              ; preds = %199
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.63) #19
          to label %224 unwind label %62

224:                                              ; preds = %259, %223
  unreachable

225:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %172

226:                                              ; preds = %260, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef align 8 dereferenceable(456) %1)
  ret void

227:                                              ; preds = %114
  store ptr null, ptr %26, align 8
  br label %235

228:                                              ; preds = %114
  %229 = load i64, ptr %7, align 8, !noundef !3
  %230 = add nuw i64 %229, 1
  store i64 %230, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr %120, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %122, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %125, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %127, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %229, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %235

235:                                              ; preds = %228, %227
  %236 = load ptr, ptr %26, align 8, !noundef !3
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i64 0, i64 1
  %240 = trunc nuw i64 %239 to i1
  %241 = call i1 @llvm.expect.i1(i1 %240, i1 true)
  br i1 %241, label %242, label %259

242:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.65, ptr %24, align 8
  %243 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %243, align 8
  %244 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %246 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 %245, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 0, ptr %249, align 8
  store ptr %24, ptr %25, align 8
  %250 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %250, align 8
  store ptr %27, ptr %28, align 8
  %251 = load ptr, ptr %25, align 8, !align !15, !noundef !3
  %252 = getelementptr inbounds i8, ptr %25, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %251, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %253, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %256 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  store ptr %29, ptr %30, align 8
  %257 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %129, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop17run_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h2cd3cb137ff65821E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %260 unwind label %62

259:                                              ; preds = %235
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.63) #19
          to label %224 unwind label %62

260:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %226

261:                                              ; preds = %61, %38
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

263:                                              ; preds = %38
  %264 = load ptr, ptr %5, align 8, !noundef !3
  %265 = getelementptr inbounds i8, ptr %5, i64 8
  %266 = load i32, ptr %265, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %267 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %268 = insertvalue { ptr, i32 } %267, i32 %266, 1
  resume { ptr, i32 } %268
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ty8MainLoop17run_with_progress17ha5113e7cfbe06199E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(456) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  store i64 -9223372036854775808, ptr %36, align 8
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %36)
          to label %44 unwind label %39

38:                                               ; preds = %61, %39
  invoke void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef align 8 dereferenceable(456) %1) #20
          to label %263 unwind label %261

39:                                               ; preds = %45, %44, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.60)
          to label %45 unwind label %39

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  invoke void @_ZN2ty8MainLoop9main_loop17hf66a53ce06823cd8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef align 8 dereferenceable(128) %2)
          to label %46 unwind label %39

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %47 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %48 = icmp eq i64 %47, 5
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i64 1, ptr %14, align 8
  %52 = load i64, ptr %14, align 8, !noundef !3
  %53 = icmp ule i64 %52, 4
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  store i64 5, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i64, ptr %14, align 8, !noundef !3
  %57 = icmp ule i64 %56, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br i1 %57, label %59, label %58

58:                                               ; preds = %88, %55
  store i8 0, ptr %32, align 1
  br label %91

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %60 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$ty..ExitStatus$C$anyhow..Error$GT$$GT$17hf1c3b8ac970b9995E"(ptr noalias noundef align 8 dereferenceable(16) %35) #20
          to label %38 unwind label %261

62:                                               ; preds = %259, %242, %223, %206, %165, %147, %138, %133, %106, %95, %89, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  switch i64 %60, label %68 [
    i64 4, label %69
    i64 3, label %70
    i64 2, label %71
    i64 1, label %72
    i64 0, label %73
    i64 5, label %74
  ]

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %67
  store i64 4, ptr %34, align 8
  br label %75

70:                                               ; preds = %67
  store i64 3, ptr %34, align 8
  br label %75

71:                                               ; preds = %67
  store i64 2, ptr %34, align 8
  br label %75

72:                                               ; preds = %67
  store i64 1, ptr %34, align 8
  br label %75

73:                                               ; preds = %67
  store i64 0, ptr %34, align 8
  br label %75

74:                                               ; preds = %67
  store i64 5, ptr %34, align 8
  br label %75

75:                                               ; preds = %74, %73, %72, %71, %70, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %76 = load i64, ptr %34, align 8, !range !19, !noundef !3
  %77 = icmp eq i64 %76, 5
  %78 = select i1 %77, i64 0, i64 1
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr %34, align 8, !range !20, !noundef !3
  store i64 %81, ptr %13, align 8
  %82 = load i64, ptr %13, align 8, !noundef !3
  %83 = icmp ule i64 %82, 4
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  store i64 5, ptr %13, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i64, ptr %13, align 8, !noundef !3
  %87 = icmp ule i64 %86, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %58

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %90 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, i64 16), i8 noundef 0)
          to label %94 unwind label %62

91:                                               ; preds = %110, %105, %58
  %92 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 5)
  %93 = icmp sle i8 %92, 0
  br i1 %93, label %133, label %132

94:                                               ; preds = %89
  switch i8 %90, label %95 [
    i8 0, label %97
    i8 1, label %98
    i8 2, label %99
  ], !prof !21

95:                                               ; preds = %94
  %96 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E)
          to label %104 unwind label %62

97:                                               ; preds = %94
  store i8 0, ptr %33, align 1
  br label %100

98:                                               ; preds = %94
  store i8 1, ptr %33, align 1
  br label %100

99:                                               ; preds = %94
  store i8 2, ptr %33, align 1
  br label %100

100:                                              ; preds = %104, %99, %98, %97
  %101 = load i8, ptr %33, align 1, !range !22, !noundef !3
  %102 = zext i8 %101 to i64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %106

104:                                              ; preds = %95
  store i8 %96, ptr %33, align 1
  br label %100

105:                                              ; preds = %100
  store i8 0, ptr %32, align 1
  br label %91

106:                                              ; preds = %100
  %107 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %108 = load i8, ptr %33, align 1, !range !22, !noundef !3
  %109 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %107, i8 noundef %108)
          to label %110 unwind label %62

110:                                              ; preds = %106
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %32, align 1
  %112 = load i8, ptr %32, align 1, !range !4, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %91

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %115 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %115, i64 48
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !align !5, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %115, i64 48
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !15, !noundef !3
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %7, align 8
  %128 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  %130 = load i64, ptr %7, align 8, !noundef !3
  %131 = icmp ult i64 %130, %118
  br i1 %131, label %228, label %227

132:                                              ; preds = %91
  br label %135

133:                                              ; preds = %91
  %134 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %136 unwind label %62

135:                                              ; preds = %140, %132
  br label %226

136:                                              ; preds = %133
  %137 = icmp eq i8 %134, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %141 unwind label %62

140:                                              ; preds = %146, %136
  br label %135

141:                                              ; preds = %138
  %142 = icmp ule i64 %139, 5
  call void @llvm.assume(i1 %142)
  %143 = icmp ule i64 %139, 5
  call void @llvm.assume(i1 %143)
  %144 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %139)
  %145 = icmp sle i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %172, %141
  br label %140

147:                                              ; preds = %141
  %148 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 3, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  store i64 4, ptr %22, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !nonnull !3, !align !15, !noundef !3
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  %155 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %154, ptr %156, align 8
  %157 = load i64, ptr %22, align 8, !range !23, !noundef !3
  %158 = getelementptr inbounds i8, ptr %22, i64 8
  %159 = load ptr, ptr %158, align 8, !nonnull !3, !align !15, !noundef !3
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !3
  store i64 %157, ptr %23, align 8
  %162 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %164 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %165 unwind label %62

165:                                              ; preds = %147
  %166 = extractvalue { ptr, ptr } %164, 0
  %167 = extractvalue { ptr, ptr } %164, 1
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !invariant.load !3, !nonnull !3
  %170 = invoke noundef zeroext i1 %169(ptr noundef align 1 %166, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
          to label %171 unwind label %62

171:                                              ; preds = %165
  br i1 %170, label %173, label %172

172:                                              ; preds = %225, %171
  br label %146

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %174 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  %178 = getelementptr inbounds i8, ptr %174, i64 48
  %179 = load ptr, ptr %178, align 8, !nonnull !3, !align !5, !noundef !3
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !3
  %182 = getelementptr inbounds i8, ptr %174, i64 48
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !nonnull !3, !align !15, !noundef !3
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %6, align 8
  %187 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  %189 = load i64, ptr %6, align 8, !noundef !3
  %190 = icmp ult i64 %189, %177
  br i1 %190, label %192, label %191

191:                                              ; preds = %173
  store ptr null, ptr %17, align 8
  br label %199

192:                                              ; preds = %173
  %193 = load i64, ptr %6, align 8, !noundef !3
  %194 = add nuw i64 %193, 1
  store i64 %194, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr %179, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %181, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %184, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %186, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %193, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %199

199:                                              ; preds = %192, %191
  %200 = load ptr, ptr %17, align 8, !noundef !3
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 1
  %204 = trunc nuw i64 %203 to i1
  %205 = call i1 @llvm.expect.i1(i1 %204, i1 true)
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.65, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %207, align 8
  %208 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %209 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %210 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 0, ptr %213, align 8
  store ptr %15, ptr %16, align 8
  %214 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %214, align 8
  store ptr %18, ptr %19, align 8
  %215 = load ptr, ptr %16, align 8, !align !15, !noundef !3
  %216 = getelementptr inbounds i8, ptr %16, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %215, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %217, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %220 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  store ptr %20, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %188, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %148, ptr noundef nonnull align 1 %166, ptr noalias noundef readonly align 8 dereferenceable(48) %167, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %225 unwind label %62

223:                                              ; preds = %199
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.63) #19
          to label %224 unwind label %62

224:                                              ; preds = %259, %223
  unreachable

225:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %172

226:                                              ; preds = %260, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef align 8 dereferenceable(456) %1)
  ret void

227:                                              ; preds = %114
  store ptr null, ptr %26, align 8
  br label %235

228:                                              ; preds = %114
  %229 = load i64, ptr %7, align 8, !noundef !3
  %230 = add nuw i64 %229, 1
  store i64 %230, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr %120, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %122, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %125, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %127, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %229, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %235

235:                                              ; preds = %228, %227
  %236 = load ptr, ptr %26, align 8, !noundef !3
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i64 0, i64 1
  %240 = trunc nuw i64 %239 to i1
  %241 = call i1 @llvm.expect.i1(i1 %240, i1 true)
  br i1 %241, label %242, label %259

242:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.65, ptr %24, align 8
  %243 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %243, align 8
  %244 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %246 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %244, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 %245, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 0, ptr %249, align 8
  store ptr %24, ptr %25, align 8
  %250 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %250, align 8
  store ptr %27, ptr %28, align 8
  %251 = load ptr, ptr %25, align 8, !align !15, !noundef !3
  %252 = getelementptr inbounds i8, ptr %25, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %251, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %253, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %256 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  store ptr %29, ptr %30, align 8
  %257 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %129, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop17run_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h88bb5b6130bb2bcdE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %260 unwind label %62

259:                                              ; preds = %235
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.63) #19
          to label %224 unwind label %62

260:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %226

261:                                              ; preds = %61, %38
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

263:                                              ; preds = %38
  %264 = load ptr, ptr %5, align 8, !noundef !3
  %265 = getelementptr inbounds i8, ptr %5, i64 8
  %266 = load i32, ptr %265, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %267 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %268 = insertvalue { ptr, i32 } %267, i32 %266, 1
  resume { ptr, i32 } %268
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN2ty8MainLoop9main_loop17h774248f74eee3203E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [32 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [4 x i8], align 1
  %66 = alloca [32 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [40 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [32 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [32 x i8], align 8
  %77 = alloca [40 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [8 x i8], align 8
  %80 = alloca [1 x i8], align 1
  %81 = alloca [1 x i8], align 1
  %82 = alloca [1 x i8], align 1
  %83 = alloca [48 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [40 x i8], align 8
  %86 = alloca [40 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [48 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [40 x i8], align 8
  %95 = alloca [40 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [1 x i8], align 1
  %101 = alloca [1 x i8], align 1
  %102 = alloca [8 x i8], align 8
  %103 = alloca [32 x i8], align 8
  %104 = alloca [32 x i8], align 8
  %105 = alloca [8 x i8], align 8
  %106 = alloca [8 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [16 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [48 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [40 x i8], align 8
  %114 = alloca [40 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [16 x i8], align 8
  %122 = alloca [16 x i8], align 8
  %123 = alloca [48 x i8], align 8
  %124 = alloca [16 x i8], align 8
  %125 = alloca [40 x i8], align 8
  %126 = alloca [40 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [24 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [24 x i8], align 8
  %131 = alloca [1 x i8], align 1
  %132 = alloca [1 x i8], align 1
  %133 = alloca [8 x i8], align 8
  %134 = alloca [16 x i8], align 8
  %135 = alloca [16 x i8], align 8
  %136 = alloca [32 x i8], align 8
  %137 = alloca [48 x i8], align 8
  %138 = alloca [16 x i8], align 8
  %139 = alloca [40 x i8], align 8
  %140 = alloca [40 x i8], align 8
  %141 = alloca [24 x i8], align 8
  %142 = alloca [24 x i8], align 8
  %143 = alloca [24 x i8], align 8
  %144 = alloca [24 x i8], align 8
  %145 = alloca [24 x i8], align 8
  %146 = alloca [16 x i8], align 8
  %147 = alloca [16 x i8], align 8
  %148 = alloca [32 x i8], align 8
  %149 = alloca [48 x i8], align 8
  %150 = alloca [16 x i8], align 8
  %151 = alloca [40 x i8], align 8
  %152 = alloca [40 x i8], align 8
  %153 = alloca [24 x i8], align 8
  %154 = alloca [24 x i8], align 8
  %155 = alloca [24 x i8], align 8
  %156 = alloca [24 x i8], align 8
  %157 = alloca [1 x i8], align 1
  %158 = alloca [1 x i8], align 1
  %159 = alloca [8 x i8], align 8
  %160 = alloca [1 x i8], align 1
  %161 = alloca [48 x i8], align 8
  %162 = alloca [16 x i8], align 8
  %163 = alloca [40 x i8], align 8
  %164 = alloca [40 x i8], align 8
  %165 = alloca [24 x i8], align 8
  %166 = alloca [24 x i8], align 8
  %167 = alloca [24 x i8], align 8
  %168 = alloca [24 x i8], align 8
  %169 = alloca [24 x i8], align 8
  %170 = alloca [48 x i8], align 8
  %171 = alloca [16 x i8], align 8
  %172 = alloca [40 x i8], align 8
  %173 = alloca [40 x i8], align 8
  %174 = alloca [24 x i8], align 8
  %175 = alloca [24 x i8], align 8
  %176 = alloca [24 x i8], align 8
  %177 = alloca [24 x i8], align 8
  %178 = alloca [1 x i8], align 1
  %179 = alloca [1 x i8], align 1
  %180 = alloca [8 x i8], align 8
  %181 = alloca [8 x i8], align 8
  %182 = alloca [16 x i8], align 8
  %183 = alloca [16 x i8], align 8
  %184 = alloca [16 x i8], align 8
  %185 = alloca [32 x i8], align 8
  %186 = alloca [48 x i8], align 8
  %187 = alloca [8 x i8], align 8
  %188 = alloca [8 x i8], align 8
  %189 = alloca [1 x i8], align 1
  %190 = alloca [8 x i8], align 8
  %191 = alloca [16 x i8], align 8
  %192 = alloca [176 x i8], align 8
  %193 = alloca [16 x i8], align 8
  %194 = alloca [16 x i8], align 8
  %195 = alloca [48 x i8], align 8
  %196 = alloca [8 x i8], align 8
  %197 = alloca [8 x i8], align 8
  %198 = alloca [8 x i8], align 8
  %199 = alloca [8 x i8], align 8
  %200 = alloca [32 x i8], align 8
  %201 = alloca [24 x i8], align 8
  %202 = alloca [32 x i8], align 8
  %203 = alloca [8 x i8], align 8
  %204 = alloca [8 x i8], align 8
  %205 = alloca [40 x i8], align 8
  %206 = alloca [40 x i8], align 8
  %207 = alloca [16 x i8], align 8
  %208 = alloca [16 x i8], align 8
  %209 = alloca [48 x i8], align 8
  %210 = alloca [8 x i8], align 8
  %211 = alloca [8 x i8], align 8
  %212 = alloca [8 x i8], align 8
  %213 = alloca [8 x i8], align 8
  %214 = alloca [48 x i8], align 8
  %215 = alloca [16 x i8], align 8
  %216 = alloca [40 x i8], align 8
  %217 = alloca [40 x i8], align 8
  %218 = alloca [24 x i8], align 8
  %219 = alloca [24 x i8], align 8
  %220 = alloca [24 x i8], align 8
  %221 = alloca [24 x i8], align 8
  %222 = alloca [24 x i8], align 8
  %223 = alloca [48 x i8], align 8
  %224 = alloca [16 x i8], align 8
  %225 = alloca [40 x i8], align 8
  %226 = alloca [40 x i8], align 8
  %227 = alloca [24 x i8], align 8
  %228 = alloca [24 x i8], align 8
  %229 = alloca [24 x i8], align 8
  %230 = alloca [24 x i8], align 8
  %231 = alloca [1 x i8], align 1
  %232 = alloca [1 x i8], align 1
  %233 = alloca [8 x i8], align 8
  %234 = alloca [8 x i8], align 8
  %235 = alloca [16 x i8], align 8
  %236 = alloca [16 x i8], align 8
  %237 = alloca [16 x i8], align 8
  %238 = alloca [8 x i8], align 8
  %239 = alloca [24 x i8], align 8
  %240 = alloca [176 x i8], align 8
  %241 = alloca [24 x i8], align 8
  %242 = alloca [16 x i8], align 8
  %243 = alloca [128 x i8], align 8
  %244 = alloca [32 x i8], align 8
  %245 = alloca [32 x i8], align 8
  %246 = alloca [8 x i8], align 8
  %247 = alloca [48 x i8], align 8
  %248 = alloca [16 x i8], align 8
  %249 = alloca [40 x i8], align 8
  %250 = alloca [40 x i8], align 8
  %251 = alloca [24 x i8], align 8
  %252 = alloca [24 x i8], align 8
  %253 = alloca [24 x i8], align 8
  %254 = alloca [24 x i8], align 8
  %255 = alloca [24 x i8], align 8
  %256 = alloca [48 x i8], align 8
  %257 = alloca [16 x i8], align 8
  %258 = alloca [40 x i8], align 8
  %259 = alloca [40 x i8], align 8
  %260 = alloca [24 x i8], align 8
  %261 = alloca [24 x i8], align 8
  %262 = alloca [24 x i8], align 8
  %263 = alloca [24 x i8], align 8
  %264 = alloca [1 x i8], align 1
  %265 = alloca [1 x i8], align 1
  %266 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79)
  %267 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %268 = icmp eq i64 %267, 5
  %269 = select i1 %268, i64 0, i64 1
  %270 = trunc nuw i64 %269 to i1
  br i1 %270, label %271, label %275

271:                                              ; preds = %3
  %272 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %272, ptr %79, align 8
  %273 = load i64, ptr %79, align 8, !noundef !3
  %274 = icmp ule i64 %273, 4
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %3
  store i64 5, ptr %79, align 8
  br label %276

276:                                              ; preds = %275, %271
  %277 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %278 = icmp ule i64 %277, 4
  call void @llvm.assume(i1 %278)
  %279 = load i64, ptr %79, align 8, !noundef !3
  %280 = icmp ule i64 %279, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %79)
  br i1 %280, label %282, label %281

281:                                              ; preds = %306, %276
  store i8 0, ptr %264, align 1
  br label %309

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %266)
  %283 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
  switch i64 %283, label %284 [
    i64 4, label %285
    i64 3, label %286
    i64 2, label %287
    i64 1, label %288
    i64 0, label %289
    i64 5, label %290
  ]

284:                                              ; preds = %1733, %1413, %1396, %1199, %836, %592, %478, %282
  unreachable

285:                                              ; preds = %282
  store i64 4, ptr %266, align 8
  br label %291

286:                                              ; preds = %282
  store i64 3, ptr %266, align 8
  br label %291

287:                                              ; preds = %282
  store i64 2, ptr %266, align 8
  br label %291

288:                                              ; preds = %282
  store i64 1, ptr %266, align 8
  br label %291

289:                                              ; preds = %282
  store i64 0, ptr %266, align 8
  br label %291

290:                                              ; preds = %282
  store i64 5, ptr %266, align 8
  br label %291

291:                                              ; preds = %290, %289, %288, %287, %286, %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %292 = load i64, ptr %266, align 8, !range !19, !noundef !3
  %293 = icmp eq i64 %292, 5
  %294 = select i1 %293, i64 0, i64 1
  %295 = trunc nuw i64 %294 to i1
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load i64, ptr %266, align 8, !range !20, !noundef !3
  store i64 %297, ptr %78, align 8
  %298 = load i64, ptr %78, align 8, !noundef !3
  %299 = icmp ule i64 %298, 4
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %291
  store i64 5, ptr %78, align 8
  br label %301

301:                                              ; preds = %300, %296
  %302 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %303 = icmp ule i64 %302, 4
  call void @llvm.assume(i1 %303)
  %304 = load i64, ptr %78, align 8, !noundef !3
  %305 = icmp ule i64 %304, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %266)
  br label %281

307:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %266)
  %308 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, i64 16), i8 noundef 0)
  switch i8 %308, label %314 [
    i8 0, label %316
    i8 1, label %317
    i8 2, label %318
  ], !prof !21

309:                                              ; preds = %324, %323, %281
  %310 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %311 = icmp ule i64 %310, 5
  call void @llvm.assume(i1 %311)
  %312 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %310)
  %313 = icmp sle i8 %312, 0
  br i1 %313, label %350, label %349

314:                                              ; preds = %307
  %315 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E)
  store i8 %315, ptr %265, align 1
  br label %319

316:                                              ; preds = %307
  store i8 0, ptr %265, align 1
  br label %319

317:                                              ; preds = %307
  store i8 1, ptr %265, align 1
  br label %319

318:                                              ; preds = %307
  store i8 2, ptr %265, align 1
  br label %319

319:                                              ; preds = %318, %317, %316, %314
  %320 = load i8, ptr %265, align 1, !range !22, !noundef !3
  %321 = zext i8 %320 to i64
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i8 0, ptr %264, align 1
  br label %309

324:                                              ; preds = %319
  %325 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %326 = load i8, ptr %265, align 1, !range !22, !noundef !3
  %327 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %325, i8 noundef %326)
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %264, align 1
  %329 = load i8, ptr %264, align 1, !range !4, !noundef !3
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %309

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr %263)
  call void @llvm.lifetime.start.p0(i64 24, ptr %262)
  %332 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %333 = getelementptr inbounds i8, ptr %332, i64 48
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i64, ptr %334, align 8, !noundef !3
  %336 = getelementptr inbounds i8, ptr %332, i64 48
  %337 = load ptr, ptr %336, align 8, !nonnull !3, !align !5, !noundef !3
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i64, ptr %338, align 8, !noundef !3
  %340 = getelementptr inbounds i8, ptr %332, i64 48
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !nonnull !3, !align !15, !noundef !3
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %23, align 8
  %345 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %346 = getelementptr inbounds i8, ptr %345, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %261)
  call void @llvm.lifetime.start.p0(i64 24, ptr %260)
  call void @llvm.lifetime.start.p0(i64 40, ptr %259)
  call void @llvm.lifetime.start.p0(i64 40, ptr %258)
  %347 = load i64, ptr %23, align 8, !noundef !3
  %348 = icmp ult i64 %347, %335
  br i1 %348, label %438, label %437

349:                                              ; preds = %359, %309
  br label %436

350:                                              ; preds = %309
  %351 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %355 = icmp ule i64 %354, 5
  call void @llvm.assume(i1 %355)
  %356 = icmp ule i64 %354, 5
  call void @llvm.assume(i1 %356)
  %357 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %354)
  %358 = icmp sle i8 %357, 0
  br i1 %358, label %361, label %360

359:                                              ; preds = %360, %350
  br label %349

360:                                              ; preds = %384, %353
  br label %359

361:                                              ; preds = %353
  %362 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %254)
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  store i64 3, ptr %75, align 8
  %363 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store i64 0, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  store i64 4, ptr %254, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8, !nonnull !3, !align !15, !noundef !3
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  %368 = load i64, ptr %367, align 8, !noundef !3
  %369 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %366, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  store i64 %368, ptr %370, align 8
  %371 = load i64, ptr %254, align 8, !range !23, !noundef !3
  %372 = getelementptr inbounds i8, ptr %254, i64 8
  %373 = load ptr, ptr %372, align 8, !nonnull !3, !align !15, !noundef !3
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load i64, ptr %374, align 8, !noundef !3
  store i64 %371, ptr %255, align 8
  %376 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %373, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store i64 %375, ptr %377, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %254)
  %378 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %379 = extractvalue { ptr, ptr } %378, 0
  %380 = extractvalue { ptr, ptr } %378, 1
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !invariant.load !3, !nonnull !3
  %383 = call noundef zeroext i1 %382(ptr noundef align 1 %379, ptr noalias noundef readonly align 8 dereferenceable(24) %255)
  br i1 %383, label %385, label %384

384:                                              ; preds = %418, %361
  br label %360

385:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 24, ptr %253)
  %386 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load i64, ptr %388, align 8, !noundef !3
  %390 = getelementptr inbounds i8, ptr %386, i64 48
  %391 = load ptr, ptr %390, align 8, !nonnull !3, !align !5, !noundef !3
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load i64, ptr %392, align 8, !noundef !3
  %394 = getelementptr inbounds i8, ptr %386, i64 48
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8, !nonnull !3, !align !15, !noundef !3
  %397 = getelementptr inbounds i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %22, align 8
  %399 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %400 = getelementptr inbounds i8, ptr %399, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %252)
  call void @llvm.lifetime.start.p0(i64 24, ptr %251)
  call void @llvm.lifetime.start.p0(i64 40, ptr %250)
  call void @llvm.lifetime.start.p0(i64 40, ptr %249)
  %401 = load i64, ptr %22, align 8, !noundef !3
  %402 = icmp ult i64 %401, %389
  br i1 %402, label %404, label %403

403:                                              ; preds = %385
  store ptr null, ptr %249, align 8
  br label %411

404:                                              ; preds = %385
  %405 = load i64, ptr %22, align 8, !noundef !3
  %406 = add nuw i64 %405, 1
  store i64 %406, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73)
  store ptr %391, ptr %73, align 8
  %407 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %393, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %396, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %398, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %74, i64 32
  store i64 %405, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %74, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %74)
  br label %411

411:                                              ; preds = %404, %403
  %412 = load ptr, ptr %249, align 8, !noundef !3
  %413 = ptrtoint ptr %412 to i64
  %414 = icmp eq i64 %413, 0
  %415 = select i1 %414, i64 0, i64 1
  %416 = trunc nuw i64 %415 to i1
  %417 = call i1 @llvm.expect.i1(i1 %416, i1 true)
  br i1 %417, label %418, label %435

418:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %249, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %249)
  call void @llvm.lifetime.start.p0(i64 16, ptr %248)
  call void @llvm.lifetime.start.p0(i64 48, ptr %247)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.70, ptr %247, align 8
  %419 = getelementptr inbounds i8, ptr %247, i64 8
  store i64 1, ptr %419, align 8
  %420 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %421 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %422 = getelementptr inbounds i8, ptr %247, i64 32
  store ptr %420, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store i64 %421, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %247, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  store i64 0, ptr %425, align 8
  store ptr %247, ptr %248, align 8
  %426 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %426, align 8
  store ptr %250, ptr %251, align 8
  %427 = load ptr, ptr %248, align 8, !align !15, !noundef !3
  %428 = getelementptr inbounds i8, ptr %248, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %427, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store ptr %429, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %248)
  %432 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %252, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %251, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %251)
  store ptr %252, ptr %253, align 8
  %433 = getelementptr inbounds i8, ptr %253, i64 8
  store i64 1, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %253, i64 16
  store ptr %400, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %255, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %362, ptr noundef nonnull align 1 %379, ptr noalias noundef readonly align 8 dereferenceable(48) %380, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %253)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %247)
  call void @llvm.lifetime.end.p0(i64 40, ptr %250)
  call void @llvm.lifetime.end.p0(i64 24, ptr %252)
  call void @llvm.lifetime.end.p0(i64 24, ptr %253)
  br label %384

435:                                              ; preds = %411
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.68) #19
  unreachable

436:                                              ; preds = %452, %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %246)
  store i64 0, ptr %246, align 8
  br label %470

437:                                              ; preds = %331
  store ptr null, ptr %258, align 8
  br label %445

438:                                              ; preds = %331
  %439 = load i64, ptr %23, align 8, !noundef !3
  %440 = add nuw i64 %439, 1
  store i64 %440, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  store ptr %337, ptr %76, align 8
  %441 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %339, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %342, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  store ptr %344, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %77, i64 32
  store i64 %439, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %77, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %77)
  br label %445

445:                                              ; preds = %438, %437
  %446 = load ptr, ptr %258, align 8, !noundef !3
  %447 = ptrtoint ptr %446 to i64
  %448 = icmp eq i64 %447, 0
  %449 = select i1 %448, i64 0, i64 1
  %450 = trunc nuw i64 %449 to i1
  %451 = call i1 @llvm.expect.i1(i1 %450, i1 true)
  br i1 %451, label %452, label %469

452:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %258, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %258)
  call void @llvm.lifetime.start.p0(i64 16, ptr %257)
  call void @llvm.lifetime.start.p0(i64 48, ptr %256)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.70, ptr %256, align 8
  %453 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 1, ptr %453, align 8
  %454 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %455 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %456 = getelementptr inbounds i8, ptr %256, i64 32
  store ptr %454, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store i64 %455, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store i64 0, ptr %459, align 8
  store ptr %256, ptr %257, align 8
  %460 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %460, align 8
  store ptr %259, ptr %260, align 8
  %461 = load ptr, ptr %257, align 8, !align !15, !noundef !3
  %462 = getelementptr inbounds i8, ptr %257, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %461, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  store ptr %463, ptr %465, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %257)
  %466 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %261, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %260, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %260)
  store ptr %261, ptr %262, align 8
  %467 = getelementptr inbounds i8, ptr %262, i64 8
  store i64 1, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %346, ptr %468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %262, i64 24, i1 false)
  call void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h2e1c115a5181ff4aE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %263)
  call void @llvm.lifetime.end.p0(i64 24, ptr %262)
  call void @llvm.lifetime.end.p0(i64 24, ptr %263)
  call void @llvm.lifetime.end.p0(i64 48, ptr %256)
  call void @llvm.lifetime.end.p0(i64 40, ptr %259)
  call void @llvm.lifetime.end.p0(i64 24, ptr %261)
  br label %436

469:                                              ; preds = %445
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.68) #19
  unreachable

470:                                              ; preds = %1888, %436
  call void @llvm.lifetime.start.p0(i64 32, ptr %245)
  %471 = getelementptr inbounds i8, ptr %1, i64 128
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17ha56ce33f8e4be79cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %245, ptr noalias noundef readonly align 8 dereferenceable(16) %471)
  %472 = load i64, ptr %245, align 8, !range !10, !noundef !3
  %473 = icmp eq i64 %472, -9223372036854775804
  %474 = select i1 %473, i64 1, i64 0
  %475 = trunc nuw i64 %474 to i1
  br i1 %475, label %476, label %478

476:                                              ; preds = %470
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ty..MainLoopMessage$C$crossbeam_channel..err..RecvError$GT$$GT$17h16f84f9ac8a3b856E"(ptr noalias noundef align 8 dereferenceable(32) %245)
  call void @llvm.lifetime.end.p0(i64 32, ptr %245)
  %477 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %477, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246)
  br label %1922

478:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr %244)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %245, i64 32, i1 false)
  %479 = load i64, ptr %244, align 8, !range !11, !noundef !3
  %480 = sub i64 %479, -9223372036854775808
  %481 = icmp ule i64 %480, 3
  %482 = select i1 %481, i64 %480, i64 1
  switch i64 %482, label %284 [
    i64 0, label %483
    i64 1, label %485
    i64 2, label %489
    i64 3, label %500
  ]

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 128, ptr %243)
  call void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %243, ptr noundef nonnull align 8 %2)
  store i8 1, ptr %80, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %242)
  %484 = invoke { i64, ptr } @"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f8b061419c57c81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %511 unwind label %506

485:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 24, ptr %239)
  store i8 1, ptr %82, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %244, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %238)
  %486 = getelementptr inbounds i8, ptr %244, i64 24
  %487 = load i64, ptr %486, align 8, !noundef !3
  store i64 %487, ptr %238, align 8
  %488 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %2)
          to label %556 unwind label %551

489:                                              ; preds = %478
  %490 = getelementptr inbounds i8, ptr %244, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %490, i64 24, i1 false)
  %491 = load i64, ptr %246, align 8, !noundef !3
  %492 = add i64 %491, 1
  store i64 %492, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106)
  %493 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %493, ptr %106, align 8
  %494 = load ptr, ptr %106, align 8, !align !5, !noundef !3
  call void @"_ZN10ty_project2db7changes49_$LT$impl$u20$ty_project..db..ProjectDatabase$GT$13apply_changes17hbb0f72f941dc83fdE"(ptr noalias noundef align 8 dereferenceable(128) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(312) %494)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %105)
  %495 = getelementptr inbounds i8, ptr %1, i64 16
  %496 = load i64, ptr %495, align 8, !range !24, !noundef !3
  %497 = icmp eq i64 %496, 2
  %498 = select i1 %497, i64 0, i64 1
  %499 = trunc nuw i64 %498 to i1
  br i1 %499, label %1709, label %1711

500:                                              ; preds = %478
  %501 = call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hb111fec4da95a3d1E"(ptr noalias noundef align 8 dereferenceable(96) %2)
  %502 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %502, align 1
  store i8 0, ptr %0, align 8
  br label %1707

503:                                              ; preds = %538, %515, %506
  %504 = load i8, ptr %80, align 1, !range !4, !noundef !3
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %547, label %541

506:                                              ; preds = %483
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  %509 = extractvalue { ptr, i32 } %507, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %508, ptr %10, align 8
  %510 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %509, ptr %510, align 8
  br label %503

511:                                              ; preds = %483
  %512 = extractvalue { i64, ptr } %484, 0
  %513 = extractvalue { i64, ptr } %484, 1
  store i64 %512, ptr %242, align 8
  %514 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %513, ptr %514, align 8
  store i8 1, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %241)
  invoke void @"_ZN64_$LT$ty..IndicatifReporter$u20$as$u20$core..default..Default$GT$7default17h49b32cc61941e476E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %241)
          to label %523 unwind label %518

515:                                              ; preds = %518
  %516 = load i8, ptr %81, align 1, !range !4, !noundef !3
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %538, label %503

518:                                              ; preds = %523, %511
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  %521 = extractvalue { ptr, i32 } %519, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %520, ptr %10, align 8
  %522 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %521, ptr %522, align 8
  br label %515

523:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 176, ptr %240)
  store i8 0, ptr %80, align 1
  store i8 0, ptr %81, align 1
  %524 = getelementptr inbounds i8, ptr %240, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %243, i64 128, i1 false)
  %525 = getelementptr inbounds i8, ptr %240, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %241, i64 24, i1 false)
  %526 = load i64, ptr %242, align 8, !range !24, !noundef !3
  %527 = getelementptr inbounds i8, ptr %242, i64 8
  %528 = load ptr, ptr %527, align 8, !noundef !3
  store i64 %526, ptr %240, align 8
  %529 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %528, ptr %529, align 8
  %530 = load i64, ptr %246, align 8, !noundef !3
  %531 = getelementptr inbounds i8, ptr %240, i64 168
  store i64 %530, ptr %531, align 8
  invoke void @_ZN10rayon_core5spawn5spawn17h8d9713eabbb89f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(176) %240)
          to label %532 unwind label %518

532:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 176, ptr %240)
  call void @llvm.lifetime.end.p0(i64 24, ptr %241)
  call void @llvm.lifetime.end.p0(i64 16, ptr %242)
  call void @llvm.lifetime.end.p0(i64 128, ptr %243)
  br label %533

533:                                              ; preds = %1721, %1632, %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %534 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %535 = icmp eq i64 %534, 5
  %536 = select i1 %535, i64 0, i64 1
  %537 = trunc nuw i64 %536 to i1
  br i1 %537, label %1722, label %1726

538:                                              ; preds = %515
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef align 8 dereferenceable(16) %242) #20
          to label %503 unwind label %539

539:                                              ; preds = %1708, %1650, %1624, %1577, %1113, %1068, %1047, %806, %547, %538
  %540 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

541:                                              ; preds = %1708, %548, %547, %503
  %542 = load ptr, ptr %10, align 8, !noundef !3
  %543 = getelementptr inbounds i8, ptr %10, i64 8
  %544 = load i32, ptr %543, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %545 = insertvalue { ptr, i32 } poison, ptr %542, 0
  %546 = insertvalue { ptr, i32 } %545, i32 %544, 1
  resume { ptr, i32 } %546

547:                                              ; preds = %503
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef align 8 dereferenceable(128) %243) #20
          to label %541 unwind label %539

548:                                              ; preds = %1624, %1577, %1047, %806, %551
  %549 = load i8, ptr %82, align 1, !range !4, !noundef !3
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %1708, label %541

551:                                              ; preds = %1630, %1604, %1603, %1583, %1557, %1556, %1515, %1497, %1488, %1484, %1453, %1442, %1436, %1411, %1106, %1105, %1033, %1030, %1013, %996, %994, %977, %936, %918, %909, %905, %878, %867, %859, %834, %817, %816, %802, %800, %779, %756, %735, %694, %676, %667, %663, %632, %621, %615, %590, %577, %567, %565, %564, %561, %560, %558, %556, %485
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  %554 = extractvalue { ptr, i32 } %552, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %553, ptr %10, align 8
  %555 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %554, ptr %555, align 8
  br label %548

556:                                              ; preds = %485
  %557 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hd124db67b666b2f2E"(i32 noundef %488, ptr noundef nonnull align 8 %2)
          to label %558 unwind label %551

558:                                              ; preds = %556
  %559 = invoke noundef align 1 dereferenceable(2) ptr @_ZN10ty_project8metadata8settings8Settings8terminal17h3b0fc93754681c89E(ptr noalias noundef readonly align 8 dereferenceable(16) %557)
          to label %560 unwind label %551

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 16, ptr %237)
  call void @llvm.lifetime.start.p0(i64 16, ptr %236)
  call void @llvm.lifetime.start.p0(i64 16, ptr %235)
  invoke void @"_ZN87_$LT$ruff_db..diagnostic..DisplayDiagnosticConfig$u20$as$u20$core..default..Default$GT$7default17he22268702cec9b81E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %235)
          to label %561 unwind label %551

561:                                              ; preds = %560
  %562 = load i8, ptr %559, align 1, !range !4, !noundef !3
  %563 = trunc nuw i8 %562 to i1
  invoke void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig6format17h9d52acec88a3af11E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %236, ptr noalias noundef align 8 captures(none) dereferenceable(16) %235, i1 noundef zeroext %563)
          to label %564 unwind label %551

564:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 16, ptr %235)
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h8bed260cb24a5696E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN7colored7control15SHOULD_COLORIZE17h85305782e0b3941eE, i64 8), ptr noundef nonnull align 8 @_ZN7colored7control15SHOULD_COLORIZE17h85305782e0b3941eE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.72)
          to label %565 unwind label %551

565:                                              ; preds = %564
  %566 = invoke noundef zeroext i1 @_ZN7colored7control14ShouldColorize15should_colorize17h78cb8df52cc537e6E(ptr noundef nonnull align 1 @_ZN7colored7control15SHOULD_COLORIZE17h85305782e0b3941eE)
          to label %567 unwind label %551

567:                                              ; preds = %565
  invoke void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig5color17he1ad5dd4d90ea6b8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %237, ptr noalias noundef align 8 captures(none) dereferenceable(16) %236, i1 noundef zeroext %566)
          to label %568 unwind label %551

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 16, ptr %236)
  %569 = load i64, ptr %238, align 8, !noundef !3
  %570 = load i64, ptr %246, align 8, !noundef !3
  %571 = icmp eq i64 %569, %570
  br i1 %571, label %577, label %572

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %573 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %574 = icmp eq i64 %573, 5
  %575 = select i1 %574, i64 0, i64 1
  %576 = trunc nuw i64 %575 to i1
  br i1 %576, label %579, label %583

577:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %234)
  %578 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %2)
          to label %802 unwind label %551

579:                                              ; preds = %572
  %580 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %580, ptr %50, align 8
  %581 = load i64, ptr %50, align 8, !noundef !3
  %582 = icmp ule i64 %581, 4
  call void @llvm.assume(i1 %582)
  br label %584

583:                                              ; preds = %572
  store i64 5, ptr %50, align 8
  br label %584

584:                                              ; preds = %583, %579
  %585 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %586 = icmp ule i64 %585, 4
  call void @llvm.assume(i1 %586)
  %587 = load i64, ptr %50, align 8, !noundef !3
  %588 = icmp ule i64 %587, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br i1 %588, label %590, label %589

589:                                              ; preds = %614, %584
  store i8 0, ptr %157, align 1
  br label %617

590:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %159)
  %591 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %592 unwind label %551

592:                                              ; preds = %590
  switch i64 %591, label %284 [
    i64 4, label %593
    i64 3, label %594
    i64 2, label %595
    i64 1, label %596
    i64 0, label %597
    i64 5, label %598
  ]

593:                                              ; preds = %592
  store i64 4, ptr %159, align 8
  br label %599

594:                                              ; preds = %592
  store i64 3, ptr %159, align 8
  br label %599

595:                                              ; preds = %592
  store i64 2, ptr %159, align 8
  br label %599

596:                                              ; preds = %592
  store i64 1, ptr %159, align 8
  br label %599

597:                                              ; preds = %592
  store i64 0, ptr %159, align 8
  br label %599

598:                                              ; preds = %592
  store i64 5, ptr %159, align 8
  br label %599

599:                                              ; preds = %598, %597, %596, %595, %594, %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  %600 = load i64, ptr %159, align 8, !range !19, !noundef !3
  %601 = icmp eq i64 %600, 5
  %602 = select i1 %601, i64 0, i64 1
  %603 = trunc nuw i64 %602 to i1
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = load i64, ptr %159, align 8, !range !20, !noundef !3
  store i64 %605, ptr %49, align 8
  %606 = load i64, ptr %49, align 8, !noundef !3
  %607 = icmp ule i64 %606, 4
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %599
  store i64 5, ptr %49, align 8
  br label %609

609:                                              ; preds = %608, %604
  %610 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %611 = icmp ule i64 %610, 4
  call void @llvm.assume(i1 %611)
  %612 = load i64, ptr %49, align 8, !noundef !3
  %613 = icmp ule i64 %612, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  br i1 %613, label %615, label %614

614:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %159)
  br label %589

615:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %159)
  %616 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, i64 16), i8 noundef 0)
          to label %620 unwind label %551

617:                                              ; preds = %636, %589
  %618 = load i8, ptr %157, align 1, !range !4, !noundef !3
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %644, label %639

620:                                              ; preds = %615
  switch i8 %616, label %621 [
    i8 0, label %623
    i8 1, label %624
    i8 2, label %625
  ], !prof !21

621:                                              ; preds = %620
  %622 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E)
          to label %630 unwind label %551

623:                                              ; preds = %620
  store i8 0, ptr %158, align 1
  br label %626

624:                                              ; preds = %620
  store i8 1, ptr %158, align 1
  br label %626

625:                                              ; preds = %620
  store i8 2, ptr %158, align 1
  br label %626

626:                                              ; preds = %630, %625, %624, %623
  %627 = load i8, ptr %158, align 1, !range !22, !noundef !3
  %628 = zext i8 %627 to i64
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %631, label %632

630:                                              ; preds = %621
  store i8 %622, ptr %158, align 1
  br label %626

631:                                              ; preds = %626
  store i8 0, ptr %157, align 1
  br label %636

632:                                              ; preds = %626
  %633 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %634 = load i8, ptr %158, align 1, !range !22, !noundef !3
  %635 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %633, i8 noundef %634)
          to label %637 unwind label %551

636:                                              ; preds = %637, %631
  br label %617

637:                                              ; preds = %632
  %638 = zext i1 %635 to i8
  store i8 %638, ptr %157, align 1
  br label %636

639:                                              ; preds = %617
  %640 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %641 = icmp ule i64 %640, 5
  call void @llvm.assume(i1 %641)
  %642 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %640)
  %643 = icmp sle i8 %642, 0
  br i1 %643, label %663, label %662

644:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 24, ptr %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr %155)
  %645 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %646 = getelementptr inbounds i8, ptr %645, i64 48
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  %648 = load i64, ptr %647, align 8, !noundef !3
  %649 = getelementptr inbounds i8, ptr %645, i64 48
  %650 = load ptr, ptr %649, align 8, !nonnull !3, !align !5, !noundef !3
  %651 = getelementptr inbounds i8, ptr %649, i64 8
  %652 = load i64, ptr %651, align 8, !noundef !3
  %653 = getelementptr inbounds i8, ptr %645, i64 48
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8, !nonnull !3, !align !15, !noundef !3
  %656 = getelementptr inbounds i8, ptr %654, i64 8
  %657 = load ptr, ptr %656, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %17, align 8
  %658 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %659 = getelementptr inbounds i8, ptr %658, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr %153)
  call void @llvm.lifetime.start.p0(i64 40, ptr %152)
  call void @llvm.lifetime.start.p0(i64 40, ptr %151)
  %660 = load i64, ptr %17, align 8, !noundef !3
  %661 = icmp ult i64 %660, %648
  br i1 %661, label %765, label %764

662:                                              ; preds = %669, %639
  br label %759

663:                                              ; preds = %639
  %664 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %665 unwind label %551

665:                                              ; preds = %663
  %666 = icmp eq i8 %664, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %670 unwind label %551

669:                                              ; preds = %675, %665
  br label %662

670:                                              ; preds = %667
  %671 = icmp ule i64 %668, 5
  call void @llvm.assume(i1 %671)
  %672 = icmp ule i64 %668, 5
  call void @llvm.assume(i1 %672)
  %673 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %668)
  %674 = icmp sle i8 %673, 0
  br i1 %674, label %676, label %675

675:                                              ; preds = %701, %670
  br label %669

676:                                              ; preds = %670
  %677 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  store i64 3, ptr %44, align 8
  %678 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  store i64 0, ptr %679, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  store i64 4, ptr %144, align 8
  %680 = getelementptr inbounds i8, ptr %677, i64 32
  %681 = load ptr, ptr %680, align 8, !nonnull !3, !align !15, !noundef !3
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load i64, ptr %682, align 8, !noundef !3
  %684 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %681, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  store i64 %683, ptr %685, align 8
  %686 = load i64, ptr %144, align 8, !range !23, !noundef !3
  %687 = getelementptr inbounds i8, ptr %144, i64 8
  %688 = load ptr, ptr %687, align 8, !nonnull !3, !align !15, !noundef !3
  %689 = getelementptr inbounds i8, ptr %687, i64 8
  %690 = load i64, ptr %689, align 8, !noundef !3
  store i64 %686, ptr %145, align 8
  %691 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %688, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  store i64 %690, ptr %692, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %144)
  %693 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %694 unwind label %551

694:                                              ; preds = %676
  %695 = extractvalue { ptr, ptr } %693, 0
  %696 = extractvalue { ptr, ptr } %693, 1
  %697 = getelementptr inbounds i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8, !invariant.load !3, !nonnull !3
  %699 = invoke noundef zeroext i1 %698(ptr noundef align 1 %695, ptr noalias noundef readonly align 8 dereferenceable(24) %145)
          to label %700 unwind label %551

700:                                              ; preds = %694
  br i1 %699, label %702, label %701

701:                                              ; preds = %758, %700
  br label %675

702:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 24, ptr %143)
  %703 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %704 = getelementptr inbounds i8, ptr %703, i64 48
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load i64, ptr %705, align 8, !noundef !3
  %707 = getelementptr inbounds i8, ptr %703, i64 48
  %708 = load ptr, ptr %707, align 8, !nonnull !3, !align !5, !noundef !3
  %709 = getelementptr inbounds i8, ptr %707, i64 8
  %710 = load i64, ptr %709, align 8, !noundef !3
  %711 = getelementptr inbounds i8, ptr %703, i64 48
  %712 = getelementptr inbounds i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8, !nonnull !3, !align !15, !noundef !3
  %714 = getelementptr inbounds i8, ptr %712, i64 8
  %715 = load ptr, ptr %714, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %16, align 8
  %716 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %717 = getelementptr inbounds i8, ptr %716, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr %140)
  call void @llvm.lifetime.start.p0(i64 40, ptr %139)
  %718 = load i64, ptr %16, align 8, !noundef !3
  %719 = icmp ult i64 %718, %706
  br i1 %719, label %721, label %720

720:                                              ; preds = %702
  store ptr null, ptr %139, align 8
  br label %728

721:                                              ; preds = %702
  %722 = load i64, ptr %16, align 8, !noundef !3
  %723 = add nuw i64 %722, 1
  store i64 %723, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  store ptr %708, ptr %42, align 8
  %724 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %710, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %713, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  store ptr %715, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %43, i64 32
  store i64 %722, ptr %727, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  br label %728

728:                                              ; preds = %721, %720
  %729 = load ptr, ptr %139, align 8, !noundef !3
  %730 = ptrtoint ptr %729 to i64
  %731 = icmp eq i64 %730, 0
  %732 = select i1 %731, i64 0, i64 1
  %733 = trunc nuw i64 %732 to i1
  %734 = call i1 @llvm.expect.i1(i1 %733, i1 true)
  br i1 %734, label %735, label %756

735:                                              ; preds = %728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %139, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr %138)
  call void @llvm.lifetime.start.p0(i64 48, ptr %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %246, ptr %41, align 8
  %736 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %238, ptr %40, align 8
  %737 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %737, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %738 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %136, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %738, ptr align 8 %135, i64 16, i1 false)
  %739 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %136, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 8 %134, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.76, ptr %137, align 8
  %740 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 2, ptr %740, align 8
  %741 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %742 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %743 = getelementptr inbounds i8, ptr %137, i64 32
  store ptr %741, ptr %743, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  store i64 %742, ptr %744, align 8
  %745 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %136, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  store i64 2, ptr %746, align 8
  store ptr %137, ptr %138, align 8
  %747 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %747, align 8
  store ptr %140, ptr %141, align 8
  %748 = load ptr, ptr %138, align 8, !align !15, !noundef !3
  %749 = getelementptr inbounds i8, ptr %138, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %748, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 8
  store ptr %750, ptr %752, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %138)
  %753 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %142, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %753, ptr align 8 %141, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %141)
  store ptr %142, ptr %143, align 8
  %754 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 1, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %717, ptr %755, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %677, ptr noundef nonnull align 1 %695, ptr noalias noundef readonly align 8 dereferenceable(48) %696, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %143)
          to label %758 unwind label %551

756:                                              ; preds = %728
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.73) #19
          to label %757 unwind label %551

757:                                              ; preds = %1604, %1557, %1393, %1359, %1030, %994, %800, %756
  unreachable

758:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136)
  call void @llvm.lifetime.end.p0(i64 48, ptr %137)
  call void @llvm.lifetime.end.p0(i64 40, ptr %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr %143)
  br label %701

759:                                              ; preds = %1399, %801, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %760 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %761 = icmp eq i64 %760, 5
  %762 = select i1 %761, i64 0, i64 1
  %763 = trunc nuw i64 %762 to i1
  br i1 %763, label %1400, label %1404

764:                                              ; preds = %644
  store ptr null, ptr %151, align 8
  br label %772

765:                                              ; preds = %644
  %766 = load i64, ptr %17, align 8, !noundef !3
  %767 = add nuw i64 %766, 1
  store i64 %767, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47)
  store ptr %650, ptr %47, align 8
  %768 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %652, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %655, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 8
  store ptr %657, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %48, i64 32
  store i64 %766, ptr %771, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  br label %772

772:                                              ; preds = %765, %764
  %773 = load ptr, ptr %151, align 8, !noundef !3
  %774 = ptrtoint ptr %773 to i64
  %775 = icmp eq i64 %774, 0
  %776 = select i1 %775, i64 0, i64 1
  %777 = trunc nuw i64 %776 to i1
  %778 = call i1 @llvm.expect.i1(i1 %777, i1 true)
  br i1 %778, label %779, label %800

779:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %151, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %150)
  call void @llvm.lifetime.start.p0(i64 48, ptr %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %246, ptr %46, align 8
  %780 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %146)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %238, ptr %45, align 8
  %781 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %781, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %782 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %148, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %782, ptr align 8 %147, i64 16, i1 false)
  %783 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %148, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %783, ptr align 8 %146, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr %147)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.76, ptr %149, align 8
  %784 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 2, ptr %784, align 8
  %785 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %786 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %787 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %785, ptr %787, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  store i64 %786, ptr %788, align 8
  %789 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %148, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  store i64 2, ptr %790, align 8
  store ptr %149, ptr %150, align 8
  %791 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %791, align 8
  store ptr %152, ptr %153, align 8
  %792 = load ptr, ptr %150, align 8, !align !15, !noundef !3
  %793 = getelementptr inbounds i8, ptr %150, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %792, ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  store ptr %794, ptr %796, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %150)
  %797 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %154, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %797, ptr align 8 %153, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  store ptr %154, ptr %155, align 8
  %798 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 1, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %659, ptr %799, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %155, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h353ec62bb95902baE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %156)
          to label %801 unwind label %551

800:                                              ; preds = %772
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.73) #19
          to label %757 unwind label %551

801:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(i64 24, ptr %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr %148)
  call void @llvm.lifetime.end.p0(i64 48, ptr %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr %152)
  call void @llvm.lifetime.end.p0(i64 24, ptr %154)
  br label %759

802:                                              ; preds = %577
  %803 = invoke noundef nonnull ptr @_ZN10ty_project7Project5files17h04beb585928549d2E(i32 noundef %578, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.56)
          to label %804 unwind label %551

804:                                              ; preds = %802
  store ptr %803, ptr %234, align 8
  %805 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$ty_project..files..Indexed$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5fc361e3f1c7af2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %234)
          to label %812 unwind label %807

806:                                              ; preds = %807
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h6fc28d2b7af81508E"(ptr noalias noundef align 8 dereferenceable(8) %234) #20
          to label %548 unwind label %539

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  %810 = extractvalue { ptr, i32 } %808, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %809, ptr %10, align 8
  %811 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %810, ptr %811, align 8
  br label %806

812:                                              ; preds = %804
  %813 = getelementptr inbounds i8, ptr %805, i64 24
  %814 = load i64, ptr %813, align 8, !noundef !3
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h6fc28d2b7af81508E"(ptr noalias noundef align 8 dereferenceable(8) %234)
          to label %818 unwind label %551

817:                                              ; preds = %812
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h6fc28d2b7af81508E"(ptr noalias noundef align 8 dereferenceable(8) %234)
          to label %1032 unwind label %551

818:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(i64 8, ptr %234)
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %819 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %820 = icmp eq i64 %819, 5
  %821 = select i1 %820, i64 0, i64 1
  %822 = trunc nuw i64 %821 to i1
  br i1 %822, label %823, label %827

823:                                              ; preds = %818
  %824 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %824, ptr %72, align 8
  %825 = load i64, ptr %72, align 8, !noundef !3
  %826 = icmp ule i64 %825, 4
  call void @llvm.assume(i1 %826)
  br label %828

827:                                              ; preds = %818
  store i64 5, ptr %72, align 8
  br label %828

828:                                              ; preds = %827, %823
  %829 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %830 = icmp ule i64 %829, 4
  call void @llvm.assume(i1 %830)
  %831 = load i64, ptr %72, align 8, !noundef !3
  %832 = icmp ule i64 %831, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  br i1 %832, label %834, label %833

833:                                              ; preds = %858, %828
  store i8 0, ptr %231, align 1
  br label %861

834:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %233)
  %835 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %836 unwind label %551

836:                                              ; preds = %834
  switch i64 %835, label %284 [
    i64 4, label %837
    i64 3, label %838
    i64 2, label %839
    i64 1, label %840
    i64 0, label %841
    i64 5, label %842
  ]

837:                                              ; preds = %836
  store i64 4, ptr %233, align 8
  br label %843

838:                                              ; preds = %836
  store i64 3, ptr %233, align 8
  br label %843

839:                                              ; preds = %836
  store i64 2, ptr %233, align 8
  br label %843

840:                                              ; preds = %836
  store i64 1, ptr %233, align 8
  br label %843

841:                                              ; preds = %836
  store i64 0, ptr %233, align 8
  br label %843

842:                                              ; preds = %836
  store i64 5, ptr %233, align 8
  br label %843

843:                                              ; preds = %842, %841, %840, %839, %838, %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %844 = load i64, ptr %233, align 8, !range !19, !noundef !3
  %845 = icmp eq i64 %844, 5
  %846 = select i1 %845, i64 0, i64 1
  %847 = trunc nuw i64 %846 to i1
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load i64, ptr %233, align 8, !range !20, !noundef !3
  store i64 %849, ptr %71, align 8
  %850 = load i64, ptr %71, align 8, !noundef !3
  %851 = icmp ule i64 %850, 4
  call void @llvm.assume(i1 %851)
  br label %853

852:                                              ; preds = %843
  store i64 5, ptr %71, align 8
  br label %853

853:                                              ; preds = %852, %848
  %854 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %855 = icmp ule i64 %854, 4
  call void @llvm.assume(i1 %855)
  %856 = load i64, ptr %71, align 8, !noundef !3
  %857 = icmp ule i64 %856, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  br i1 %857, label %859, label %858

858:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %233)
  br label %833

859:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %233)
  %860 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, i64 16), i8 noundef 0)
          to label %866 unwind label %551

861:                                              ; preds = %882, %877, %833
  %862 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %863 = icmp ule i64 %862, 5
  call void @llvm.assume(i1 %863)
  %864 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %862)
  %865 = icmp sle i8 %864, 0
  br i1 %865, label %905, label %904

866:                                              ; preds = %859
  switch i8 %860, label %867 [
    i8 0, label %869
    i8 1, label %870
    i8 2, label %871
  ], !prof !21

867:                                              ; preds = %866
  %868 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE)
          to label %876 unwind label %551

869:                                              ; preds = %866
  store i8 0, ptr %232, align 1
  br label %872

870:                                              ; preds = %866
  store i8 1, ptr %232, align 1
  br label %872

871:                                              ; preds = %866
  store i8 2, ptr %232, align 1
  br label %872

872:                                              ; preds = %876, %871, %870, %869
  %873 = load i8, ptr %232, align 1, !range !22, !noundef !3
  %874 = zext i8 %873 to i64
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %877, label %878

876:                                              ; preds = %867
  store i8 %868, ptr %232, align 1
  br label %872

877:                                              ; preds = %872
  store i8 0, ptr %231, align 1
  br label %861

878:                                              ; preds = %872
  %879 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %880 = load i8, ptr %232, align 1, !range !22, !noundef !3
  %881 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %879, i8 noundef %880)
          to label %882 unwind label %551

882:                                              ; preds = %878
  %883 = zext i1 %881 to i8
  store i8 %883, ptr %231, align 1
  %884 = load i8, ptr %231, align 1, !range !4, !noundef !3
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %886, label %861

886:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 24, ptr %230)
  call void @llvm.lifetime.start.p0(i64 24, ptr %229)
  %887 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %888 = getelementptr inbounds i8, ptr %887, i64 48
  %889 = getelementptr inbounds i8, ptr %888, i64 8
  %890 = load i64, ptr %889, align 8, !noundef !3
  %891 = getelementptr inbounds i8, ptr %887, i64 48
  %892 = load ptr, ptr %891, align 8, !nonnull !3, !align !5, !noundef !3
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load i64, ptr %893, align 8, !noundef !3
  %895 = getelementptr inbounds i8, ptr %887, i64 48
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8, !nonnull !3, !align !15, !noundef !3
  %898 = getelementptr inbounds i8, ptr %896, i64 8
  %899 = load ptr, ptr %898, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %21, align 8
  %900 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %901 = getelementptr inbounds i8, ptr %900, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %228)
  call void @llvm.lifetime.start.p0(i64 24, ptr %227)
  call void @llvm.lifetime.start.p0(i64 40, ptr %226)
  call void @llvm.lifetime.start.p0(i64 40, ptr %225)
  %902 = load i64, ptr %21, align 8, !noundef !3
  %903 = icmp ult i64 %902, %890
  br i1 %903, label %999, label %998

904:                                              ; preds = %911, %861
  br label %996

905:                                              ; preds = %861
  %906 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %907 unwind label %551

907:                                              ; preds = %905
  %908 = icmp eq i8 %906, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %907
  %910 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %912 unwind label %551

911:                                              ; preds = %917, %907
  br label %904

912:                                              ; preds = %909
  %913 = icmp ule i64 %910, 5
  call void @llvm.assume(i1 %913)
  %914 = icmp ule i64 %910, 5
  call void @llvm.assume(i1 %914)
  %915 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %910)
  %916 = icmp sle i8 %915, 0
  br i1 %916, label %918, label %917

917:                                              ; preds = %943, %912
  br label %911

918:                                              ; preds = %912
  %919 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %221)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  store i64 3, ptr %68, align 8
  %920 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  store i64 0, ptr %921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  store i64 2, ptr %221, align 8
  %922 = getelementptr inbounds i8, ptr %919, i64 32
  %923 = load ptr, ptr %922, align 8, !nonnull !3, !align !15, !noundef !3
  %924 = getelementptr inbounds i8, ptr %922, i64 8
  %925 = load i64, ptr %924, align 8, !noundef !3
  %926 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %923, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  store i64 %925, ptr %927, align 8
  %928 = load i64, ptr %221, align 8, !range !23, !noundef !3
  %929 = getelementptr inbounds i8, ptr %221, i64 8
  %930 = load ptr, ptr %929, align 8, !nonnull !3, !align !15, !noundef !3
  %931 = getelementptr inbounds i8, ptr %929, i64 8
  %932 = load i64, ptr %931, align 8, !noundef !3
  store i64 %928, ptr %222, align 8
  %933 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %930, ptr %933, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 8
  store i64 %932, ptr %934, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %221)
  %935 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %936 unwind label %551

936:                                              ; preds = %918
  %937 = extractvalue { ptr, ptr } %935, 0
  %938 = extractvalue { ptr, ptr } %935, 1
  %939 = getelementptr inbounds i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8, !invariant.load !3, !nonnull !3
  %941 = invoke noundef zeroext i1 %940(ptr noundef align 1 %937, ptr noalias noundef readonly align 8 dereferenceable(24) %222)
          to label %942 unwind label %551

942:                                              ; preds = %936
  br i1 %941, label %944, label %943

943:                                              ; preds = %995, %942
  br label %917

944:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 24, ptr %220)
  %945 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %946 = getelementptr inbounds i8, ptr %945, i64 48
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  %948 = load i64, ptr %947, align 8, !noundef !3
  %949 = getelementptr inbounds i8, ptr %945, i64 48
  %950 = load ptr, ptr %949, align 8, !nonnull !3, !align !5, !noundef !3
  %951 = getelementptr inbounds i8, ptr %949, i64 8
  %952 = load i64, ptr %951, align 8, !noundef !3
  %953 = getelementptr inbounds i8, ptr %945, i64 48
  %954 = getelementptr inbounds i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8, !nonnull !3, !align !15, !noundef !3
  %956 = getelementptr inbounds i8, ptr %954, i64 8
  %957 = load ptr, ptr %956, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %20, align 8
  %958 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %959 = getelementptr inbounds i8, ptr %958, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %219)
  call void @llvm.lifetime.start.p0(i64 24, ptr %218)
  call void @llvm.lifetime.start.p0(i64 40, ptr %217)
  call void @llvm.lifetime.start.p0(i64 40, ptr %216)
  %960 = load i64, ptr %20, align 8, !noundef !3
  %961 = icmp ult i64 %960, %948
  br i1 %961, label %963, label %962

962:                                              ; preds = %944
  store ptr null, ptr %216, align 8
  br label %970

963:                                              ; preds = %944
  %964 = load i64, ptr %20, align 8, !noundef !3
  %965 = add nuw i64 %964, 1
  store i64 %965, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  store ptr %950, ptr %66, align 8
  %966 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %952, ptr %966, align 8
  %967 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %955, ptr %967, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  store ptr %957, ptr %968, align 8
  %969 = getelementptr inbounds i8, ptr %67, i64 32
  store i64 %964, ptr %969, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %67, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67)
  br label %970

970:                                              ; preds = %963, %962
  %971 = load ptr, ptr %216, align 8, !noundef !3
  %972 = ptrtoint ptr %971 to i64
  %973 = icmp eq i64 %972, 0
  %974 = select i1 %973, i64 0, i64 1
  %975 = trunc nuw i64 %974 to i1
  %976 = call i1 @llvm.expect.i1(i1 %975, i1 true)
  br i1 %976, label %977, label %994

977:                                              ; preds = %970
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %216, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %216)
  call void @llvm.lifetime.start.p0(i64 16, ptr %215)
  call void @llvm.lifetime.start.p0(i64 48, ptr %214)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.80, ptr %214, align 8
  %978 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 1, ptr %978, align 8
  %979 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %980 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %981 = getelementptr inbounds i8, ptr %214, i64 32
  store ptr %979, ptr %981, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 8
  store i64 %980, ptr %982, align 8
  %983 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %983, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 8
  store i64 0, ptr %984, align 8
  store ptr %214, ptr %215, align 8
  %985 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %985, align 8
  store ptr %217, ptr %218, align 8
  %986 = load ptr, ptr %215, align 8, !align !15, !noundef !3
  %987 = getelementptr inbounds i8, ptr %215, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %986, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 8
  store ptr %988, ptr %990, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %215)
  %991 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %219, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %991, ptr align 8 %218, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %218)
  store ptr %219, ptr %220, align 8
  %992 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 1, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %220, i64 16
  store ptr %959, ptr %993, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %222, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %919, ptr noundef nonnull align 1 %937, ptr noalias noundef readonly align 8 dereferenceable(48) %938, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %220)
          to label %995 unwind label %551

994:                                              ; preds = %970
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.78) #19
          to label %757 unwind label %551

995:                                              ; preds = %977
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %214)
  call void @llvm.lifetime.end.p0(i64 40, ptr %217)
  call void @llvm.lifetime.end.p0(i64 24, ptr %219)
  call void @llvm.lifetime.end.p0(i64 24, ptr %220)
  br label %943

996:                                              ; preds = %1032, %1031, %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %213)
  call void @llvm.lifetime.start.p0(i64 8, ptr %212)
  %997 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE()
          to label %1033 unwind label %551

998:                                              ; preds = %886
  store ptr null, ptr %225, align 8
  br label %1006

999:                                              ; preds = %886
  %1000 = load i64, ptr %21, align 8, !noundef !3
  %1001 = add nuw i64 %1000, 1
  store i64 %1001, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  store ptr %892, ptr %69, align 8
  %1002 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %894, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %897, ptr %1003, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  store ptr %899, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %70, i64 32
  store i64 %1000, ptr %1005, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %70, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70)
  br label %1006

1006:                                             ; preds = %999, %998
  %1007 = load ptr, ptr %225, align 8, !noundef !3
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = icmp eq i64 %1008, 0
  %1010 = select i1 %1009, i64 0, i64 1
  %1011 = trunc nuw i64 %1010 to i1
  %1012 = call i1 @llvm.expect.i1(i1 %1011, i1 true)
  br i1 %1012, label %1013, label %1030

1013:                                             ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %225, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %225)
  call void @llvm.lifetime.start.p0(i64 16, ptr %224)
  call void @llvm.lifetime.start.p0(i64 48, ptr %223)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.80, ptr %223, align 8
  %1014 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 1, ptr %1014, align 8
  %1015 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1016 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1017 = getelementptr inbounds i8, ptr %223, i64 32
  store ptr %1015, ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  store i64 %1016, ptr %1018, align 8
  %1019 = getelementptr inbounds i8, ptr %223, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 8
  store i64 0, ptr %1020, align 8
  store ptr %223, ptr %224, align 8
  %1021 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1021, align 8
  store ptr %226, ptr %227, align 8
  %1022 = load ptr, ptr %224, align 8, !align !15, !noundef !3
  %1023 = getelementptr inbounds i8, ptr %224, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %1022, ptr %1025, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 8
  store ptr %1024, ptr %1026, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %224)
  %1027 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %228, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1027, ptr align 8 %227, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %227)
  store ptr %228, ptr %229, align 8
  %1028 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 1, ptr %1028, align 8
  %1029 = getelementptr inbounds i8, ptr %229, i64 16
  store ptr %901, ptr %1029, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %229, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17he2d2b889f640ee29E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %230)
          to label %1031 unwind label %551

1030:                                             ; preds = %1006
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.78) #19
          to label %757 unwind label %551

1031:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 24, ptr %229)
  call void @llvm.lifetime.end.p0(i64 24, ptr %230)
  call void @llvm.lifetime.end.p0(i64 48, ptr %223)
  call void @llvm.lifetime.end.p0(i64 40, ptr %226)
  call void @llvm.lifetime.end.p0(i64 24, ptr %228)
  br label %996

1032:                                             ; preds = %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %234)
  br label %996

1033:                                             ; preds = %996
  store ptr %997, ptr %212, align 8
  %1034 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50a7299402e49a8fE(ptr noalias noundef readonly align 8 dereferenceable(8) %212)
          to label %1035 unwind label %551

1035:                                             ; preds = %1033
  store ptr %1034, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212)
  %1036 = getelementptr inbounds i8, ptr %239, i64 16
  %1037 = load i64, ptr %1036, align 8, !noundef !3
  %1038 = icmp ule i64 %1037, 1152921504606846975
  call void @llvm.assume(i1 %1038)
  %1039 = icmp eq i64 %1037, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr %211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %210)
  call void @llvm.lifetime.start.p0(i64 48, ptr %209)
  call void @llvm.lifetime.start.p0(i64 16, ptr %208)
  call void @llvm.lifetime.start.p0(i64 16, ptr %207)
  call void @llvm.lifetime.start.p0(i64 40, ptr %206)
  call void @llvm.lifetime.start.p0(i64 40, ptr %205)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65)
  store i8 2, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %65, i64 4, i1 false)
  %1041 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hd3d8ec788ee01e48E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %205, ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.81, i64 noundef 18, i32 %1041)
          to label %1053 unwind label %1048

1042:                                             ; preds = %1035
  store i8 0, ptr %189, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %203)
  %1043 = getelementptr inbounds i8, ptr %239, i64 16
  %1044 = load i64, ptr %1043, align 8, !noundef !3
  store i64 %1044, ptr %203, align 8
  %1045 = load i64, ptr %203, align 8, !noundef !3
  %1046 = icmp ule i64 %1045, 1152921504606846975
  call void @llvm.assume(i1 %1046)
  call void @llvm.lifetime.start.p0(i64 32, ptr %202)
  call void @llvm.lifetime.start.p0(i64 24, ptr %201)
  store i8 0, ptr %82, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %239, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dcb9c1ed7210cf9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %202, ptr noalias noundef align 8 captures(none) dereferenceable(24) %201)
          to label %1110 unwind label %1048

1047:                                             ; preds = %1113, %1068, %1048
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8) %213) #20
          to label %548 unwind label %539

1048:                                             ; preds = %1700, %1393, %1376, %1359, %1342, %1301, %1283, %1274, %1270, %1239, %1228, %1222, %1197, %1169, %1165, %1137, %1128, %1107, %1094, %1042, %1040
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  %1051 = extractvalue { ptr, i32 } %1049, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1050, ptr %10, align 8
  %1052 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1051, ptr %1052, align 8
  br label %1047

1053:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(i64 4, ptr %65)
  %1054 = getelementptr inbounds i8, ptr %205, i64 32
  %1055 = getelementptr inbounds i8, ptr %205, i64 32
  %1056 = load i8, ptr %1055, align 8, !noundef !3
  %1057 = or i8 %1056, 1
  store i8 %1057, ptr %1054, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %205, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %205)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  store ptr %206, ptr %64, align 8
  %1058 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E", ptr %1058, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %64, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %1059 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %208, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1059, ptr align 8 %207, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %207)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.83, ptr %209, align 8
  %1060 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 2, ptr %1060, align 8
  %1061 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1062 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1063 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr %1061, ptr %1063, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 8
  store i64 %1062, ptr %1064, align 8
  %1065 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %208, ptr %1065, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 8
  store i64 1, ptr %1066, align 8
  %1067 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1895dbbdaff14d34E(ptr noalias noundef align 8 dereferenceable(8) %213, ptr noalias noundef align 8 captures(none) dereferenceable(48) %209)
          to label %1074 unwind label %1069

1068:                                             ; preds = %1069
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40) %206) #20
          to label %1047 unwind label %539

1069:                                             ; preds = %1090, %1053
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  %1072 = extractvalue { ptr, i32 } %1070, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1071, ptr %10, align 8
  %1073 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1072, ptr %1073, align 8
  br label %1068

1074:                                             ; preds = %1053
  store ptr %1067, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %209)
  %1075 = load ptr, ptr %210, align 8, !noundef !3
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = icmp eq i64 %1076, 0
  %1078 = select i1 %1077, i64 0, i64 1
  %1079 = trunc nuw i64 %1078 to i1
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %210, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  store ptr %1081, ptr %63, align 8
  %1082 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  store ptr %1082, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  br label %1084

1083:                                             ; preds = %1074
  store ptr null, ptr %211, align 8
  br label %1084

1084:                                             ; preds = %1083, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %210)
  %1085 = load ptr, ptr %211, align 8, !noundef !3
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = icmp eq i64 %1086, 0
  %1088 = select i1 %1087, i64 0, i64 1
  %1089 = trunc nuw i64 %1088 to i1
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %211, align 8, !nonnull !3, !noundef !3
  store ptr %1091, ptr %204, align 8
  %1092 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %1093 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull %1092)
          to label %1107 unwind label %1069

1094:                                             ; preds = %1084
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40) %206)
          to label %1095 unwind label %1048

1095:                                             ; preds = %1094
  call void @llvm.lifetime.end.p0(i64 40, ptr %206)
  call void @llvm.lifetime.end.p0(i64 16, ptr %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %211)
  %1096 = getelementptr inbounds i8, ptr %1, i64 16
  %1097 = load i64, ptr %1096, align 8, !range !24, !noundef !3
  %1098 = icmp eq i64 %1097, 2
  %1099 = select i1 %1098, i64 0, i64 1
  %1100 = icmp eq i64 %1099, 1
  %1101 = xor i1 %1100, true
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1095
  br label %1105

1103:                                             ; preds = %1095
  %1104 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %1104, align 1
  store i8 0, ptr %0, align 8
  br label %1106

1105:                                             ; preds = %1395, %1102
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8) %213)
          to label %1399 unwind label %551

1106:                                             ; preds = %1647, %1109, %1103
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8) %213)
          to label %1702 unwind label %551

1107:                                             ; preds = %1090
  %1108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1093, ptr %1108, align 8
  store i8 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40) %206)
          to label %1109 unwind label %1048

1109:                                             ; preds = %1107
  call void @llvm.lifetime.end.p0(i64 40, ptr %206)
  call void @llvm.lifetime.end.p0(i64 16, ptr %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %211)
  br label %1106

1110:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr %201)
  call void @llvm.lifetime.start.p0(i64 32, ptr %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %202, i64 32, i1 false)
  br label %1111

1111:                                             ; preds = %1697, %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr %199)
  %1112 = invoke noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2df936934df12eeE"(ptr noalias noundef align 8 dereferenceable(32) %200)
          to label %1119 unwind label %1114

1113:                                             ; preds = %1650, %1114
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h80c1786fee3f4092E"(ptr noalias noundef align 8 dereferenceable(32) %200) #20
          to label %1047 unwind label %539

1114:                                             ; preds = %1698, %1696, %1111
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = extractvalue { ptr, i32 } %1115, 0
  %1117 = extractvalue { ptr, i32 } %1115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1116, ptr %10, align 8
  %1118 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1117, ptr %1118, align 8
  br label %1113

1119:                                             ; preds = %1111
  store ptr %1112, ptr %199, align 8
  %1120 = load ptr, ptr %199, align 8, !noundef !3
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = icmp eq i64 %1121, 0
  %1123 = select i1 %1122, i64 0, i64 1
  %1124 = trunc nuw i64 %1123 to i1
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 8, ptr %198)
  %1126 = load ptr, ptr %199, align 8, !nonnull !3, !noundef !3
  store ptr %1126, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197)
  call void @llvm.lifetime.start.p0(i64 8, ptr %196)
  call void @llvm.lifetime.start.p0(i64 48, ptr %195)
  call void @llvm.lifetime.start.p0(i64 16, ptr %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr %193)
  call void @llvm.lifetime.start.p0(i64 176, ptr %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr %191)
  %1127 = invoke { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8 %2)
          to label %1656 unwind label %1651

1128:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h80c1786fee3f4092E"(ptr noalias noundef align 8 dereferenceable(32) %200)
          to label %1129 unwind label %1048

1129:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(i64 32, ptr %200)
  call void @llvm.lifetime.end.p0(i64 32, ptr %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr %188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %187)
  call void @llvm.lifetime.start.p0(i64 48, ptr %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr %184)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  store ptr %203, ptr %60, align 8
  %1130 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %1130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %60, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %183)
  call void @llvm.lifetime.start.p0(i64 16, ptr %182)
  %1131 = load i64, ptr %203, align 8, !noundef !3
  %1132 = icmp ugt i64 %1131, 1
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %1129
  store ptr inttoptr (i64 1 to ptr), ptr %182, align 8
  %1134 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 0, ptr %1134, align 8
  br label %1137

1135:                                             ; preds = %1129
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.84, ptr %182, align 8
  %1136 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 1, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1135, %1133
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  store ptr %182, ptr %59, align 8
  %1138 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %1138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %59, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  %1139 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %185, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1139, ptr align 8 %184, i64 16, i1 false)
  %1140 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %185, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1140, ptr align 8 %183, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %183)
  call void @llvm.lifetime.end.p0(i64 16, ptr %184)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.87, ptr %186, align 8
  %1141 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 3, ptr %1141, align 8
  %1142 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1143 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1144 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %1142, ptr %1144, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  store i64 %1143, ptr %1145, align 8
  %1146 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %185, ptr %1146, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 8
  store i64 2, ptr %1147, align 8
  %1148 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1895dbbdaff14d34E(ptr noalias noundef align 8 dereferenceable(8) %213, ptr noalias noundef align 8 captures(none) dereferenceable(48) %186)
          to label %1149 unwind label %1048

1149:                                             ; preds = %1137
  store ptr %1148, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %186)
  %1150 = load ptr, ptr %187, align 8, !noundef !3
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = icmp eq i64 %1151, 0
  %1153 = select i1 %1152, i64 0, i64 1
  %1154 = trunc nuw i64 %1153 to i1
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %187, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  store ptr %1156, ptr %58, align 8
  %1157 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  store ptr %1157, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  br label %1159

1158:                                             ; preds = %1149
  store ptr null, ptr %188, align 8
  br label %1159

1159:                                             ; preds = %1158, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %187)
  %1160 = load ptr, ptr %188, align 8, !noundef !3
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = icmp eq i64 %1161, 0
  %1163 = select i1 %1162, i64 0, i64 1
  %1164 = trunc nuw i64 %1163 to i1
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %188, align 8, !nonnull !3, !noundef !3
  store ptr %1166, ptr %181, align 8
  %1167 = load ptr, ptr %181, align 8, !nonnull !3, !noundef !3
  %1168 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull %1167)
          to label %1648 unwind label %1048

1169:                                             ; preds = %1159
  call void @llvm.lifetime.end.p0(i64 16, ptr %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %188)
  %1170 = load i8, ptr %189, align 1, !range !8, !noundef !3
  %1171 = invoke noundef zeroext i1 @_ZN7ruff_db10diagnostic8Severity8is_fatal17h9770478073a35cbeE(i8 noundef %1170)
          to label %1172 unwind label %1048

1172:                                             ; preds = %1169
  br i1 %1171, label %1174, label %1173

1173:                                             ; preds = %1172
  br label %1179

1174:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %57)
  %1175 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %1176 = icmp eq i64 %1175, 5
  %1177 = select i1 %1176, i64 0, i64 1
  %1178 = trunc nuw i64 %1177 to i1
  br i1 %1178, label %1186, label %1190

1179:                                             ; preds = %1394, %1269, %1173
  %1180 = getelementptr inbounds i8, ptr %1, i64 16
  %1181 = load i64, ptr %1180, align 8, !range !24, !noundef !3
  %1182 = icmp eq i64 %1181, 2
  %1183 = select i1 %1182, i64 0, i64 1
  %1184 = icmp eq i64 %1183, 1
  %1185 = xor i1 %1184, true
  br i1 %1185, label %1396, label %1395

1186:                                             ; preds = %1174
  %1187 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %1187, ptr %57, align 8
  %1188 = load i64, ptr %57, align 8, !noundef !3
  %1189 = icmp ule i64 %1188, 4
  call void @llvm.assume(i1 %1189)
  br label %1191

1190:                                             ; preds = %1174
  store i64 5, ptr %57, align 8
  br label %1191

1191:                                             ; preds = %1190, %1186
  %1192 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %1193 = icmp ule i64 %1192, 4
  call void @llvm.assume(i1 %1193)
  %1194 = load i64, ptr %57, align 8, !noundef !3
  %1195 = icmp ule i64 %1194, %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr %57)
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1221, %1191
  store i8 0, ptr %178, align 1
  br label %1224

1197:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %180)
  %1198 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %1199 unwind label %1048

1199:                                             ; preds = %1197
  switch i64 %1198, label %284 [
    i64 4, label %1200
    i64 3, label %1201
    i64 2, label %1202
    i64 1, label %1203
    i64 0, label %1204
    i64 5, label %1205
  ]

1200:                                             ; preds = %1199
  store i64 4, ptr %180, align 8
  br label %1206

1201:                                             ; preds = %1199
  store i64 3, ptr %180, align 8
  br label %1206

1202:                                             ; preds = %1199
  store i64 2, ptr %180, align 8
  br label %1206

1203:                                             ; preds = %1199
  store i64 1, ptr %180, align 8
  br label %1206

1204:                                             ; preds = %1199
  store i64 0, ptr %180, align 8
  br label %1206

1205:                                             ; preds = %1199
  store i64 5, ptr %180, align 8
  br label %1206

1206:                                             ; preds = %1205, %1204, %1203, %1202, %1201, %1200
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %1207 = load i64, ptr %180, align 8, !range !19, !noundef !3
  %1208 = icmp eq i64 %1207, 5
  %1209 = select i1 %1208, i64 0, i64 1
  %1210 = trunc nuw i64 %1209 to i1
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1206
  %1212 = load i64, ptr %180, align 8, !range !20, !noundef !3
  store i64 %1212, ptr %56, align 8
  %1213 = load i64, ptr %56, align 8, !noundef !3
  %1214 = icmp ule i64 %1213, 4
  call void @llvm.assume(i1 %1214)
  br label %1216

1215:                                             ; preds = %1206
  store i64 5, ptr %56, align 8
  br label %1216

1216:                                             ; preds = %1215, %1211
  %1217 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %1218 = icmp ule i64 %1217, 4
  call void @llvm.assume(i1 %1218)
  %1219 = load i64, ptr %56, align 8, !noundef !3
  %1220 = icmp ule i64 %1219, %1217
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %180)
  br label %1196

1222:                                             ; preds = %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %180)
  %1223 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, i64 16), i8 noundef 0)
          to label %1227 unwind label %1048

1224:                                             ; preds = %1243, %1196
  %1225 = load i8, ptr %178, align 1, !range !4, !noundef !3
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %1251, label %1246

1227:                                             ; preds = %1222
  switch i8 %1223, label %1228 [
    i8 0, label %1230
    i8 1, label %1231
    i8 2, label %1232
  ], !prof !21

1228:                                             ; preds = %1227
  %1229 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE)
          to label %1237 unwind label %1048

1230:                                             ; preds = %1227
  store i8 0, ptr %179, align 1
  br label %1233

1231:                                             ; preds = %1227
  store i8 1, ptr %179, align 1
  br label %1233

1232:                                             ; preds = %1227
  store i8 2, ptr %179, align 1
  br label %1233

1233:                                             ; preds = %1237, %1232, %1231, %1230
  %1234 = load i8, ptr %179, align 1, !range !22, !noundef !3
  %1235 = zext i8 %1234 to i64
  %1236 = icmp eq i64 %1235, 0
  br i1 %1236, label %1238, label %1239

1237:                                             ; preds = %1228
  store i8 %1229, ptr %179, align 1
  br label %1233

1238:                                             ; preds = %1233
  store i8 0, ptr %178, align 1
  br label %1243

1239:                                             ; preds = %1233
  %1240 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1241 = load i8, ptr %179, align 1, !range !22, !noundef !3
  %1242 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %1240, i8 noundef %1241)
          to label %1244 unwind label %1048

1243:                                             ; preds = %1244, %1238
  br label %1224

1244:                                             ; preds = %1239
  %1245 = zext i1 %1242 to i8
  store i8 %1245, ptr %178, align 1
  br label %1243

1246:                                             ; preds = %1224
  %1247 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %1248 = icmp ule i64 %1247, 5
  call void @llvm.assume(i1 %1248)
  %1249 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %1247)
  %1250 = icmp sle i8 %1249, 0
  br i1 %1250, label %1270, label %1269

1251:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 24, ptr %177)
  call void @llvm.lifetime.start.p0(i64 24, ptr %176)
  %1252 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1253 = getelementptr inbounds i8, ptr %1252, i64 48
  %1254 = getelementptr inbounds i8, ptr %1253, i64 8
  %1255 = load i64, ptr %1254, align 8, !noundef !3
  %1256 = getelementptr inbounds i8, ptr %1252, i64 48
  %1257 = load ptr, ptr %1256, align 8, !nonnull !3, !align !5, !noundef !3
  %1258 = getelementptr inbounds i8, ptr %1256, i64 8
  %1259 = load i64, ptr %1258, align 8, !noundef !3
  %1260 = getelementptr inbounds i8, ptr %1252, i64 48
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  %1262 = load ptr, ptr %1261, align 8, !nonnull !3, !align !15, !noundef !3
  %1263 = getelementptr inbounds i8, ptr %1261, i64 8
  %1264 = load ptr, ptr %1263, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %19, align 8
  %1265 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1266 = getelementptr inbounds i8, ptr %1265, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %175)
  call void @llvm.lifetime.start.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 40, ptr %173)
  call void @llvm.lifetime.start.p0(i64 40, ptr %172)
  %1267 = load i64, ptr %19, align 8, !noundef !3
  %1268 = icmp ult i64 %1267, %1255
  br i1 %1268, label %1362, label %1361

1269:                                             ; preds = %1276, %1246
  br label %1179

1270:                                             ; preds = %1246
  %1271 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %1272 unwind label %1048

1272:                                             ; preds = %1270
  %1273 = icmp eq i8 %1271, 0
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1272
  %1275 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %1277 unwind label %1048

1276:                                             ; preds = %1282, %1272
  br label %1269

1277:                                             ; preds = %1274
  %1278 = icmp ule i64 %1275, 5
  call void @llvm.assume(i1 %1278)
  %1279 = icmp ule i64 %1275, 5
  call void @llvm.assume(i1 %1279)
  %1280 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %1275)
  %1281 = icmp sle i8 %1280, 0
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %1308, %1277
  br label %1276

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %168)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  store i64 3, ptr %53, align 8
  %1285 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1285, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 8
  store i64 0, ptr %1286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  store i64 2, ptr %168, align 8
  %1287 = getelementptr inbounds i8, ptr %1284, i64 32
  %1288 = load ptr, ptr %1287, align 8, !nonnull !3, !align !15, !noundef !3
  %1289 = getelementptr inbounds i8, ptr %1287, i64 8
  %1290 = load i64, ptr %1289, align 8, !noundef !3
  %1291 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %1288, ptr %1291, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 8
  store i64 %1290, ptr %1292, align 8
  %1293 = load i64, ptr %168, align 8, !range !23, !noundef !3
  %1294 = getelementptr inbounds i8, ptr %168, i64 8
  %1295 = load ptr, ptr %1294, align 8, !nonnull !3, !align !15, !noundef !3
  %1296 = getelementptr inbounds i8, ptr %1294, i64 8
  %1297 = load i64, ptr %1296, align 8, !noundef !3
  store i64 %1293, ptr %169, align 8
  %1298 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %1295, ptr %1298, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 8
  store i64 %1297, ptr %1299, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %168)
  %1300 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %1301 unwind label %1048

1301:                                             ; preds = %1283
  %1302 = extractvalue { ptr, ptr } %1300, 0
  %1303 = extractvalue { ptr, ptr } %1300, 1
  %1304 = getelementptr inbounds i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8, !invariant.load !3, !nonnull !3
  %1306 = invoke noundef zeroext i1 %1305(ptr noundef align 1 %1302, ptr noalias noundef readonly align 8 dereferenceable(24) %169)
          to label %1307 unwind label %1048

1307:                                             ; preds = %1301
  br i1 %1306, label %1309, label %1308

1308:                                             ; preds = %1360, %1307
  br label %1282

1309:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 24, ptr %167)
  %1310 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1311 = getelementptr inbounds i8, ptr %1310, i64 48
  %1312 = getelementptr inbounds i8, ptr %1311, i64 8
  %1313 = load i64, ptr %1312, align 8, !noundef !3
  %1314 = getelementptr inbounds i8, ptr %1310, i64 48
  %1315 = load ptr, ptr %1314, align 8, !nonnull !3, !align !5, !noundef !3
  %1316 = getelementptr inbounds i8, ptr %1314, i64 8
  %1317 = load i64, ptr %1316, align 8, !noundef !3
  %1318 = getelementptr inbounds i8, ptr %1310, i64 48
  %1319 = getelementptr inbounds i8, ptr %1318, i64 16
  %1320 = load ptr, ptr %1319, align 8, !nonnull !3, !align !15, !noundef !3
  %1321 = getelementptr inbounds i8, ptr %1319, i64 8
  %1322 = load ptr, ptr %1321, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %18, align 8
  %1323 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1324 = getelementptr inbounds i8, ptr %1323, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr %165)
  call void @llvm.lifetime.start.p0(i64 40, ptr %164)
  call void @llvm.lifetime.start.p0(i64 40, ptr %163)
  %1325 = load i64, ptr %18, align 8, !noundef !3
  %1326 = icmp ult i64 %1325, %1313
  br i1 %1326, label %1328, label %1327

1327:                                             ; preds = %1309
  store ptr null, ptr %163, align 8
  br label %1335

1328:                                             ; preds = %1309
  %1329 = load i64, ptr %18, align 8, !noundef !3
  %1330 = add nuw i64 %1329, 1
  store i64 %1330, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  store ptr %1315, ptr %51, align 8
  %1331 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1317, ptr %1331, align 8
  %1332 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1320, ptr %1332, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 8
  store ptr %1322, ptr %1333, align 8
  %1334 = getelementptr inbounds i8, ptr %52, i64 32
  store i64 %1329, ptr %1334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  br label %1335

1335:                                             ; preds = %1328, %1327
  %1336 = load ptr, ptr %163, align 8, !noundef !3
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = icmp eq i64 %1337, 0
  %1339 = select i1 %1338, i64 0, i64 1
  %1340 = trunc nuw i64 %1339 to i1
  %1341 = call i1 @llvm.expect.i1(i1 %1340, i1 true)
  br i1 %1341, label %1342, label %1359

1342:                                             ; preds = %1335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %163, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr %162)
  call void @llvm.lifetime.start.p0(i64 48, ptr %161)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.90, ptr %161, align 8
  %1343 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 1, ptr %1343, align 8
  %1344 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1345 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1346 = getelementptr inbounds i8, ptr %161, i64 32
  store ptr %1344, ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 8
  store i64 %1345, ptr %1347, align 8
  %1348 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1348, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 8
  store i64 0, ptr %1349, align 8
  store ptr %161, ptr %162, align 8
  %1350 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1350, align 8
  store ptr %164, ptr %165, align 8
  %1351 = load ptr, ptr %162, align 8, !align !15, !noundef !3
  %1352 = getelementptr inbounds i8, ptr %162, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %1351, ptr %1354, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 8
  store ptr %1353, ptr %1355, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %162)
  %1356 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %166, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1356, ptr align 8 %165, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %165)
  store ptr %166, ptr %167, align 8
  %1357 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 1, ptr %1357, align 8
  %1358 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %1324, ptr %1358, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %169, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %1284, ptr noundef nonnull align 1 %1302, ptr noalias noundef readonly align 8 dereferenceable(48) %1303, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %167)
          to label %1360 unwind label %1048

1359:                                             ; preds = %1335
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.88) #19
          to label %757 unwind label %1048

1360:                                             ; preds = %1342
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %161)
  call void @llvm.lifetime.end.p0(i64 40, ptr %164)
  call void @llvm.lifetime.end.p0(i64 24, ptr %166)
  call void @llvm.lifetime.end.p0(i64 24, ptr %167)
  br label %1308

1361:                                             ; preds = %1251
  store ptr null, ptr %172, align 8
  br label %1369

1362:                                             ; preds = %1251
  %1363 = load i64, ptr %19, align 8, !noundef !3
  %1364 = add nuw i64 %1363, 1
  store i64 %1364, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  store ptr %1257, ptr %54, align 8
  %1365 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1259, ptr %1365, align 8
  %1366 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1262, ptr %1366, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 8
  store ptr %1264, ptr %1367, align 8
  %1368 = getelementptr inbounds i8, ptr %55, i64 32
  store i64 %1363, ptr %1368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %55, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  br label %1369

1369:                                             ; preds = %1362, %1361
  %1370 = load ptr, ptr %172, align 8, !noundef !3
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = icmp eq i64 %1371, 0
  %1373 = select i1 %1372, i64 0, i64 1
  %1374 = trunc nuw i64 %1373 to i1
  %1375 = call i1 @llvm.expect.i1(i1 %1374, i1 true)
  br i1 %1375, label %1376, label %1393

1376:                                             ; preds = %1369
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %172, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %172)
  call void @llvm.lifetime.start.p0(i64 16, ptr %171)
  call void @llvm.lifetime.start.p0(i64 48, ptr %170)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.90, ptr %170, align 8
  %1377 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 1, ptr %1377, align 8
  %1378 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1379 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1380 = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %1378, ptr %1380, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 8
  store i64 %1379, ptr %1381, align 8
  %1382 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1382, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  store i64 0, ptr %1383, align 8
  store ptr %170, ptr %171, align 8
  %1384 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1384, align 8
  store ptr %173, ptr %174, align 8
  %1385 = load ptr, ptr %171, align 8, !align !15, !noundef !3
  %1386 = getelementptr inbounds i8, ptr %171, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %1385, ptr %1388, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  store ptr %1387, ptr %1389, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %171)
  %1390 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %175, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1390, ptr align 8 %174, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %174)
  store ptr %175, ptr %176, align 8
  %1391 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 1, ptr %1391, align 8
  %1392 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %1266, ptr %1392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b840d6dc5f5ba6E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %177)
          to label %1394 unwind label %1048

1393:                                             ; preds = %1369
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.88) #19
          to label %757 unwind label %1048

1394:                                             ; preds = %1376
  call void @llvm.lifetime.end.p0(i64 24, ptr %176)
  call void @llvm.lifetime.end.p0(i64 24, ptr %177)
  call void @llvm.lifetime.end.p0(i64 48, ptr %170)
  call void @llvm.lifetime.end.p0(i64 40, ptr %173)
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  br label %1179

1395:                                             ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 8, ptr %203)
  br label %1105

1396:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 1, ptr %160)
  %1397 = load i8, ptr %189, align 1, !range !8, !noundef !3
  %1398 = zext i8 %1397 to i64
  switch i64 %1398, label %284 [
    i64 0, label %1634
    i64 1, label %1635
    i64 2, label %1639
    i64 3, label %1640
  ]

1399:                                             ; preds = %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr %213)
  br label %759

1400:                                             ; preds = %759
  %1401 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %1401, ptr %39, align 8
  %1402 = load i64, ptr %39, align 8, !noundef !3
  %1403 = icmp ule i64 %1402, 4
  call void @llvm.assume(i1 %1403)
  br label %1405

1404:                                             ; preds = %759
  store i64 5, ptr %39, align 8
  br label %1405

1405:                                             ; preds = %1404, %1400
  %1406 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.91, align 8, !range !20, !noundef !3
  %1407 = icmp ule i64 %1406, 4
  call void @llvm.assume(i1 %1407)
  %1408 = load i64, ptr %39, align 8, !noundef !3
  %1409 = icmp ule i64 %1408, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1435, %1405
  store i8 0, ptr %131, align 1
  br label %1438

1411:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 8, ptr %133)
  %1412 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %1413 unwind label %551

1413:                                             ; preds = %1411
  switch i64 %1412, label %284 [
    i64 4, label %1414
    i64 3, label %1415
    i64 2, label %1416
    i64 1, label %1417
    i64 0, label %1418
    i64 5, label %1419
  ]

1414:                                             ; preds = %1413
  store i64 4, ptr %133, align 8
  br label %1420

1415:                                             ; preds = %1413
  store i64 3, ptr %133, align 8
  br label %1420

1416:                                             ; preds = %1413
  store i64 2, ptr %133, align 8
  br label %1420

1417:                                             ; preds = %1413
  store i64 1, ptr %133, align 8
  br label %1420

1418:                                             ; preds = %1413
  store i64 0, ptr %133, align 8
  br label %1420

1419:                                             ; preds = %1413
  store i64 5, ptr %133, align 8
  br label %1420

1420:                                             ; preds = %1419, %1418, %1417, %1416, %1415, %1414
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %1421 = load i64, ptr %133, align 8, !range !19, !noundef !3
  %1422 = icmp eq i64 %1421, 5
  %1423 = select i1 %1422, i64 0, i64 1
  %1424 = trunc nuw i64 %1423 to i1
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1420
  %1426 = load i64, ptr %133, align 8, !range !20, !noundef !3
  store i64 %1426, ptr %38, align 8
  %1427 = load i64, ptr %38, align 8, !noundef !3
  %1428 = icmp ule i64 %1427, 4
  call void @llvm.assume(i1 %1428)
  br label %1430

1429:                                             ; preds = %1420
  store i64 5, ptr %38, align 8
  br label %1430

1430:                                             ; preds = %1429, %1425
  %1431 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.91, align 8, !range !20, !noundef !3
  %1432 = icmp ule i64 %1431, 4
  call void @llvm.assume(i1 %1432)
  %1433 = load i64, ptr %38, align 8, !noundef !3
  %1434 = icmp ule i64 %1433, %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr %133)
  br label %1410

1436:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr %133)
  %1437 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, i64 16), i8 noundef 0)
          to label %1441 unwind label %551

1438:                                             ; preds = %1457, %1410
  %1439 = load i8, ptr %131, align 1, !range !4, !noundef !3
  %1440 = trunc nuw i8 %1439 to i1
  br i1 %1440, label %1465, label %1460

1441:                                             ; preds = %1436
  switch i8 %1437, label %1442 [
    i8 0, label %1444
    i8 1, label %1445
    i8 2, label %1446
  ], !prof !21

1442:                                             ; preds = %1441
  %1443 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE)
          to label %1451 unwind label %551

1444:                                             ; preds = %1441
  store i8 0, ptr %132, align 1
  br label %1447

1445:                                             ; preds = %1441
  store i8 1, ptr %132, align 1
  br label %1447

1446:                                             ; preds = %1441
  store i8 2, ptr %132, align 1
  br label %1447

1447:                                             ; preds = %1451, %1446, %1445, %1444
  %1448 = load i8, ptr %132, align 1, !range !22, !noundef !3
  %1449 = zext i8 %1448 to i64
  %1450 = icmp eq i64 %1449, 0
  br i1 %1450, label %1452, label %1453

1451:                                             ; preds = %1442
  store i8 %1443, ptr %132, align 1
  br label %1447

1452:                                             ; preds = %1447
  store i8 0, ptr %131, align 1
  br label %1457

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1455 = load i8, ptr %132, align 1, !range !22, !noundef !3
  %1456 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %1454, i8 noundef %1455)
          to label %1458 unwind label %551

1457:                                             ; preds = %1458, %1452
  br label %1438

1458:                                             ; preds = %1453
  %1459 = zext i1 %1456 to i8
  store i8 %1459, ptr %131, align 1
  br label %1457

1460:                                             ; preds = %1438
  %1461 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %1462 = icmp ule i64 %1461, 5
  call void @llvm.assume(i1 %1462)
  %1463 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %1461)
  %1464 = icmp sle i8 %1463, 0
  br i1 %1464, label %1484, label %1483

1465:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 24, ptr %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr %129)
  %1466 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1467 = getelementptr inbounds i8, ptr %1466, i64 48
  %1468 = getelementptr inbounds i8, ptr %1467, i64 8
  %1469 = load i64, ptr %1468, align 8, !noundef !3
  %1470 = getelementptr inbounds i8, ptr %1466, i64 48
  %1471 = load ptr, ptr %1470, align 8, !nonnull !3, !align !5, !noundef !3
  %1472 = getelementptr inbounds i8, ptr %1470, i64 8
  %1473 = load i64, ptr %1472, align 8, !noundef !3
  %1474 = getelementptr inbounds i8, ptr %1466, i64 48
  %1475 = getelementptr inbounds i8, ptr %1474, i64 16
  %1476 = load ptr, ptr %1475, align 8, !nonnull !3, !align !15, !noundef !3
  %1477 = getelementptr inbounds i8, ptr %1475, i64 8
  %1478 = load ptr, ptr %1477, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %15, align 8
  %1479 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1480 = getelementptr inbounds i8, ptr %1479, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr %127)
  call void @llvm.lifetime.start.p0(i64 40, ptr %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr %125)
  %1481 = load i64, ptr %15, align 8, !noundef !3
  %1482 = icmp ult i64 %1481, %1469
  br i1 %1482, label %1589, label %1588

1483:                                             ; preds = %1490, %1460
  br label %1585

1484:                                             ; preds = %1460
  %1485 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %1486 unwind label %551

1486:                                             ; preds = %1484
  %1487 = icmp eq i8 %1485, 0
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1486
  %1489 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %1491 unwind label %551

1490:                                             ; preds = %1496, %1486
  br label %1483

1491:                                             ; preds = %1488
  %1492 = icmp ule i64 %1489, 5
  call void @llvm.assume(i1 %1492)
  %1493 = icmp ule i64 %1489, 5
  call void @llvm.assume(i1 %1493)
  %1494 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %1489)
  %1495 = icmp sle i8 %1494, 0
  br i1 %1495, label %1497, label %1496

1496:                                             ; preds = %1522, %1491
  br label %1490

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i64 3, ptr %34, align 8
  %1499 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1499, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 8
  store i64 0, ptr %1500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store i64 5, ptr %118, align 8
  %1501 = getelementptr inbounds i8, ptr %1498, i64 32
  %1502 = load ptr, ptr %1501, align 8, !nonnull !3, !align !15, !noundef !3
  %1503 = getelementptr inbounds i8, ptr %1501, i64 8
  %1504 = load i64, ptr %1503, align 8, !noundef !3
  %1505 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %1502, ptr %1505, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 8
  store i64 %1504, ptr %1506, align 8
  %1507 = load i64, ptr %118, align 8, !range !23, !noundef !3
  %1508 = getelementptr inbounds i8, ptr %118, i64 8
  %1509 = load ptr, ptr %1508, align 8, !nonnull !3, !align !15, !noundef !3
  %1510 = getelementptr inbounds i8, ptr %1508, i64 8
  %1511 = load i64, ptr %1510, align 8, !noundef !3
  store i64 %1507, ptr %119, align 8
  %1512 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %1509, ptr %1512, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 8
  store i64 %1511, ptr %1513, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  %1514 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %1515 unwind label %551

1515:                                             ; preds = %1497
  %1516 = extractvalue { ptr, ptr } %1514, 0
  %1517 = extractvalue { ptr, ptr } %1514, 1
  %1518 = getelementptr inbounds i8, ptr %1517, i64 24
  %1519 = load ptr, ptr %1518, align 8, !invariant.load !3, !nonnull !3
  %1520 = invoke noundef zeroext i1 %1519(ptr noundef align 1 %1516, ptr noalias noundef readonly align 8 dereferenceable(24) %119)
          to label %1521 unwind label %551

1521:                                             ; preds = %1515
  br i1 %1520, label %1523, label %1522

1522:                                             ; preds = %1584, %1521
  br label %1496

1523:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  %1524 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1525 = getelementptr inbounds i8, ptr %1524, i64 48
  %1526 = getelementptr inbounds i8, ptr %1525, i64 8
  %1527 = load i64, ptr %1526, align 8, !noundef !3
  %1528 = getelementptr inbounds i8, ptr %1524, i64 48
  %1529 = load ptr, ptr %1528, align 8, !nonnull !3, !align !5, !noundef !3
  %1530 = getelementptr inbounds i8, ptr %1528, i64 8
  %1531 = load i64, ptr %1530, align 8, !noundef !3
  %1532 = getelementptr inbounds i8, ptr %1524, i64 48
  %1533 = getelementptr inbounds i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8, !nonnull !3, !align !15, !noundef !3
  %1535 = getelementptr inbounds i8, ptr %1533, i64 8
  %1536 = load ptr, ptr %1535, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %14, align 8
  %1537 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1538 = getelementptr inbounds i8, ptr %1537, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr %113)
  %1539 = load i64, ptr %14, align 8, !noundef !3
  %1540 = icmp ult i64 %1539, %1527
  br i1 %1540, label %1542, label %1541

1541:                                             ; preds = %1523
  store ptr null, ptr %113, align 8
  br label %1549

1542:                                             ; preds = %1523
  %1543 = load i64, ptr %14, align 8, !noundef !3
  %1544 = add nuw i64 %1543, 1
  store i64 %1544, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  store ptr %1529, ptr %32, align 8
  %1545 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %1531, ptr %1545, align 8
  %1546 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %1534, ptr %1546, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 8
  store ptr %1536, ptr %1547, align 8
  %1548 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %1543, ptr %1548, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  br label %1549

1549:                                             ; preds = %1542, %1541
  %1550 = load ptr, ptr %113, align 8, !noundef !3
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = icmp eq i64 %1551, 0
  %1553 = select i1 %1552, i64 0, i64 1
  %1554 = trunc nuw i64 %1553 to i1
  %1555 = call i1 @llvm.expect.i1(i1 %1554, i1 true)
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %108)
  invoke void @_ZN7countme7get_all17h7498c2cdf16405abE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %108)
          to label %1558 unwind label %551

1557:                                             ; preds = %1549
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.92) #19
          to label %757 unwind label %551

1558:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store ptr %108, ptr %31, align 8
  %1559 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN57_$LT$countme..AllCounts$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8d89176acfeb5E", ptr %1559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %1560 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %110, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1560, ptr align 8 %109, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.94, ptr %111, align 8
  %1561 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 1, ptr %1561, align 8
  %1562 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1563 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1564 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %1562, ptr %1564, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 8
  store i64 %1563, ptr %1565, align 8
  %1566 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %110, ptr %1566, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 8
  store i64 1, ptr %1567, align 8
  store ptr %111, ptr %112, align 8
  %1568 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1568, align 8
  store ptr %114, ptr %115, align 8
  %1569 = load ptr, ptr %112, align 8, !align !15, !noundef !3
  %1570 = getelementptr inbounds i8, ptr %112, i64 8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %1569, ptr %1572, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 8
  store ptr %1571, ptr %1573, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  %1574 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %116, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1574, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %115)
  store ptr %116, ptr %117, align 8
  %1575 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 1, ptr %1575, align 8
  %1576 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %1538, ptr %1576, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %119, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %1498, ptr noundef nonnull align 1 %1516, ptr noalias noundef readonly align 8 dereferenceable(48) %1517, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %117)
          to label %1583 unwind label %1578

1577:                                             ; preds = %1578
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %108) #20
          to label %548 unwind label %539

1578:                                             ; preds = %1558
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  %1581 = extractvalue { ptr, i32 } %1579, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1580, ptr %10, align 8
  %1582 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1581, ptr %1582, align 8
  br label %1577

1583:                                             ; preds = %1558
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %108)
          to label %1584 unwind label %551

1584:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(i64 24, ptr %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  call void @llvm.lifetime.end.p0(i64 48, ptr %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  br label %1522

1585:                                             ; preds = %1631, %1483
  call void @llvm.lifetime.end.p0(i64 16, ptr %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %238)
  %1586 = load i8, ptr %82, align 1, !range !4, !noundef !3
  %1587 = trunc nuw i8 %1586 to i1
  br i1 %1587, label %1633, label %1632

1588:                                             ; preds = %1465
  store ptr null, ptr %125, align 8
  br label %1596

1589:                                             ; preds = %1465
  %1590 = load i64, ptr %15, align 8, !noundef !3
  %1591 = add nuw i64 %1590, 1
  store i64 %1591, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  store ptr %1471, ptr %36, align 8
  %1592 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1473, ptr %1592, align 8
  %1593 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1476, ptr %1593, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 8
  store ptr %1478, ptr %1594, align 8
  %1595 = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %1590, ptr %1595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  br label %1596

1596:                                             ; preds = %1589, %1588
  %1597 = load ptr, ptr %125, align 8, !noundef !3
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = icmp eq i64 %1598, 0
  %1600 = select i1 %1599, i64 0, i64 1
  %1601 = trunc nuw i64 %1600 to i1
  %1602 = call i1 @llvm.expect.i1(i1 %1601, i1 true)
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %125, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 48, ptr %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120)
  invoke void @_ZN7countme7get_all17h7498c2cdf16405abE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %120)
          to label %1605 unwind label %551

1604:                                             ; preds = %1596
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.92) #19
          to label %757 unwind label %551

1605:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %120, ptr %35, align 8
  %1606 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN57_$LT$countme..AllCounts$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8d89176acfeb5E", ptr %1606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %1607 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %122, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1607, ptr align 8 %121, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %121)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.94, ptr %123, align 8
  %1608 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %1608, align 8
  %1609 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1610 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1611 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %1609, ptr %1611, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  store i64 %1610, ptr %1612, align 8
  %1613 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %122, ptr %1613, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 8
  store i64 1, ptr %1614, align 8
  store ptr %123, ptr %124, align 8
  %1615 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1615, align 8
  store ptr %126, ptr %127, align 8
  %1616 = load ptr, ptr %124, align 8, !align !15, !noundef !3
  %1617 = getelementptr inbounds i8, ptr %124, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %1616, ptr %1619, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  store ptr %1618, ptr %1620, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  %1621 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %128, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1621, ptr align 8 %127, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %127)
  store ptr %128, ptr %129, align 8
  %1622 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 1, ptr %1622, align 8
  %1623 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %1480, ptr %1623, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h73d7e81ae76270d4E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %130)
          to label %1630 unwind label %1625

1624:                                             ; preds = %1625
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %120) #20
          to label %548 unwind label %539

1625:                                             ; preds = %1605
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = extractvalue { ptr, i32 } %1626, 0
  %1628 = extractvalue { ptr, i32 } %1626, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1627, ptr %10, align 8
  %1629 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1628, ptr %1629, align 8
  br label %1624

1630:                                             ; preds = %1605
  call void @llvm.lifetime.end.p0(i64 24, ptr %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr %130)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %120)
          to label %1631 unwind label %551

1631:                                             ; preds = %1630
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  br label %1585

1632:                                             ; preds = %1633, %1585
  call void @llvm.lifetime.end.p0(i64 24, ptr %239)
  br label %533

1633:                                             ; preds = %1585
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %239)
  br label %1632

1634:                                             ; preds = %1396
  store i8 0, ptr %160, align 1
  br label %1641

1635:                                             ; preds = %1396
  %1636 = getelementptr inbounds i8, ptr %559, i64 1
  %1637 = load i8, ptr %1636, align 1, !range !4, !noundef !3
  %1638 = trunc nuw i8 %1637 to i1
  br i1 %1638, label %1645, label %1644

1639:                                             ; preds = %1396
  store i8 1, ptr %160, align 1
  br label %1641

1640:                                             ; preds = %1396
  store i8 101, ptr %160, align 1
  br label %1641

1641:                                             ; preds = %1646, %1640, %1639, %1634
  %1642 = load i8, ptr %160, align 1, !range !25, !noundef !3
  %1643 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1642, ptr %1643, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %160)
  br label %1647

1644:                                             ; preds = %1635
  store i8 0, ptr %160, align 1
  br label %1646

1645:                                             ; preds = %1635
  store i8 1, ptr %160, align 1
  br label %1646

1646:                                             ; preds = %1645, %1644
  br label %1641

1647:                                             ; preds = %1701, %1648, %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr %203)
  br label %1106

1648:                                             ; preds = %1165
  %1649 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1168, ptr %1649, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %188)
  br label %1647

1650:                                             ; preds = %1651
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17heeff2cdad1b0169eE"(ptr noalias noundef align 8 dereferenceable(8) %198) #20
          to label %1113 unwind label %539

1651:                                             ; preds = %1694, %1691, %1687, %1660, %1656, %1125
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  %1654 = extractvalue { ptr, i32 } %1652, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1653, ptr %10, align 8
  %1655 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1654, ptr %1655, align 8
  br label %1650

1656:                                             ; preds = %1125
  %1657 = extractvalue { ptr, ptr } %1127, 0
  %1658 = extractvalue { ptr, ptr } %1127, 1
  store ptr %1657, ptr %191, align 8
  %1659 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %1658, ptr %1659, align 8
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic7display17hb9d479902c9a0adaE(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %192, ptr noalias noundef readonly align 8 dereferenceable(8) %198, ptr noundef nonnull align 1 %191, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.95, ptr noalias noundef readonly align 8 dereferenceable(16) %237)
          to label %1660 unwind label %1651

1660:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr %192, ptr %62, align 8
  %1661 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @"_ZN85_$LT$ruff_db..diagnostic..render..DisplayDiagnostic$u20$as$u20$core..fmt..Display$GT$3fmt17h3df8515886bbd25fE", ptr %1661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %62, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %1662 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %194, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1662, ptr align 8 %193, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %193)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.96, ptr %195, align 8
  %1663 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 1, ptr %1663, align 8
  %1664 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1665 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1666 = getelementptr inbounds i8, ptr %195, i64 32
  store ptr %1664, ptr %1666, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  store i64 %1665, ptr %1667, align 8
  %1668 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr %194, ptr %1668, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 8
  store i64 1, ptr %1669, align 8
  %1670 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1895dbbdaff14d34E(ptr noalias noundef align 8 dereferenceable(8) %213, ptr noalias noundef align 8 captures(none) dereferenceable(48) %195)
          to label %1671 unwind label %1651

1671:                                             ; preds = %1660
  store ptr %1670, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %195)
  %1672 = load ptr, ptr %196, align 8, !noundef !3
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = icmp eq i64 %1673, 0
  %1675 = select i1 %1674, i64 0, i64 1
  %1676 = trunc nuw i64 %1675 to i1
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1671
  %1678 = load ptr, ptr %196, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  store ptr %1678, ptr %61, align 8
  %1679 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  store ptr %1679, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  br label %1681

1680:                                             ; preds = %1671
  store ptr null, ptr %197, align 8
  br label %1681

1681:                                             ; preds = %1680, %1677
  call void @llvm.lifetime.end.p0(i64 8, ptr %196)
  %1682 = load ptr, ptr %197, align 8, !noundef !3
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = icmp eq i64 %1683, 0
  %1685 = select i1 %1684, i64 0, i64 1
  %1686 = trunc nuw i64 %1685 to i1
  br i1 %1686, label %1687, label %1691

1687:                                             ; preds = %1681
  %1688 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  store ptr %1688, ptr %190, align 8
  %1689 = load ptr, ptr %190, align 8, !nonnull !3, !noundef !3
  %1690 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull %1689)
          to label %1698 unwind label %1651

1691:                                             ; preds = %1681
  call void @llvm.lifetime.end.p0(i64 16, ptr %191)
  call void @llvm.lifetime.end.p0(i64 176, ptr %192)
  call void @llvm.lifetime.end.p0(i64 16, ptr %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %197)
  %1692 = load i8, ptr %189, align 1, !range !8, !noundef !3
  %1693 = invoke noundef i8 @_ZN7ruff_db10diagnostic10Diagnostic8severity17h0cfe7b08bb452d23E(ptr noalias noundef readonly align 8 dereferenceable(8) %198)
          to label %1694 unwind label %1651

1694:                                             ; preds = %1691
  %1695 = invoke noundef i8 @_ZN4core3cmp3Ord3max17h8255c818c4505a1cE(i8 noundef %1692, i8 noundef %1693)
          to label %1696 unwind label %1651

1696:                                             ; preds = %1694
  store i8 %1695, ptr %189, align 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17heeff2cdad1b0169eE"(ptr noalias noundef align 8 dereferenceable(8) %198)
          to label %1697 unwind label %1114

1697:                                             ; preds = %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  br label %1111

1698:                                             ; preds = %1687
  %1699 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1690, ptr %1699, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %191)
  call void @llvm.lifetime.end.p0(i64 176, ptr %192)
  call void @llvm.lifetime.end.p0(i64 16, ptr %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %197)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17heeff2cdad1b0169eE"(ptr noalias noundef align 8 dereferenceable(8) %198)
          to label %1700 unwind label %1114

1700:                                             ; preds = %1698
  call void @llvm.lifetime.end.p0(i64 8, ptr %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h80c1786fee3f4092E"(ptr noalias noundef align 8 dereferenceable(32) %200)
          to label %1701 unwind label %1048

1701:                                             ; preds = %1700
  call void @llvm.lifetime.end.p0(i64 32, ptr %200)
  call void @llvm.lifetime.end.p0(i64 32, ptr %202)
  br label %1647

1702:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %213)
  call void @llvm.lifetime.end.p0(i64 16, ptr %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %238)
  %1703 = load i8, ptr %82, align 1, !range !4, !noundef !3
  %1704 = trunc nuw i8 %1703 to i1
  br i1 %1704, label %1706, label %1705

1705:                                             ; preds = %1706, %1702
  call void @llvm.lifetime.end.p0(i64 24, ptr %239)
  br label %1707

1706:                                             ; preds = %1702
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %239)
  br label %1705

1707:                                             ; preds = %1705, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr %244)
  call void @llvm.lifetime.end.p0(i64 32, ptr %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %246)
  br label %1922

1708:                                             ; preds = %548
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %239) #20
          to label %541 unwind label %539

1709:                                             ; preds = %489
  %1710 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %1710, ptr %105, align 8
  br label %1712

1711:                                             ; preds = %489
  store ptr null, ptr %105, align 8
  br label %1712

1712:                                             ; preds = %1711, %1709
  %1713 = load ptr, ptr %105, align 8, !align !5, !noundef !3
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = icmp eq i64 %1714, 0
  %1716 = select i1 %1715, i64 0, i64 1
  %1717 = trunc nuw i64 %1716 to i1
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %105, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN10ty_project5watch15project_watcher14ProjectWatcher6update17h06780d5471e7478eE(ptr noalias noundef align 8 dereferenceable(112) %1719, ptr noundef nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  br label %1721

1720:                                             ; preds = %1712
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  br label %1721

1721:                                             ; preds = %1720, %1718
  call void @llvm.lifetime.start.p0(i64 32, ptr %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103)
  store i64 -9223372036854775808, ptr %103, align 8
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %104, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104)
  br label %533

1722:                                             ; preds = %533
  %1723 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %1723, ptr %30, align 8
  %1724 = load i64, ptr %30, align 8, !noundef !3
  %1725 = icmp ule i64 %1724, 4
  call void @llvm.assume(i1 %1725)
  br label %1727

1726:                                             ; preds = %533
  store i64 5, ptr %30, align 8
  br label %1727

1727:                                             ; preds = %1726, %1722
  %1728 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %1729 = icmp ule i64 %1728, 4
  call void @llvm.assume(i1 %1729)
  %1730 = load i64, ptr %30, align 8, !noundef !3
  %1731 = icmp ule i64 %1730, %1728
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br i1 %1731, label %1733, label %1732

1732:                                             ; preds = %1756, %1727
  store i8 0, ptr %100, align 1
  br label %1759

1733:                                             ; preds = %1727
  call void @llvm.lifetime.start.p0(i64 8, ptr %102)
  %1734 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
  switch i64 %1734, label %284 [
    i64 4, label %1735
    i64 3, label %1736
    i64 2, label %1737
    i64 1, label %1738
    i64 0, label %1739
    i64 5, label %1740
  ]

1735:                                             ; preds = %1733
  store i64 4, ptr %102, align 8
  br label %1741

1736:                                             ; preds = %1733
  store i64 3, ptr %102, align 8
  br label %1741

1737:                                             ; preds = %1733
  store i64 2, ptr %102, align 8
  br label %1741

1738:                                             ; preds = %1733
  store i64 1, ptr %102, align 8
  br label %1741

1739:                                             ; preds = %1733
  store i64 0, ptr %102, align 8
  br label %1741

1740:                                             ; preds = %1733
  store i64 5, ptr %102, align 8
  br label %1741

1741:                                             ; preds = %1740, %1739, %1738, %1737, %1736, %1735
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %1742 = load i64, ptr %102, align 8, !range !19, !noundef !3
  %1743 = icmp eq i64 %1742, 5
  %1744 = select i1 %1743, i64 0, i64 1
  %1745 = trunc nuw i64 %1744 to i1
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1741
  %1747 = load i64, ptr %102, align 8, !range !20, !noundef !3
  store i64 %1747, ptr %29, align 8
  %1748 = load i64, ptr %29, align 8, !noundef !3
  %1749 = icmp ule i64 %1748, 4
  call void @llvm.assume(i1 %1749)
  br label %1751

1750:                                             ; preds = %1741
  store i64 5, ptr %29, align 8
  br label %1751

1751:                                             ; preds = %1750, %1746
  %1752 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %1753 = icmp ule i64 %1752, 4
  call void @llvm.assume(i1 %1753)
  %1754 = load i64, ptr %29, align 8, !noundef !3
  %1755 = icmp ule i64 %1754, %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br i1 %1755, label %1757, label %1756

1756:                                             ; preds = %1751
  call void @llvm.lifetime.end.p0(i64 8, ptr %102)
  br label %1732

1757:                                             ; preds = %1751
  call void @llvm.lifetime.end.p0(i64 8, ptr %102)
  %1758 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, i64 16), i8 noundef 0)
  switch i8 %1758, label %1762 [
    i8 0, label %1764
    i8 1, label %1765
    i8 2, label %1766
  ], !prof !21

1759:                                             ; preds = %1777, %1732
  %1760 = load i8, ptr %100, align 1, !range !4, !noundef !3
  %1761 = trunc nuw i8 %1760 to i1
  br i1 %1761, label %1783, label %1778

1762:                                             ; preds = %1757
  %1763 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E)
  store i8 %1763, ptr %101, align 1
  br label %1767

1764:                                             ; preds = %1757
  store i8 0, ptr %101, align 1
  br label %1767

1765:                                             ; preds = %1757
  store i8 1, ptr %101, align 1
  br label %1767

1766:                                             ; preds = %1757
  store i8 2, ptr %101, align 1
  br label %1767

1767:                                             ; preds = %1766, %1765, %1764, %1762
  %1768 = load i8, ptr %101, align 1, !range !22, !noundef !3
  %1769 = zext i8 %1768 to i64
  %1770 = icmp eq i64 %1769, 0
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1767
  store i8 0, ptr %100, align 1
  br label %1777

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1774 = load i8, ptr %101, align 1, !range !22, !noundef !3
  %1775 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %1773, i8 noundef %1774)
  %1776 = zext i1 %1775 to i8
  store i8 %1776, ptr %100, align 1
  br label %1777

1777:                                             ; preds = %1772, %1771
  br label %1759

1778:                                             ; preds = %1759
  %1779 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %1780 = icmp ule i64 %1779, 5
  call void @llvm.assume(i1 %1780)
  %1781 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %1779)
  %1782 = icmp sle i8 %1781, 0
  br i1 %1782, label %1802, label %1801

1783:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  %1784 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1785 = getelementptr inbounds i8, ptr %1784, i64 48
  %1786 = getelementptr inbounds i8, ptr %1785, i64 8
  %1787 = load i64, ptr %1786, align 8, !noundef !3
  %1788 = getelementptr inbounds i8, ptr %1784, i64 48
  %1789 = load ptr, ptr %1788, align 8, !nonnull !3, !align !5, !noundef !3
  %1790 = getelementptr inbounds i8, ptr %1788, i64 8
  %1791 = load i64, ptr %1790, align 8, !noundef !3
  %1792 = getelementptr inbounds i8, ptr %1784, i64 48
  %1793 = getelementptr inbounds i8, ptr %1792, i64 16
  %1794 = load ptr, ptr %1793, align 8, !nonnull !3, !align !15, !noundef !3
  %1795 = getelementptr inbounds i8, ptr %1793, i64 8
  %1796 = load ptr, ptr %1795, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %13, align 8
  %1797 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1798 = getelementptr inbounds i8, ptr %1797, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr %94)
  %1799 = load i64, ptr %13, align 8, !noundef !3
  %1800 = icmp ult i64 %1799, %1787
  br i1 %1800, label %1890, label %1889

1801:                                             ; preds = %1811, %1778
  br label %1888

1802:                                             ; preds = %1778
  %1803 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %1804 = icmp eq i8 %1803, 0
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1802
  %1806 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %1807 = icmp ule i64 %1806, 5
  call void @llvm.assume(i1 %1807)
  %1808 = icmp ule i64 %1806, 5
  call void @llvm.assume(i1 %1808)
  %1809 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %1806)
  %1810 = icmp sle i8 %1809, 0
  br i1 %1810, label %1813, label %1812

1811:                                             ; preds = %1812, %1802
  br label %1801

1812:                                             ; preds = %1836, %1805
  br label %1811

1813:                                             ; preds = %1805
  %1814 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 3, ptr %26, align 8
  %1815 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1815, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 8
  store i64 0, ptr %1816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store i64 4, ptr %90, align 8
  %1817 = getelementptr inbounds i8, ptr %1814, i64 32
  %1818 = load ptr, ptr %1817, align 8, !nonnull !3, !align !15, !noundef !3
  %1819 = getelementptr inbounds i8, ptr %1817, i64 8
  %1820 = load i64, ptr %1819, align 8, !noundef !3
  %1821 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %1818, ptr %1821, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 8
  store i64 %1820, ptr %1822, align 8
  %1823 = load i64, ptr %90, align 8, !range !23, !noundef !3
  %1824 = getelementptr inbounds i8, ptr %90, i64 8
  %1825 = load ptr, ptr %1824, align 8, !nonnull !3, !align !15, !noundef !3
  %1826 = getelementptr inbounds i8, ptr %1824, i64 8
  %1827 = load i64, ptr %1826, align 8, !noundef !3
  store i64 %1823, ptr %91, align 8
  %1828 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %1825, ptr %1828, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 8
  store i64 %1827, ptr %1829, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  %1830 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %1831 = extractvalue { ptr, ptr } %1830, 0
  %1832 = extractvalue { ptr, ptr } %1830, 1
  %1833 = getelementptr inbounds i8, ptr %1832, i64 24
  %1834 = load ptr, ptr %1833, align 8, !invariant.load !3, !nonnull !3
  %1835 = call noundef zeroext i1 %1834(ptr noundef align 1 %1831, ptr noalias noundef readonly align 8 dereferenceable(24) %91)
  br i1 %1835, label %1837, label %1836

1836:                                             ; preds = %1870, %1813
  br label %1812

1837:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  %1838 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1839 = getelementptr inbounds i8, ptr %1838, i64 48
  %1840 = getelementptr inbounds i8, ptr %1839, i64 8
  %1841 = load i64, ptr %1840, align 8, !noundef !3
  %1842 = getelementptr inbounds i8, ptr %1838, i64 48
  %1843 = load ptr, ptr %1842, align 8, !nonnull !3, !align !5, !noundef !3
  %1844 = getelementptr inbounds i8, ptr %1842, i64 8
  %1845 = load i64, ptr %1844, align 8, !noundef !3
  %1846 = getelementptr inbounds i8, ptr %1838, i64 48
  %1847 = getelementptr inbounds i8, ptr %1846, i64 16
  %1848 = load ptr, ptr %1847, align 8, !nonnull !3, !align !15, !noundef !3
  %1849 = getelementptr inbounds i8, ptr %1847, i64 8
  %1850 = load ptr, ptr %1849, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %12, align 8
  %1851 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1852 = getelementptr inbounds i8, ptr %1851, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr %85)
  %1853 = load i64, ptr %12, align 8, !noundef !3
  %1854 = icmp ult i64 %1853, %1841
  br i1 %1854, label %1856, label %1855

1855:                                             ; preds = %1837
  store ptr null, ptr %85, align 8
  br label %1863

1856:                                             ; preds = %1837
  %1857 = load i64, ptr %12, align 8, !noundef !3
  %1858 = add nuw i64 %1857, 1
  store i64 %1858, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store ptr %1843, ptr %24, align 8
  %1859 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %1845, ptr %1859, align 8
  %1860 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1848, ptr %1860, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i64 8
  store ptr %1850, ptr %1861, align 8
  %1862 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %1857, ptr %1862, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %1863

1863:                                             ; preds = %1856, %1855
  %1864 = load ptr, ptr %85, align 8, !noundef !3
  %1865 = ptrtoint ptr %1864 to i64
  %1866 = icmp eq i64 %1865, 0
  %1867 = select i1 %1866, i64 0, i64 1
  %1868 = trunc nuw i64 %1867 to i1
  %1869 = call i1 @llvm.expect.i1(i1 %1868, i1 true)
  br i1 %1869, label %1870, label %1887

1870:                                             ; preds = %1863
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr %83)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.100, ptr %83, align 8
  %1871 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %1871, align 8
  %1872 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1873 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1874 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %1872, ptr %1874, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 8
  store i64 %1873, ptr %1875, align 8
  %1876 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1876, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 8
  store i64 0, ptr %1877, align 8
  store ptr %83, ptr %84, align 8
  %1878 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1878, align 8
  store ptr %86, ptr %87, align 8
  %1879 = load ptr, ptr %84, align 8, !align !15, !noundef !3
  %1880 = getelementptr inbounds i8, ptr %84, i64 8
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %1879, ptr %1882, align 8
  %1883 = getelementptr inbounds i8, ptr %1882, i64 8
  store ptr %1881, ptr %1883, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  %1884 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %88, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1884, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  store ptr %88, ptr %89, align 8
  %1885 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 1, ptr %1885, align 8
  %1886 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %1852, ptr %1886, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %91, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %1814, ptr noundef nonnull align 1 %1831, ptr noalias noundef readonly align 8 dereferenceable(48) %1832, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  br label %1836

1887:                                             ; preds = %1863
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.98) #19
  unreachable

1888:                                             ; preds = %1904, %1801
  call void @llvm.lifetime.end.p0(i64 32, ptr %244)
  call void @llvm.lifetime.end.p0(i64 32, ptr %245)
  br label %470

1889:                                             ; preds = %1783
  store ptr null, ptr %94, align 8
  br label %1897

1890:                                             ; preds = %1783
  %1891 = load i64, ptr %13, align 8, !noundef !3
  %1892 = add nuw i64 %1891, 1
  store i64 %1892, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %1789, ptr %27, align 8
  %1893 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1791, ptr %1893, align 8
  %1894 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1794, ptr %1894, align 8
  %1895 = getelementptr inbounds i8, ptr %1894, i64 8
  store ptr %1796, ptr %1895, align 8
  %1896 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 %1891, ptr %1896, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  br label %1897

1897:                                             ; preds = %1890, %1889
  %1898 = load ptr, ptr %94, align 8, !noundef !3
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = icmp eq i64 %1899, 0
  %1901 = select i1 %1900, i64 0, i64 1
  %1902 = trunc nuw i64 %1901 to i1
  %1903 = call i1 @llvm.expect.i1(i1 %1902, i1 true)
  br i1 %1903, label %1904, label %1921

1904:                                             ; preds = %1897
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %94, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 48, ptr %92)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.100, ptr %92, align 8
  %1905 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 1, ptr %1905, align 8
  %1906 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1907 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1908 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %1906, ptr %1908, align 8
  %1909 = getelementptr inbounds i8, ptr %1908, i64 8
  store i64 %1907, ptr %1909, align 8
  %1910 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1910, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 8
  store i64 0, ptr %1911, align 8
  store ptr %92, ptr %93, align 8
  %1912 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1912, align 8
  store ptr %95, ptr %96, align 8
  %1913 = load ptr, ptr %93, align 8, !align !15, !noundef !3
  %1914 = getelementptr inbounds i8, ptr %93, i64 8
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %1913, ptr %1916, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 8
  store ptr %1915, ptr %1917, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  %1918 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %97, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1918, ptr align 8 %96, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  store ptr %97, ptr %98, align 8
  %1919 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 1, ptr %1919, align 8
  %1920 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %1798, ptr %1920, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 24, i1 false)
  call void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hd5ad6fd7598b7d83E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  call void @llvm.lifetime.end.p0(i64 48, ptr %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %97)
  br label %1888

1921:                                             ; preds = %1897
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.98) #19
  unreachable

1922:                                             ; preds = %1707, %476
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN2ty8MainLoop9main_loop17hf66a53ce06823cd8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [32 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [4 x i8], align 1
  %66 = alloca [32 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [40 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [32 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [32 x i8], align 8
  %77 = alloca [40 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [8 x i8], align 8
  %80 = alloca [1 x i8], align 1
  %81 = alloca [1 x i8], align 1
  %82 = alloca [1 x i8], align 1
  %83 = alloca [48 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [40 x i8], align 8
  %86 = alloca [40 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [48 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [40 x i8], align 8
  %95 = alloca [40 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [1 x i8], align 1
  %101 = alloca [1 x i8], align 1
  %102 = alloca [8 x i8], align 8
  %103 = alloca [32 x i8], align 8
  %104 = alloca [32 x i8], align 8
  %105 = alloca [8 x i8], align 8
  %106 = alloca [8 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [16 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [48 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [40 x i8], align 8
  %114 = alloca [40 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [16 x i8], align 8
  %122 = alloca [16 x i8], align 8
  %123 = alloca [48 x i8], align 8
  %124 = alloca [16 x i8], align 8
  %125 = alloca [40 x i8], align 8
  %126 = alloca [40 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [24 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [24 x i8], align 8
  %131 = alloca [1 x i8], align 1
  %132 = alloca [1 x i8], align 1
  %133 = alloca [8 x i8], align 8
  %134 = alloca [16 x i8], align 8
  %135 = alloca [16 x i8], align 8
  %136 = alloca [32 x i8], align 8
  %137 = alloca [48 x i8], align 8
  %138 = alloca [16 x i8], align 8
  %139 = alloca [40 x i8], align 8
  %140 = alloca [40 x i8], align 8
  %141 = alloca [24 x i8], align 8
  %142 = alloca [24 x i8], align 8
  %143 = alloca [24 x i8], align 8
  %144 = alloca [24 x i8], align 8
  %145 = alloca [24 x i8], align 8
  %146 = alloca [16 x i8], align 8
  %147 = alloca [16 x i8], align 8
  %148 = alloca [32 x i8], align 8
  %149 = alloca [48 x i8], align 8
  %150 = alloca [16 x i8], align 8
  %151 = alloca [40 x i8], align 8
  %152 = alloca [40 x i8], align 8
  %153 = alloca [24 x i8], align 8
  %154 = alloca [24 x i8], align 8
  %155 = alloca [24 x i8], align 8
  %156 = alloca [24 x i8], align 8
  %157 = alloca [1 x i8], align 1
  %158 = alloca [1 x i8], align 1
  %159 = alloca [8 x i8], align 8
  %160 = alloca [1 x i8], align 1
  %161 = alloca [48 x i8], align 8
  %162 = alloca [16 x i8], align 8
  %163 = alloca [40 x i8], align 8
  %164 = alloca [40 x i8], align 8
  %165 = alloca [24 x i8], align 8
  %166 = alloca [24 x i8], align 8
  %167 = alloca [24 x i8], align 8
  %168 = alloca [24 x i8], align 8
  %169 = alloca [24 x i8], align 8
  %170 = alloca [48 x i8], align 8
  %171 = alloca [16 x i8], align 8
  %172 = alloca [40 x i8], align 8
  %173 = alloca [40 x i8], align 8
  %174 = alloca [24 x i8], align 8
  %175 = alloca [24 x i8], align 8
  %176 = alloca [24 x i8], align 8
  %177 = alloca [24 x i8], align 8
  %178 = alloca [1 x i8], align 1
  %179 = alloca [1 x i8], align 1
  %180 = alloca [8 x i8], align 8
  %181 = alloca [8 x i8], align 8
  %182 = alloca [16 x i8], align 8
  %183 = alloca [16 x i8], align 8
  %184 = alloca [16 x i8], align 8
  %185 = alloca [32 x i8], align 8
  %186 = alloca [48 x i8], align 8
  %187 = alloca [8 x i8], align 8
  %188 = alloca [8 x i8], align 8
  %189 = alloca [1 x i8], align 1
  %190 = alloca [8 x i8], align 8
  %191 = alloca [16 x i8], align 8
  %192 = alloca [176 x i8], align 8
  %193 = alloca [16 x i8], align 8
  %194 = alloca [16 x i8], align 8
  %195 = alloca [48 x i8], align 8
  %196 = alloca [8 x i8], align 8
  %197 = alloca [8 x i8], align 8
  %198 = alloca [8 x i8], align 8
  %199 = alloca [8 x i8], align 8
  %200 = alloca [32 x i8], align 8
  %201 = alloca [24 x i8], align 8
  %202 = alloca [32 x i8], align 8
  %203 = alloca [8 x i8], align 8
  %204 = alloca [8 x i8], align 8
  %205 = alloca [40 x i8], align 8
  %206 = alloca [40 x i8], align 8
  %207 = alloca [16 x i8], align 8
  %208 = alloca [16 x i8], align 8
  %209 = alloca [48 x i8], align 8
  %210 = alloca [8 x i8], align 8
  %211 = alloca [8 x i8], align 8
  %212 = alloca [8 x i8], align 8
  %213 = alloca [8 x i8], align 8
  %214 = alloca [48 x i8], align 8
  %215 = alloca [16 x i8], align 8
  %216 = alloca [40 x i8], align 8
  %217 = alloca [40 x i8], align 8
  %218 = alloca [24 x i8], align 8
  %219 = alloca [24 x i8], align 8
  %220 = alloca [24 x i8], align 8
  %221 = alloca [24 x i8], align 8
  %222 = alloca [24 x i8], align 8
  %223 = alloca [48 x i8], align 8
  %224 = alloca [16 x i8], align 8
  %225 = alloca [40 x i8], align 8
  %226 = alloca [40 x i8], align 8
  %227 = alloca [24 x i8], align 8
  %228 = alloca [24 x i8], align 8
  %229 = alloca [24 x i8], align 8
  %230 = alloca [24 x i8], align 8
  %231 = alloca [1 x i8], align 1
  %232 = alloca [1 x i8], align 1
  %233 = alloca [8 x i8], align 8
  %234 = alloca [8 x i8], align 8
  %235 = alloca [16 x i8], align 8
  %236 = alloca [16 x i8], align 8
  %237 = alloca [16 x i8], align 8
  %238 = alloca [8 x i8], align 8
  %239 = alloca [24 x i8], align 8
  %240 = alloca [152 x i8], align 8
  %241 = alloca [16 x i8], align 8
  %242 = alloca [128 x i8], align 8
  %243 = alloca [32 x i8], align 8
  %244 = alloca [32 x i8], align 8
  %245 = alloca [8 x i8], align 8
  %246 = alloca [48 x i8], align 8
  %247 = alloca [16 x i8], align 8
  %248 = alloca [40 x i8], align 8
  %249 = alloca [40 x i8], align 8
  %250 = alloca [24 x i8], align 8
  %251 = alloca [24 x i8], align 8
  %252 = alloca [24 x i8], align 8
  %253 = alloca [24 x i8], align 8
  %254 = alloca [24 x i8], align 8
  %255 = alloca [48 x i8], align 8
  %256 = alloca [16 x i8], align 8
  %257 = alloca [40 x i8], align 8
  %258 = alloca [40 x i8], align 8
  %259 = alloca [24 x i8], align 8
  %260 = alloca [24 x i8], align 8
  %261 = alloca [24 x i8], align 8
  %262 = alloca [24 x i8], align 8
  %263 = alloca [1 x i8], align 1
  %264 = alloca [1 x i8], align 1
  %265 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79)
  %266 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %267 = icmp eq i64 %266, 5
  %268 = select i1 %267, i64 0, i64 1
  %269 = trunc nuw i64 %268 to i1
  br i1 %269, label %270, label %274

270:                                              ; preds = %3
  %271 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %271, ptr %79, align 8
  %272 = load i64, ptr %79, align 8, !noundef !3
  %273 = icmp ule i64 %272, 4
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %3
  store i64 5, ptr %79, align 8
  br label %275

275:                                              ; preds = %274, %270
  %276 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %277 = icmp ule i64 %276, 4
  call void @llvm.assume(i1 %277)
  %278 = load i64, ptr %79, align 8, !noundef !3
  %279 = icmp ule i64 %278, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %79)
  br i1 %279, label %281, label %280

280:                                              ; preds = %305, %275
  store i8 0, ptr %263, align 1
  br label %308

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %265)
  %282 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
  switch i64 %282, label %283 [
    i64 4, label %284
    i64 3, label %285
    i64 2, label %286
    i64 1, label %287
    i64 0, label %288
    i64 5, label %289
  ]

283:                                              ; preds = %1731, %1411, %1394, %1197, %834, %590, %477, %281
  unreachable

284:                                              ; preds = %281
  store i64 4, ptr %265, align 8
  br label %290

285:                                              ; preds = %281
  store i64 3, ptr %265, align 8
  br label %290

286:                                              ; preds = %281
  store i64 2, ptr %265, align 8
  br label %290

287:                                              ; preds = %281
  store i64 1, ptr %265, align 8
  br label %290

288:                                              ; preds = %281
  store i64 0, ptr %265, align 8
  br label %290

289:                                              ; preds = %281
  store i64 5, ptr %265, align 8
  br label %290

290:                                              ; preds = %289, %288, %287, %286, %285, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %291 = load i64, ptr %265, align 8, !range !19, !noundef !3
  %292 = icmp eq i64 %291, 5
  %293 = select i1 %292, i64 0, i64 1
  %294 = trunc nuw i64 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load i64, ptr %265, align 8, !range !20, !noundef !3
  store i64 %296, ptr %78, align 8
  %297 = load i64, ptr %78, align 8, !noundef !3
  %298 = icmp ule i64 %297, 4
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %290
  store i64 5, ptr %78, align 8
  br label %300

300:                                              ; preds = %299, %295
  %301 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %302 = icmp ule i64 %301, 4
  call void @llvm.assume(i1 %302)
  %303 = load i64, ptr %78, align 8, !noundef !3
  %304 = icmp ule i64 %303, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %265)
  br label %280

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %265)
  %307 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, i64 16), i8 noundef 0)
  switch i8 %307, label %313 [
    i8 0, label %315
    i8 1, label %316
    i8 2, label %317
  ], !prof !21

308:                                              ; preds = %323, %322, %280
  %309 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %310 = icmp ule i64 %309, 5
  call void @llvm.assume(i1 %310)
  %311 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %309)
  %312 = icmp sle i8 %311, 0
  br i1 %312, label %349, label %348

313:                                              ; preds = %306
  %314 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E)
  store i8 %314, ptr %264, align 1
  br label %318

315:                                              ; preds = %306
  store i8 0, ptr %264, align 1
  br label %318

316:                                              ; preds = %306
  store i8 1, ptr %264, align 1
  br label %318

317:                                              ; preds = %306
  store i8 2, ptr %264, align 1
  br label %318

318:                                              ; preds = %317, %316, %315, %313
  %319 = load i8, ptr %264, align 1, !range !22, !noundef !3
  %320 = zext i8 %319 to i64
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i8 0, ptr %263, align 1
  br label %308

323:                                              ; preds = %318
  %324 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %325 = load i8, ptr %264, align 1, !range !22, !noundef !3
  %326 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %324, i8 noundef %325)
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %263, align 1
  %328 = load i8, ptr %263, align 1, !range !4, !noundef !3
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %308

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr %262)
  call void @llvm.lifetime.start.p0(i64 24, ptr %261)
  %331 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %332 = getelementptr inbounds i8, ptr %331, i64 48
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8, !noundef !3
  %335 = getelementptr inbounds i8, ptr %331, i64 48
  %336 = load ptr, ptr %335, align 8, !nonnull !3, !align !5, !noundef !3
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load i64, ptr %337, align 8, !noundef !3
  %339 = getelementptr inbounds i8, ptr %331, i64 48
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !nonnull !3, !align !15, !noundef !3
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load ptr, ptr %342, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %23, align 8
  %344 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %260)
  call void @llvm.lifetime.start.p0(i64 24, ptr %259)
  call void @llvm.lifetime.start.p0(i64 40, ptr %258)
  call void @llvm.lifetime.start.p0(i64 40, ptr %257)
  %346 = load i64, ptr %23, align 8, !noundef !3
  %347 = icmp ult i64 %346, %334
  br i1 %347, label %437, label %436

348:                                              ; preds = %358, %308
  br label %435

349:                                              ; preds = %308
  %350 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %354 = icmp ule i64 %353, 5
  call void @llvm.assume(i1 %354)
  %355 = icmp ule i64 %353, 5
  call void @llvm.assume(i1 %355)
  %356 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %353)
  %357 = icmp sle i8 %356, 0
  br i1 %357, label %360, label %359

358:                                              ; preds = %359, %349
  br label %348

359:                                              ; preds = %383, %352
  br label %358

360:                                              ; preds = %352
  %361 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %253)
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  store i64 3, ptr %75, align 8
  %362 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  store i64 0, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  store i64 4, ptr %253, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8, !nonnull !3, !align !15, !noundef !3
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load i64, ptr %366, align 8, !noundef !3
  %368 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %365, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store i64 %367, ptr %369, align 8
  %370 = load i64, ptr %253, align 8, !range !23, !noundef !3
  %371 = getelementptr inbounds i8, ptr %253, i64 8
  %372 = load ptr, ptr %371, align 8, !nonnull !3, !align !15, !noundef !3
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i64, ptr %373, align 8, !noundef !3
  store i64 %370, ptr %254, align 8
  %375 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %372, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  store i64 %374, ptr %376, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %253)
  %377 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %378 = extractvalue { ptr, ptr } %377, 0
  %379 = extractvalue { ptr, ptr } %377, 1
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !invariant.load !3, !nonnull !3
  %382 = call noundef zeroext i1 %381(ptr noundef align 1 %378, ptr noalias noundef readonly align 8 dereferenceable(24) %254)
  br i1 %382, label %384, label %383

383:                                              ; preds = %417, %360
  br label %359

384:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 24, ptr %252)
  %385 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %386 = getelementptr inbounds i8, ptr %385, i64 48
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load i64, ptr %387, align 8, !noundef !3
  %389 = getelementptr inbounds i8, ptr %385, i64 48
  %390 = load ptr, ptr %389, align 8, !nonnull !3, !align !5, !noundef !3
  %391 = getelementptr inbounds i8, ptr %389, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !3
  %393 = getelementptr inbounds i8, ptr %385, i64 48
  %394 = getelementptr inbounds i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !nonnull !3, !align !15, !noundef !3
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load ptr, ptr %396, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %22, align 8
  %398 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %251)
  call void @llvm.lifetime.start.p0(i64 24, ptr %250)
  call void @llvm.lifetime.start.p0(i64 40, ptr %249)
  call void @llvm.lifetime.start.p0(i64 40, ptr %248)
  %400 = load i64, ptr %22, align 8, !noundef !3
  %401 = icmp ult i64 %400, %388
  br i1 %401, label %403, label %402

402:                                              ; preds = %384
  store ptr null, ptr %248, align 8
  br label %410

403:                                              ; preds = %384
  %404 = load i64, ptr %22, align 8, !noundef !3
  %405 = add nuw i64 %404, 1
  store i64 %405, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73)
  store ptr %390, ptr %73, align 8
  %406 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %392, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %395, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  store ptr %397, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %74, i64 32
  store i64 %404, ptr %409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %74, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %74)
  br label %410

410:                                              ; preds = %403, %402
  %411 = load ptr, ptr %248, align 8, !noundef !3
  %412 = ptrtoint ptr %411 to i64
  %413 = icmp eq i64 %412, 0
  %414 = select i1 %413, i64 0, i64 1
  %415 = trunc nuw i64 %414 to i1
  %416 = call i1 @llvm.expect.i1(i1 %415, i1 true)
  br i1 %416, label %417, label %434

417:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %248, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %248)
  call void @llvm.lifetime.start.p0(i64 16, ptr %247)
  call void @llvm.lifetime.start.p0(i64 48, ptr %246)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.70, ptr %246, align 8
  %418 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 1, ptr %418, align 8
  %419 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %420 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %421 = getelementptr inbounds i8, ptr %246, i64 32
  store ptr %419, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  store i64 %420, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %246, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store i64 0, ptr %424, align 8
  store ptr %246, ptr %247, align 8
  %425 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %425, align 8
  store ptr %249, ptr %250, align 8
  %426 = load ptr, ptr %247, align 8, !align !15, !noundef !3
  %427 = getelementptr inbounds i8, ptr %247, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %426, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr %428, ptr %430, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %247)
  %431 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %251, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %250, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %250)
  store ptr %251, ptr %252, align 8
  %432 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 1, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %252, i64 16
  store ptr %399, ptr %433, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %254, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %361, ptr noundef nonnull align 1 %378, ptr noalias noundef readonly align 8 dereferenceable(48) %379, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %252)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %246)
  call void @llvm.lifetime.end.p0(i64 40, ptr %249)
  call void @llvm.lifetime.end.p0(i64 24, ptr %251)
  call void @llvm.lifetime.end.p0(i64 24, ptr %252)
  br label %383

434:                                              ; preds = %410
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.68) #19
  unreachable

435:                                              ; preds = %451, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %245)
  store i64 0, ptr %245, align 8
  br label %469

436:                                              ; preds = %330
  store ptr null, ptr %257, align 8
  br label %444

437:                                              ; preds = %330
  %438 = load i64, ptr %23, align 8, !noundef !3
  %439 = add nuw i64 %438, 1
  store i64 %439, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  store ptr %336, ptr %76, align 8
  %440 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %338, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %341, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr %343, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %77, i64 32
  store i64 %438, ptr %443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %77, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %77)
  br label %444

444:                                              ; preds = %437, %436
  %445 = load ptr, ptr %257, align 8, !noundef !3
  %446 = ptrtoint ptr %445 to i64
  %447 = icmp eq i64 %446, 0
  %448 = select i1 %447, i64 0, i64 1
  %449 = trunc nuw i64 %448 to i1
  %450 = call i1 @llvm.expect.i1(i1 %449, i1 true)
  br i1 %450, label %451, label %468

451:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %257, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %257)
  call void @llvm.lifetime.start.p0(i64 16, ptr %256)
  call void @llvm.lifetime.start.p0(i64 48, ptr %255)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.70, ptr %255, align 8
  %452 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 1, ptr %452, align 8
  %453 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %454 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %455 = getelementptr inbounds i8, ptr %255, i64 32
  store ptr %453, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store i64 %454, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %255, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  store i64 0, ptr %458, align 8
  store ptr %255, ptr %256, align 8
  %459 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %459, align 8
  store ptr %258, ptr %259, align 8
  %460 = load ptr, ptr %256, align 8, !align !15, !noundef !3
  %461 = getelementptr inbounds i8, ptr %256, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %460, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %462, ptr %464, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %256)
  %465 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %260, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %259, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %259)
  store ptr %260, ptr %261, align 8
  %466 = getelementptr inbounds i8, ptr %261, i64 8
  store i64 1, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %261, i64 16
  store ptr %345, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %261, i64 24, i1 false)
  call void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h39e416da09289c4eE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %262)
  call void @llvm.lifetime.end.p0(i64 24, ptr %261)
  call void @llvm.lifetime.end.p0(i64 24, ptr %262)
  call void @llvm.lifetime.end.p0(i64 48, ptr %255)
  call void @llvm.lifetime.end.p0(i64 40, ptr %258)
  call void @llvm.lifetime.end.p0(i64 24, ptr %260)
  br label %435

468:                                              ; preds = %444
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.68) #19
  unreachable

469:                                              ; preds = %1886, %435
  call void @llvm.lifetime.start.p0(i64 32, ptr %244)
  %470 = getelementptr inbounds i8, ptr %1, i64 128
  call void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17ha56ce33f8e4be79cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %244, ptr noalias noundef readonly align 8 dereferenceable(16) %470)
  %471 = load i64, ptr %244, align 8, !range !10, !noundef !3
  %472 = icmp eq i64 %471, -9223372036854775804
  %473 = select i1 %472, i64 1, i64 0
  %474 = trunc nuw i64 %473 to i1
  br i1 %474, label %475, label %477

475:                                              ; preds = %469
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$ty..MainLoopMessage$C$crossbeam_channel..err..RecvError$GT$$GT$17h16f84f9ac8a3b856E"(ptr noalias noundef align 8 dereferenceable(32) %244)
  call void @llvm.lifetime.end.p0(i64 32, ptr %244)
  %476 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %476, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245)
  br label %1920

477:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr %243)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %244, i64 32, i1 false)
  %478 = load i64, ptr %243, align 8, !range !11, !noundef !3
  %479 = sub i64 %478, -9223372036854775808
  %480 = icmp ule i64 %479, 3
  %481 = select i1 %480, i64 %479, i64 1
  switch i64 %481, label %283 [
    i64 0, label %482
    i64 1, label %484
    i64 2, label %488
    i64 3, label %499
  ]

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 128, ptr %242)
  call void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %242, ptr noundef nonnull align 8 %2)
  store i8 1, ptr %80, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %241)
  %483 = invoke { i64, ptr } @"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f8b061419c57c81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %510 unwind label %505

484:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 24, ptr %239)
  store i8 1, ptr %82, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %243, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %238)
  %485 = getelementptr inbounds i8, ptr %243, i64 24
  %486 = load i64, ptr %485, align 8, !noundef !3
  store i64 %486, ptr %238, align 8
  %487 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %2)
          to label %554 unwind label %549

488:                                              ; preds = %477
  %489 = getelementptr inbounds i8, ptr %243, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %489, i64 24, i1 false)
  %490 = load i64, ptr %245, align 8, !noundef !3
  %491 = add i64 %490, 1
  store i64 %491, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106)
  %492 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %492, ptr %106, align 8
  %493 = load ptr, ptr %106, align 8, !align !5, !noundef !3
  call void @"_ZN10ty_project2db7changes49_$LT$impl$u20$ty_project..db..ProjectDatabase$GT$13apply_changes17hbb0f72f941dc83fdE"(ptr noalias noundef align 8 dereferenceable(128) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(312) %493)
  call void @llvm.lifetime.end.p0(i64 8, ptr %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %105)
  %494 = getelementptr inbounds i8, ptr %1, i64 16
  %495 = load i64, ptr %494, align 8, !range !24, !noundef !3
  %496 = icmp eq i64 %495, 2
  %497 = select i1 %496, i64 0, i64 1
  %498 = trunc nuw i64 %497 to i1
  br i1 %498, label %1707, label %1709

499:                                              ; preds = %477
  %500 = call noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hb111fec4da95a3d1E"(ptr noalias noundef align 8 dereferenceable(96) %2)
  %501 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %501, align 1
  store i8 0, ptr %0, align 8
  br label %1705

502:                                              ; preds = %536, %514, %505
  %503 = load i8, ptr %80, align 1, !range !4, !noundef !3
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %545, label %539

505:                                              ; preds = %482
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  %508 = extractvalue { ptr, i32 } %506, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %507, ptr %10, align 8
  %509 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %508, ptr %509, align 8
  br label %502

510:                                              ; preds = %482
  %511 = extractvalue { i64, ptr } %483, 0
  %512 = extractvalue { i64, ptr } %483, 1
  store i64 %511, ptr %241, align 8
  %513 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %512, ptr %513, align 8
  store i8 1, ptr %81, align 1
  invoke void @"_ZN68_$LT$ty_project..DummyReporter$u20$as$u20$core..default..Default$GT$7default17hbef56ad4fea7fcf8E"()
          to label %522 unwind label %517

514:                                              ; preds = %517
  %515 = load i8, ptr %81, align 1, !range !4, !noundef !3
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %536, label %502

517:                                              ; preds = %522, %510
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  %520 = extractvalue { ptr, i32 } %518, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %519, ptr %10, align 8
  %521 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %520, ptr %521, align 8
  br label %514

522:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 152, ptr %240)
  store i8 0, ptr %80, align 1
  store i8 0, ptr %81, align 1
  %523 = getelementptr inbounds i8, ptr %240, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 8 %242, i64 128, i1 false)
  %524 = load i64, ptr %241, align 8, !range !24, !noundef !3
  %525 = getelementptr inbounds i8, ptr %241, i64 8
  %526 = load ptr, ptr %525, align 8, !noundef !3
  store i64 %524, ptr %240, align 8
  %527 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %526, ptr %527, align 8
  %528 = load i64, ptr %245, align 8, !noundef !3
  %529 = getelementptr inbounds i8, ptr %240, i64 144
  store i64 %528, ptr %529, align 8
  invoke void @_ZN10rayon_core5spawn5spawn17h1c47d6c650c496c7E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %240)
          to label %530 unwind label %517

530:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 152, ptr %240)
  call void @llvm.lifetime.end.p0(i64 16, ptr %241)
  call void @llvm.lifetime.end.p0(i64 128, ptr %242)
  br label %531

531:                                              ; preds = %1719, %1630, %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %532 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %533 = icmp eq i64 %532, 5
  %534 = select i1 %533, i64 0, i64 1
  %535 = trunc nuw i64 %534 to i1
  br i1 %535, label %1720, label %1724

536:                                              ; preds = %514
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef align 8 dereferenceable(16) %241) #20
          to label %502 unwind label %537

537:                                              ; preds = %1706, %1648, %1622, %1575, %1111, %1066, %1045, %804, %545, %536
  %538 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

539:                                              ; preds = %1706, %546, %545, %502
  %540 = load ptr, ptr %10, align 8, !noundef !3
  %541 = getelementptr inbounds i8, ptr %10, i64 8
  %542 = load i32, ptr %541, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %543 = insertvalue { ptr, i32 } poison, ptr %540, 0
  %544 = insertvalue { ptr, i32 } %543, i32 %542, 1
  resume { ptr, i32 } %544

545:                                              ; preds = %502
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef align 8 dereferenceable(128) %242) #20
          to label %539 unwind label %537

546:                                              ; preds = %1622, %1575, %1045, %804, %549
  %547 = load i8, ptr %82, align 1, !range !4, !noundef !3
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %1706, label %539

549:                                              ; preds = %1628, %1602, %1601, %1581, %1555, %1554, %1513, %1495, %1486, %1482, %1451, %1440, %1434, %1409, %1104, %1103, %1031, %1028, %1011, %994, %992, %975, %934, %916, %907, %903, %876, %865, %857, %832, %815, %814, %800, %798, %777, %754, %733, %692, %674, %665, %661, %630, %619, %613, %588, %575, %565, %563, %562, %559, %558, %556, %554, %484
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = extractvalue { ptr, i32 } %550, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %551, ptr %10, align 8
  %553 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %552, ptr %553, align 8
  br label %546

554:                                              ; preds = %484
  %555 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hd124db67b666b2f2E"(i32 noundef %487, ptr noundef nonnull align 8 %2)
          to label %556 unwind label %549

556:                                              ; preds = %554
  %557 = invoke noundef align 1 dereferenceable(2) ptr @_ZN10ty_project8metadata8settings8Settings8terminal17h3b0fc93754681c89E(ptr noalias noundef readonly align 8 dereferenceable(16) %555)
          to label %558 unwind label %549

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 16, ptr %237)
  call void @llvm.lifetime.start.p0(i64 16, ptr %236)
  call void @llvm.lifetime.start.p0(i64 16, ptr %235)
  invoke void @"_ZN87_$LT$ruff_db..diagnostic..DisplayDiagnosticConfig$u20$as$u20$core..default..Default$GT$7default17he22268702cec9b81E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %235)
          to label %559 unwind label %549

559:                                              ; preds = %558
  %560 = load i8, ptr %557, align 1, !range !4, !noundef !3
  %561 = trunc nuw i8 %560 to i1
  invoke void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig6format17h9d52acec88a3af11E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %236, ptr noalias noundef align 8 captures(none) dereferenceable(16) %235, i1 noundef zeroext %561)
          to label %562 unwind label %549

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 16, ptr %235)
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h8bed260cb24a5696E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN7colored7control15SHOULD_COLORIZE17h85305782e0b3941eE, i64 8), ptr noundef nonnull align 8 @_ZN7colored7control15SHOULD_COLORIZE17h85305782e0b3941eE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.72)
          to label %563 unwind label %549

563:                                              ; preds = %562
  %564 = invoke noundef zeroext i1 @_ZN7colored7control14ShouldColorize15should_colorize17h78cb8df52cc537e6E(ptr noundef nonnull align 1 @_ZN7colored7control15SHOULD_COLORIZE17h85305782e0b3941eE)
          to label %565 unwind label %549

565:                                              ; preds = %563
  invoke void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig5color17he1ad5dd4d90ea6b8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %237, ptr noalias noundef align 8 captures(none) dereferenceable(16) %236, i1 noundef zeroext %564)
          to label %566 unwind label %549

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 16, ptr %236)
  %567 = load i64, ptr %238, align 8, !noundef !3
  %568 = load i64, ptr %245, align 8, !noundef !3
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %575, label %570

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %571 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %572 = icmp eq i64 %571, 5
  %573 = select i1 %572, i64 0, i64 1
  %574 = trunc nuw i64 %573 to i1
  br i1 %574, label %577, label %581

575:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %234)
  %576 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %2)
          to label %800 unwind label %549

577:                                              ; preds = %570
  %578 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %578, ptr %50, align 8
  %579 = load i64, ptr %50, align 8, !noundef !3
  %580 = icmp ule i64 %579, 4
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %570
  store i64 5, ptr %50, align 8
  br label %582

582:                                              ; preds = %581, %577
  %583 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %584 = icmp ule i64 %583, 4
  call void @llvm.assume(i1 %584)
  %585 = load i64, ptr %50, align 8, !noundef !3
  %586 = icmp ule i64 %585, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br i1 %586, label %588, label %587

587:                                              ; preds = %612, %582
  store i8 0, ptr %157, align 1
  br label %615

588:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %159)
  %589 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %590 unwind label %549

590:                                              ; preds = %588
  switch i64 %589, label %283 [
    i64 4, label %591
    i64 3, label %592
    i64 2, label %593
    i64 1, label %594
    i64 0, label %595
    i64 5, label %596
  ]

591:                                              ; preds = %590
  store i64 4, ptr %159, align 8
  br label %597

592:                                              ; preds = %590
  store i64 3, ptr %159, align 8
  br label %597

593:                                              ; preds = %590
  store i64 2, ptr %159, align 8
  br label %597

594:                                              ; preds = %590
  store i64 1, ptr %159, align 8
  br label %597

595:                                              ; preds = %590
  store i64 0, ptr %159, align 8
  br label %597

596:                                              ; preds = %590
  store i64 5, ptr %159, align 8
  br label %597

597:                                              ; preds = %596, %595, %594, %593, %592, %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  %598 = load i64, ptr %159, align 8, !range !19, !noundef !3
  %599 = icmp eq i64 %598, 5
  %600 = select i1 %599, i64 0, i64 1
  %601 = trunc nuw i64 %600 to i1
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = load i64, ptr %159, align 8, !range !20, !noundef !3
  store i64 %603, ptr %49, align 8
  %604 = load i64, ptr %49, align 8, !noundef !3
  %605 = icmp ule i64 %604, 4
  call void @llvm.assume(i1 %605)
  br label %607

606:                                              ; preds = %597
  store i64 5, ptr %49, align 8
  br label %607

607:                                              ; preds = %606, %602
  %608 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %609 = icmp ule i64 %608, 4
  call void @llvm.assume(i1 %609)
  %610 = load i64, ptr %49, align 8, !noundef !3
  %611 = icmp ule i64 %610, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  br i1 %611, label %613, label %612

612:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %159)
  br label %587

613:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %159)
  %614 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, i64 16), i8 noundef 0)
          to label %618 unwind label %549

615:                                              ; preds = %634, %587
  %616 = load i8, ptr %157, align 1, !range !4, !noundef !3
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %642, label %637

618:                                              ; preds = %613
  switch i8 %614, label %619 [
    i8 0, label %621
    i8 1, label %622
    i8 2, label %623
  ], !prof !21

619:                                              ; preds = %618
  %620 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E)
          to label %628 unwind label %549

621:                                              ; preds = %618
  store i8 0, ptr %158, align 1
  br label %624

622:                                              ; preds = %618
  store i8 1, ptr %158, align 1
  br label %624

623:                                              ; preds = %618
  store i8 2, ptr %158, align 1
  br label %624

624:                                              ; preds = %628, %623, %622, %621
  %625 = load i8, ptr %158, align 1, !range !22, !noundef !3
  %626 = zext i8 %625 to i64
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %629, label %630

628:                                              ; preds = %619
  store i8 %620, ptr %158, align 1
  br label %624

629:                                              ; preds = %624
  store i8 0, ptr %157, align 1
  br label %634

630:                                              ; preds = %624
  %631 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %632 = load i8, ptr %158, align 1, !range !22, !noundef !3
  %633 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %631, i8 noundef %632)
          to label %635 unwind label %549

634:                                              ; preds = %635, %629
  br label %615

635:                                              ; preds = %630
  %636 = zext i1 %633 to i8
  store i8 %636, ptr %157, align 1
  br label %634

637:                                              ; preds = %615
  %638 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %639 = icmp ule i64 %638, 5
  call void @llvm.assume(i1 %639)
  %640 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %638)
  %641 = icmp sle i8 %640, 0
  br i1 %641, label %661, label %660

642:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr %155)
  %643 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %644 = getelementptr inbounds i8, ptr %643, i64 48
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load i64, ptr %645, align 8, !noundef !3
  %647 = getelementptr inbounds i8, ptr %643, i64 48
  %648 = load ptr, ptr %647, align 8, !nonnull !3, !align !5, !noundef !3
  %649 = getelementptr inbounds i8, ptr %647, i64 8
  %650 = load i64, ptr %649, align 8, !noundef !3
  %651 = getelementptr inbounds i8, ptr %643, i64 48
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8, !nonnull !3, !align !15, !noundef !3
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load ptr, ptr %654, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %17, align 8
  %656 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %657 = getelementptr inbounds i8, ptr %656, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr %153)
  call void @llvm.lifetime.start.p0(i64 40, ptr %152)
  call void @llvm.lifetime.start.p0(i64 40, ptr %151)
  %658 = load i64, ptr %17, align 8, !noundef !3
  %659 = icmp ult i64 %658, %646
  br i1 %659, label %763, label %762

660:                                              ; preds = %667, %637
  br label %757

661:                                              ; preds = %637
  %662 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %663 unwind label %549

663:                                              ; preds = %661
  %664 = icmp eq i8 %662, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %668 unwind label %549

667:                                              ; preds = %673, %663
  br label %660

668:                                              ; preds = %665
  %669 = icmp ule i64 %666, 5
  call void @llvm.assume(i1 %669)
  %670 = icmp ule i64 %666, 5
  call void @llvm.assume(i1 %670)
  %671 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %666)
  %672 = icmp sle i8 %671, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %699, %668
  br label %667

674:                                              ; preds = %668
  %675 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  store i64 3, ptr %44, align 8
  %676 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 8
  store i64 0, ptr %677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  store i64 4, ptr %144, align 8
  %678 = getelementptr inbounds i8, ptr %675, i64 32
  %679 = load ptr, ptr %678, align 8, !nonnull !3, !align !15, !noundef !3
  %680 = getelementptr inbounds i8, ptr %678, i64 8
  %681 = load i64, ptr %680, align 8, !noundef !3
  %682 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %679, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  store i64 %681, ptr %683, align 8
  %684 = load i64, ptr %144, align 8, !range !23, !noundef !3
  %685 = getelementptr inbounds i8, ptr %144, i64 8
  %686 = load ptr, ptr %685, align 8, !nonnull !3, !align !15, !noundef !3
  %687 = getelementptr inbounds i8, ptr %685, i64 8
  %688 = load i64, ptr %687, align 8, !noundef !3
  store i64 %684, ptr %145, align 8
  %689 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %686, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  store i64 %688, ptr %690, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %144)
  %691 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %692 unwind label %549

692:                                              ; preds = %674
  %693 = extractvalue { ptr, ptr } %691, 0
  %694 = extractvalue { ptr, ptr } %691, 1
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8, !invariant.load !3, !nonnull !3
  %697 = invoke noundef zeroext i1 %696(ptr noundef align 1 %693, ptr noalias noundef readonly align 8 dereferenceable(24) %145)
          to label %698 unwind label %549

698:                                              ; preds = %692
  br i1 %697, label %700, label %699

699:                                              ; preds = %756, %698
  br label %673

700:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr %143)
  %701 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %702 = getelementptr inbounds i8, ptr %701, i64 48
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load i64, ptr %703, align 8, !noundef !3
  %705 = getelementptr inbounds i8, ptr %701, i64 48
  %706 = load ptr, ptr %705, align 8, !nonnull !3, !align !5, !noundef !3
  %707 = getelementptr inbounds i8, ptr %705, i64 8
  %708 = load i64, ptr %707, align 8, !noundef !3
  %709 = getelementptr inbounds i8, ptr %701, i64 48
  %710 = getelementptr inbounds i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8, !nonnull !3, !align !15, !noundef !3
  %712 = getelementptr inbounds i8, ptr %710, i64 8
  %713 = load ptr, ptr %712, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %16, align 8
  %714 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  %715 = getelementptr inbounds i8, ptr %714, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr %140)
  call void @llvm.lifetime.start.p0(i64 40, ptr %139)
  %716 = load i64, ptr %16, align 8, !noundef !3
  %717 = icmp ult i64 %716, %704
  br i1 %717, label %719, label %718

718:                                              ; preds = %700
  store ptr null, ptr %139, align 8
  br label %726

719:                                              ; preds = %700
  %720 = load i64, ptr %16, align 8, !noundef !3
  %721 = add nuw i64 %720, 1
  store i64 %721, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  store ptr %706, ptr %42, align 8
  %722 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %708, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %711, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 8
  store ptr %713, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %43, i64 32
  store i64 %720, ptr %725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  br label %726

726:                                              ; preds = %719, %718
  %727 = load ptr, ptr %139, align 8, !noundef !3
  %728 = ptrtoint ptr %727 to i64
  %729 = icmp eq i64 %728, 0
  %730 = select i1 %729, i64 0, i64 1
  %731 = trunc nuw i64 %730 to i1
  %732 = call i1 @llvm.expect.i1(i1 %731, i1 true)
  br i1 %732, label %733, label %754

733:                                              ; preds = %726
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %139, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr %138)
  call void @llvm.lifetime.start.p0(i64 48, ptr %137)
  call void @llvm.lifetime.start.p0(i64 32, ptr %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %245, ptr %41, align 8
  %734 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %734, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %238, ptr %40, align 8
  %735 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %736 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %136, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %736, ptr align 8 %135, i64 16, i1 false)
  %737 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %136, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %737, ptr align 8 %134, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.76, ptr %137, align 8
  %738 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 2, ptr %738, align 8
  %739 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %740 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %741 = getelementptr inbounds i8, ptr %137, i64 32
  store ptr %739, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 8
  store i64 %740, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %136, ptr %743, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  store i64 2, ptr %744, align 8
  store ptr %137, ptr %138, align 8
  %745 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %745, align 8
  store ptr %140, ptr %141, align 8
  %746 = load ptr, ptr %138, align 8, !align !15, !noundef !3
  %747 = getelementptr inbounds i8, ptr %138, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %746, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  store ptr %748, ptr %750, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %138)
  %751 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %142, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %751, ptr align 8 %141, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %141)
  store ptr %142, ptr %143, align 8
  %752 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 1, ptr %752, align 8
  %753 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %715, ptr %753, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %145, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %675, ptr noundef nonnull align 1 %693, ptr noalias noundef readonly align 8 dereferenceable(48) %694, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %143)
          to label %756 unwind label %549

754:                                              ; preds = %726
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.73) #19
          to label %755 unwind label %549

755:                                              ; preds = %1602, %1555, %1391, %1357, %1028, %992, %798, %754
  unreachable

756:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %136)
  call void @llvm.lifetime.end.p0(i64 48, ptr %137)
  call void @llvm.lifetime.end.p0(i64 40, ptr %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr %143)
  br label %699

757:                                              ; preds = %1397, %799, %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %758 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %759 = icmp eq i64 %758, 5
  %760 = select i1 %759, i64 0, i64 1
  %761 = trunc nuw i64 %760 to i1
  br i1 %761, label %1398, label %1402

762:                                              ; preds = %642
  store ptr null, ptr %151, align 8
  br label %770

763:                                              ; preds = %642
  %764 = load i64, ptr %17, align 8, !noundef !3
  %765 = add nuw i64 %764, 1
  store i64 %765, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47)
  store ptr %648, ptr %47, align 8
  %766 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %650, ptr %766, align 8
  %767 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %653, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  store ptr %655, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %48, i64 32
  store i64 %764, ptr %769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  br label %770

770:                                              ; preds = %763, %762
  %771 = load ptr, ptr %151, align 8, !noundef !3
  %772 = ptrtoint ptr %771 to i64
  %773 = icmp eq i64 %772, 0
  %774 = select i1 %773, i64 0, i64 1
  %775 = trunc nuw i64 %774 to i1
  %776 = call i1 @llvm.expect.i1(i1 %775, i1 true)
  br i1 %776, label %777, label %798

777:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %151, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %150)
  call void @llvm.lifetime.start.p0(i64 48, ptr %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %245, ptr %46, align 8
  %778 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %778, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %146)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %238, ptr %45, align 8
  %779 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %779, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %780 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %148, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %780, ptr align 8 %147, i64 16, i1 false)
  %781 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %148, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %781, ptr align 8 %146, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr %147)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.76, ptr %149, align 8
  %782 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 2, ptr %782, align 8
  %783 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %784 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %785 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %783, ptr %785, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  store i64 %784, ptr %786, align 8
  %787 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %148, ptr %787, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  store i64 2, ptr %788, align 8
  store ptr %149, ptr %150, align 8
  %789 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %789, align 8
  store ptr %152, ptr %153, align 8
  %790 = load ptr, ptr %150, align 8, !align !15, !noundef !3
  %791 = getelementptr inbounds i8, ptr %150, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %790, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  store ptr %792, ptr %794, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %150)
  %795 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %154, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %795, ptr align 8 %153, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  store ptr %154, ptr %155, align 8
  %796 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 1, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr %657, ptr %797, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %155, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h64cd016d5552fb8cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %156)
          to label %799 unwind label %549

798:                                              ; preds = %770
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.73) #19
          to label %755 unwind label %549

799:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 24, ptr %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr %148)
  call void @llvm.lifetime.end.p0(i64 48, ptr %149)
  call void @llvm.lifetime.end.p0(i64 40, ptr %152)
  call void @llvm.lifetime.end.p0(i64 24, ptr %154)
  br label %757

800:                                              ; preds = %575
  %801 = invoke noundef nonnull ptr @_ZN10ty_project7Project5files17h04beb585928549d2E(i32 noundef %576, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.56)
          to label %802 unwind label %549

802:                                              ; preds = %800
  store ptr %801, ptr %234, align 8
  %803 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$ty_project..files..Indexed$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5fc361e3f1c7af2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %234)
          to label %810 unwind label %805

804:                                              ; preds = %805
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h6fc28d2b7af81508E"(ptr noalias noundef align 8 dereferenceable(8) %234) #20
          to label %546 unwind label %537

805:                                              ; preds = %802
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  %808 = extractvalue { ptr, i32 } %806, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %807, ptr %10, align 8
  %809 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %808, ptr %809, align 8
  br label %804

810:                                              ; preds = %802
  %811 = getelementptr inbounds i8, ptr %803, i64 24
  %812 = load i64, ptr %811, align 8, !noundef !3
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %810
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h6fc28d2b7af81508E"(ptr noalias noundef align 8 dereferenceable(8) %234)
          to label %816 unwind label %549

815:                                              ; preds = %810
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h6fc28d2b7af81508E"(ptr noalias noundef align 8 dereferenceable(8) %234)
          to label %1030 unwind label %549

816:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 8, ptr %234)
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %817 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %818 = icmp eq i64 %817, 5
  %819 = select i1 %818, i64 0, i64 1
  %820 = trunc nuw i64 %819 to i1
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %822, ptr %72, align 8
  %823 = load i64, ptr %72, align 8, !noundef !3
  %824 = icmp ule i64 %823, 4
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %816
  store i64 5, ptr %72, align 8
  br label %826

826:                                              ; preds = %825, %821
  %827 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %828 = icmp ule i64 %827, 4
  call void @llvm.assume(i1 %828)
  %829 = load i64, ptr %72, align 8, !noundef !3
  %830 = icmp ule i64 %829, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  br i1 %830, label %832, label %831

831:                                              ; preds = %856, %826
  store i8 0, ptr %231, align 1
  br label %859

832:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %233)
  %833 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %834 unwind label %549

834:                                              ; preds = %832
  switch i64 %833, label %283 [
    i64 4, label %835
    i64 3, label %836
    i64 2, label %837
    i64 1, label %838
    i64 0, label %839
    i64 5, label %840
  ]

835:                                              ; preds = %834
  store i64 4, ptr %233, align 8
  br label %841

836:                                              ; preds = %834
  store i64 3, ptr %233, align 8
  br label %841

837:                                              ; preds = %834
  store i64 2, ptr %233, align 8
  br label %841

838:                                              ; preds = %834
  store i64 1, ptr %233, align 8
  br label %841

839:                                              ; preds = %834
  store i64 0, ptr %233, align 8
  br label %841

840:                                              ; preds = %834
  store i64 5, ptr %233, align 8
  br label %841

841:                                              ; preds = %840, %839, %838, %837, %836, %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %842 = load i64, ptr %233, align 8, !range !19, !noundef !3
  %843 = icmp eq i64 %842, 5
  %844 = select i1 %843, i64 0, i64 1
  %845 = trunc nuw i64 %844 to i1
  br i1 %845, label %846, label %850

846:                                              ; preds = %841
  %847 = load i64, ptr %233, align 8, !range !20, !noundef !3
  store i64 %847, ptr %71, align 8
  %848 = load i64, ptr %71, align 8, !noundef !3
  %849 = icmp ule i64 %848, 4
  call void @llvm.assume(i1 %849)
  br label %851

850:                                              ; preds = %841
  store i64 5, ptr %71, align 8
  br label %851

851:                                              ; preds = %850, %846
  %852 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %853 = icmp ule i64 %852, 4
  call void @llvm.assume(i1 %853)
  %854 = load i64, ptr %71, align 8, !noundef !3
  %855 = icmp ule i64 %854, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  br i1 %855, label %857, label %856

856:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 8, ptr %233)
  br label %831

857:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 8, ptr %233)
  %858 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, i64 16), i8 noundef 0)
          to label %864 unwind label %549

859:                                              ; preds = %880, %875, %831
  %860 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %861 = icmp ule i64 %860, 5
  call void @llvm.assume(i1 %861)
  %862 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %860)
  %863 = icmp sle i8 %862, 0
  br i1 %863, label %903, label %902

864:                                              ; preds = %857
  switch i8 %858, label %865 [
    i8 0, label %867
    i8 1, label %868
    i8 2, label %869
  ], !prof !21

865:                                              ; preds = %864
  %866 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE)
          to label %874 unwind label %549

867:                                              ; preds = %864
  store i8 0, ptr %232, align 1
  br label %870

868:                                              ; preds = %864
  store i8 1, ptr %232, align 1
  br label %870

869:                                              ; preds = %864
  store i8 2, ptr %232, align 1
  br label %870

870:                                              ; preds = %874, %869, %868, %867
  %871 = load i8, ptr %232, align 1, !range !22, !noundef !3
  %872 = zext i8 %871 to i64
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %875, label %876

874:                                              ; preds = %865
  store i8 %866, ptr %232, align 1
  br label %870

875:                                              ; preds = %870
  store i8 0, ptr %231, align 1
  br label %859

876:                                              ; preds = %870
  %877 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %878 = load i8, ptr %232, align 1, !range !22, !noundef !3
  %879 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %877, i8 noundef %878)
          to label %880 unwind label %549

880:                                              ; preds = %876
  %881 = zext i1 %879 to i8
  store i8 %881, ptr %231, align 1
  %882 = load i8, ptr %231, align 1, !range !4, !noundef !3
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %859

884:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 24, ptr %230)
  call void @llvm.lifetime.start.p0(i64 24, ptr %229)
  %885 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %886 = getelementptr inbounds i8, ptr %885, i64 48
  %887 = getelementptr inbounds i8, ptr %886, i64 8
  %888 = load i64, ptr %887, align 8, !noundef !3
  %889 = getelementptr inbounds i8, ptr %885, i64 48
  %890 = load ptr, ptr %889, align 8, !nonnull !3, !align !5, !noundef !3
  %891 = getelementptr inbounds i8, ptr %889, i64 8
  %892 = load i64, ptr %891, align 8, !noundef !3
  %893 = getelementptr inbounds i8, ptr %885, i64 48
  %894 = getelementptr inbounds i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8, !nonnull !3, !align !15, !noundef !3
  %896 = getelementptr inbounds i8, ptr %894, i64 8
  %897 = load ptr, ptr %896, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %21, align 8
  %898 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %899 = getelementptr inbounds i8, ptr %898, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %228)
  call void @llvm.lifetime.start.p0(i64 24, ptr %227)
  call void @llvm.lifetime.start.p0(i64 40, ptr %226)
  call void @llvm.lifetime.start.p0(i64 40, ptr %225)
  %900 = load i64, ptr %21, align 8, !noundef !3
  %901 = icmp ult i64 %900, %888
  br i1 %901, label %997, label %996

902:                                              ; preds = %909, %859
  br label %994

903:                                              ; preds = %859
  %904 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %905 unwind label %549

905:                                              ; preds = %903
  %906 = icmp eq i8 %904, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %905
  %908 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %910 unwind label %549

909:                                              ; preds = %915, %905
  br label %902

910:                                              ; preds = %907
  %911 = icmp ule i64 %908, 5
  call void @llvm.assume(i1 %911)
  %912 = icmp ule i64 %908, 5
  call void @llvm.assume(i1 %912)
  %913 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %908)
  %914 = icmp sle i8 %913, 0
  br i1 %914, label %916, label %915

915:                                              ; preds = %941, %910
  br label %909

916:                                              ; preds = %910
  %917 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %221)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  store i64 3, ptr %68, align 8
  %918 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 8
  store i64 0, ptr %919, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %68, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  store i64 2, ptr %221, align 8
  %920 = getelementptr inbounds i8, ptr %917, i64 32
  %921 = load ptr, ptr %920, align 8, !nonnull !3, !align !15, !noundef !3
  %922 = getelementptr inbounds i8, ptr %920, i64 8
  %923 = load i64, ptr %922, align 8, !noundef !3
  %924 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %921, ptr %924, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  store i64 %923, ptr %925, align 8
  %926 = load i64, ptr %221, align 8, !range !23, !noundef !3
  %927 = getelementptr inbounds i8, ptr %221, i64 8
  %928 = load ptr, ptr %927, align 8, !nonnull !3, !align !15, !noundef !3
  %929 = getelementptr inbounds i8, ptr %927, i64 8
  %930 = load i64, ptr %929, align 8, !noundef !3
  store i64 %926, ptr %222, align 8
  %931 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %928, ptr %931, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  store i64 %930, ptr %932, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %221)
  %933 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %934 unwind label %549

934:                                              ; preds = %916
  %935 = extractvalue { ptr, ptr } %933, 0
  %936 = extractvalue { ptr, ptr } %933, 1
  %937 = getelementptr inbounds i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8, !invariant.load !3, !nonnull !3
  %939 = invoke noundef zeroext i1 %938(ptr noundef align 1 %935, ptr noalias noundef readonly align 8 dereferenceable(24) %222)
          to label %940 unwind label %549

940:                                              ; preds = %934
  br i1 %939, label %942, label %941

941:                                              ; preds = %993, %940
  br label %915

942:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 24, ptr %220)
  %943 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %944 = getelementptr inbounds i8, ptr %943, i64 48
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  %946 = load i64, ptr %945, align 8, !noundef !3
  %947 = getelementptr inbounds i8, ptr %943, i64 48
  %948 = load ptr, ptr %947, align 8, !nonnull !3, !align !5, !noundef !3
  %949 = getelementptr inbounds i8, ptr %947, i64 8
  %950 = load i64, ptr %949, align 8, !noundef !3
  %951 = getelementptr inbounds i8, ptr %943, i64 48
  %952 = getelementptr inbounds i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8, !nonnull !3, !align !15, !noundef !3
  %954 = getelementptr inbounds i8, ptr %952, i64 8
  %955 = load ptr, ptr %954, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %20, align 8
  %956 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  %957 = getelementptr inbounds i8, ptr %956, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %219)
  call void @llvm.lifetime.start.p0(i64 24, ptr %218)
  call void @llvm.lifetime.start.p0(i64 40, ptr %217)
  call void @llvm.lifetime.start.p0(i64 40, ptr %216)
  %958 = load i64, ptr %20, align 8, !noundef !3
  %959 = icmp ult i64 %958, %946
  br i1 %959, label %961, label %960

960:                                              ; preds = %942
  store ptr null, ptr %216, align 8
  br label %968

961:                                              ; preds = %942
  %962 = load i64, ptr %20, align 8, !noundef !3
  %963 = add nuw i64 %962, 1
  store i64 %963, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  store ptr %948, ptr %66, align 8
  %964 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %950, ptr %964, align 8
  %965 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %953, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  store ptr %955, ptr %966, align 8
  %967 = getelementptr inbounds i8, ptr %67, i64 32
  store i64 %962, ptr %967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %67, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67)
  br label %968

968:                                              ; preds = %961, %960
  %969 = load ptr, ptr %216, align 8, !noundef !3
  %970 = ptrtoint ptr %969 to i64
  %971 = icmp eq i64 %970, 0
  %972 = select i1 %971, i64 0, i64 1
  %973 = trunc nuw i64 %972 to i1
  %974 = call i1 @llvm.expect.i1(i1 %973, i1 true)
  br i1 %974, label %975, label %992

975:                                              ; preds = %968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %216, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %216)
  call void @llvm.lifetime.start.p0(i64 16, ptr %215)
  call void @llvm.lifetime.start.p0(i64 48, ptr %214)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.80, ptr %214, align 8
  %976 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 1, ptr %976, align 8
  %977 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %978 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %979 = getelementptr inbounds i8, ptr %214, i64 32
  store ptr %977, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 8
  store i64 %978, ptr %980, align 8
  %981 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %981, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 8
  store i64 0, ptr %982, align 8
  store ptr %214, ptr %215, align 8
  %983 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %983, align 8
  store ptr %217, ptr %218, align 8
  %984 = load ptr, ptr %215, align 8, !align !15, !noundef !3
  %985 = getelementptr inbounds i8, ptr %215, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %984, ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 8
  store ptr %986, ptr %988, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %215)
  %989 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %219, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %989, ptr align 8 %218, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %218)
  store ptr %219, ptr %220, align 8
  %990 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 1, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %220, i64 16
  store ptr %957, ptr %991, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %222, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %917, ptr noundef nonnull align 1 %935, ptr noalias noundef readonly align 8 dereferenceable(48) %936, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %220)
          to label %993 unwind label %549

992:                                              ; preds = %968
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.78) #19
          to label %755 unwind label %549

993:                                              ; preds = %975
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %214)
  call void @llvm.lifetime.end.p0(i64 40, ptr %217)
  call void @llvm.lifetime.end.p0(i64 24, ptr %219)
  call void @llvm.lifetime.end.p0(i64 24, ptr %220)
  br label %941

994:                                              ; preds = %1030, %1029, %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %213)
  call void @llvm.lifetime.start.p0(i64 8, ptr %212)
  %995 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE()
          to label %1031 unwind label %549

996:                                              ; preds = %884
  store ptr null, ptr %225, align 8
  br label %1004

997:                                              ; preds = %884
  %998 = load i64, ptr %21, align 8, !noundef !3
  %999 = add nuw i64 %998, 1
  store i64 %999, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  store ptr %890, ptr %69, align 8
  %1000 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %892, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %895, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  store ptr %897, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %70, i64 32
  store i64 %998, ptr %1003, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %69, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %70, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70)
  br label %1004

1004:                                             ; preds = %997, %996
  %1005 = load ptr, ptr %225, align 8, !noundef !3
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = icmp eq i64 %1006, 0
  %1008 = select i1 %1007, i64 0, i64 1
  %1009 = trunc nuw i64 %1008 to i1
  %1010 = call i1 @llvm.expect.i1(i1 %1009, i1 true)
  br i1 %1010, label %1011, label %1028

1011:                                             ; preds = %1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %225, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %225)
  call void @llvm.lifetime.start.p0(i64 16, ptr %224)
  call void @llvm.lifetime.start.p0(i64 48, ptr %223)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.80, ptr %223, align 8
  %1012 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 1, ptr %1012, align 8
  %1013 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1014 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1015 = getelementptr inbounds i8, ptr %223, i64 32
  store ptr %1013, ptr %1015, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 8
  store i64 %1014, ptr %1016, align 8
  %1017 = getelementptr inbounds i8, ptr %223, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 8
  store i64 0, ptr %1018, align 8
  store ptr %223, ptr %224, align 8
  %1019 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1019, align 8
  store ptr %226, ptr %227, align 8
  %1020 = load ptr, ptr %224, align 8, !align !15, !noundef !3
  %1021 = getelementptr inbounds i8, ptr %224, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %1020, ptr %1023, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 8
  store ptr %1022, ptr %1024, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %224)
  %1025 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %228, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1025, ptr align 8 %227, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %227)
  store ptr %228, ptr %229, align 8
  %1026 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 1, ptr %1026, align 8
  %1027 = getelementptr inbounds i8, ptr %229, i64 16
  store ptr %899, ptr %1027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %229, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17he05c5d106e1be1e7E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %230)
          to label %1029 unwind label %549

1028:                                             ; preds = %1004
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.78) #19
          to label %755 unwind label %549

1029:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0(i64 24, ptr %229)
  call void @llvm.lifetime.end.p0(i64 24, ptr %230)
  call void @llvm.lifetime.end.p0(i64 48, ptr %223)
  call void @llvm.lifetime.end.p0(i64 40, ptr %226)
  call void @llvm.lifetime.end.p0(i64 24, ptr %228)
  br label %994

1030:                                             ; preds = %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %234)
  br label %994

1031:                                             ; preds = %994
  store ptr %995, ptr %212, align 8
  %1032 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50a7299402e49a8fE(ptr noalias noundef readonly align 8 dereferenceable(8) %212)
          to label %1033 unwind label %549

1033:                                             ; preds = %1031
  store ptr %1032, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212)
  %1034 = getelementptr inbounds i8, ptr %239, i64 16
  %1035 = load i64, ptr %1034, align 8, !noundef !3
  %1036 = icmp ule i64 %1035, 1152921504606846975
  call void @llvm.assume(i1 %1036)
  %1037 = icmp eq i64 %1035, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 8, ptr %211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %210)
  call void @llvm.lifetime.start.p0(i64 48, ptr %209)
  call void @llvm.lifetime.start.p0(i64 16, ptr %208)
  call void @llvm.lifetime.start.p0(i64 16, ptr %207)
  call void @llvm.lifetime.start.p0(i64 40, ptr %206)
  call void @llvm.lifetime.start.p0(i64 40, ptr %205)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65)
  store i8 2, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %65, i64 4, i1 false)
  %1039 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  invoke void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hd3d8ec788ee01e48E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %205, ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.81, i64 noundef 18, i32 %1039)
          to label %1051 unwind label %1046

1040:                                             ; preds = %1033
  store i8 0, ptr %189, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %203)
  %1041 = getelementptr inbounds i8, ptr %239, i64 16
  %1042 = load i64, ptr %1041, align 8, !noundef !3
  store i64 %1042, ptr %203, align 8
  %1043 = load i64, ptr %203, align 8, !noundef !3
  %1044 = icmp ule i64 %1043, 1152921504606846975
  call void @llvm.assume(i1 %1044)
  call void @llvm.lifetime.start.p0(i64 32, ptr %202)
  call void @llvm.lifetime.start.p0(i64 24, ptr %201)
  store i8 0, ptr %82, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %239, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dcb9c1ed7210cf9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %202, ptr noalias noundef align 8 captures(none) dereferenceable(24) %201)
          to label %1108 unwind label %1046

1045:                                             ; preds = %1111, %1066, %1046
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8) %213) #20
          to label %546 unwind label %537

1046:                                             ; preds = %1698, %1391, %1374, %1357, %1340, %1299, %1281, %1272, %1268, %1237, %1226, %1220, %1195, %1167, %1163, %1135, %1126, %1105, %1092, %1040, %1038
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  %1049 = extractvalue { ptr, i32 } %1047, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1048, ptr %10, align 8
  %1050 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1049, ptr %1050, align 8
  br label %1045

1051:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 4, ptr %65)
  %1052 = getelementptr inbounds i8, ptr %205, i64 32
  %1053 = getelementptr inbounds i8, ptr %205, i64 32
  %1054 = load i8, ptr %1053, align 8, !noundef !3
  %1055 = or i8 %1054, 1
  store i8 %1055, ptr %1052, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %205, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %205)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  store ptr %206, ptr %64, align 8
  %1056 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E", ptr %1056, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %64, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %1057 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %208, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1057, ptr align 8 %207, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %207)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.83, ptr %209, align 8
  %1058 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 2, ptr %1058, align 8
  %1059 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1060 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1061 = getelementptr inbounds i8, ptr %209, i64 32
  store ptr %1059, ptr %1061, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 8
  store i64 %1060, ptr %1062, align 8
  %1063 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %208, ptr %1063, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 8
  store i64 1, ptr %1064, align 8
  %1065 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1895dbbdaff14d34E(ptr noalias noundef align 8 dereferenceable(8) %213, ptr noalias noundef align 8 captures(none) dereferenceable(48) %209)
          to label %1072 unwind label %1067

1066:                                             ; preds = %1067
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40) %206) #20
          to label %1045 unwind label %537

1067:                                             ; preds = %1088, %1051
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  %1070 = extractvalue { ptr, i32 } %1068, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1069, ptr %10, align 8
  %1071 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1070, ptr %1071, align 8
  br label %1066

1072:                                             ; preds = %1051
  store ptr %1065, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %209)
  %1073 = load ptr, ptr %210, align 8, !noundef !3
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = icmp eq i64 %1074, 0
  %1076 = select i1 %1075, i64 0, i64 1
  %1077 = trunc nuw i64 %1076 to i1
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %210, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  store ptr %1079, ptr %63, align 8
  %1080 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  store ptr %1080, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  br label %1082

1081:                                             ; preds = %1072
  store ptr null, ptr %211, align 8
  br label %1082

1082:                                             ; preds = %1081, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %210)
  %1083 = load ptr, ptr %211, align 8, !noundef !3
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = icmp eq i64 %1084, 0
  %1086 = select i1 %1085, i64 0, i64 1
  %1087 = trunc nuw i64 %1086 to i1
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %211, align 8, !nonnull !3, !noundef !3
  store ptr %1089, ptr %204, align 8
  %1090 = load ptr, ptr %204, align 8, !nonnull !3, !noundef !3
  %1091 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull %1090)
          to label %1105 unwind label %1067

1092:                                             ; preds = %1082
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40) %206)
          to label %1093 unwind label %1046

1093:                                             ; preds = %1092
  call void @llvm.lifetime.end.p0(i64 40, ptr %206)
  call void @llvm.lifetime.end.p0(i64 16, ptr %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %211)
  %1094 = getelementptr inbounds i8, ptr %1, i64 16
  %1095 = load i64, ptr %1094, align 8, !range !24, !noundef !3
  %1096 = icmp eq i64 %1095, 2
  %1097 = select i1 %1096, i64 0, i64 1
  %1098 = icmp eq i64 %1097, 1
  %1099 = xor i1 %1098, true
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1093
  br label %1103

1101:                                             ; preds = %1093
  %1102 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %1102, align 1
  store i8 0, ptr %0, align 8
  br label %1104

1103:                                             ; preds = %1393, %1100
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8) %213)
          to label %1397 unwind label %549

1104:                                             ; preds = %1645, %1107, %1101
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8) %213)
          to label %1700 unwind label %549

1105:                                             ; preds = %1088
  %1106 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1091, ptr %1106, align 8
  store i8 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40) %206)
          to label %1107 unwind label %1046

1107:                                             ; preds = %1105
  call void @llvm.lifetime.end.p0(i64 40, ptr %206)
  call void @llvm.lifetime.end.p0(i64 16, ptr %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %211)
  br label %1104

1108:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(i64 24, ptr %201)
  call void @llvm.lifetime.start.p0(i64 32, ptr %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %202, i64 32, i1 false)
  br label %1109

1109:                                             ; preds = %1695, %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %199)
  %1110 = invoke noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2df936934df12eeE"(ptr noalias noundef align 8 dereferenceable(32) %200)
          to label %1117 unwind label %1112

1111:                                             ; preds = %1648, %1112
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h80c1786fee3f4092E"(ptr noalias noundef align 8 dereferenceable(32) %200) #20
          to label %1045 unwind label %537

1112:                                             ; preds = %1696, %1694, %1109
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  %1115 = extractvalue { ptr, i32 } %1113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1114, ptr %10, align 8
  %1116 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1115, ptr %1116, align 8
  br label %1111

1117:                                             ; preds = %1109
  store ptr %1110, ptr %199, align 8
  %1118 = load ptr, ptr %199, align 8, !noundef !3
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = icmp eq i64 %1119, 0
  %1121 = select i1 %1120, i64 0, i64 1
  %1122 = trunc nuw i64 %1121 to i1
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr %198)
  %1124 = load ptr, ptr %199, align 8, !nonnull !3, !noundef !3
  store ptr %1124, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197)
  call void @llvm.lifetime.start.p0(i64 8, ptr %196)
  call void @llvm.lifetime.start.p0(i64 48, ptr %195)
  call void @llvm.lifetime.start.p0(i64 16, ptr %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr %193)
  call void @llvm.lifetime.start.p0(i64 176, ptr %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr %191)
  %1125 = invoke { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8 %2)
          to label %1654 unwind label %1649

1126:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h80c1786fee3f4092E"(ptr noalias noundef align 8 dereferenceable(32) %200)
          to label %1127 unwind label %1046

1127:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(i64 32, ptr %200)
  call void @llvm.lifetime.end.p0(i64 32, ptr %202)
  call void @llvm.lifetime.start.p0(i64 8, ptr %188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %187)
  call void @llvm.lifetime.start.p0(i64 48, ptr %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr %184)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  store ptr %203, ptr %60, align 8
  %1128 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %1128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %60, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %183)
  call void @llvm.lifetime.start.p0(i64 16, ptr %182)
  %1129 = load i64, ptr %203, align 8, !noundef !3
  %1130 = icmp ugt i64 %1129, 1
  br i1 %1130, label %1133, label %1131

1131:                                             ; preds = %1127
  store ptr inttoptr (i64 1 to ptr), ptr %182, align 8
  %1132 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 0, ptr %1132, align 8
  br label %1135

1133:                                             ; preds = %1127
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.84, ptr %182, align 8
  %1134 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 1, ptr %1134, align 8
  br label %1135

1135:                                             ; preds = %1133, %1131
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  store ptr %182, ptr %59, align 8
  %1136 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E", ptr %1136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %59, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  %1137 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %185, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1137, ptr align 8 %184, i64 16, i1 false)
  %1138 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %185, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1138, ptr align 8 %183, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %183)
  call void @llvm.lifetime.end.p0(i64 16, ptr %184)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.87, ptr %186, align 8
  %1139 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 3, ptr %1139, align 8
  %1140 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1142 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %1140, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 8
  store i64 %1141, ptr %1143, align 8
  %1144 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %185, ptr %1144, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  store i64 2, ptr %1145, align 8
  %1146 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1895dbbdaff14d34E(ptr noalias noundef align 8 dereferenceable(8) %213, ptr noalias noundef align 8 captures(none) dereferenceable(48) %186)
          to label %1147 unwind label %1046

1147:                                             ; preds = %1135
  store ptr %1146, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %186)
  %1148 = load ptr, ptr %187, align 8, !noundef !3
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = icmp eq i64 %1149, 0
  %1151 = select i1 %1150, i64 0, i64 1
  %1152 = trunc nuw i64 %1151 to i1
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1147
  %1154 = load ptr, ptr %187, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  store ptr %1154, ptr %58, align 8
  %1155 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  store ptr %1155, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  br label %1157

1156:                                             ; preds = %1147
  store ptr null, ptr %188, align 8
  br label %1157

1157:                                             ; preds = %1156, %1153
  call void @llvm.lifetime.end.p0(i64 8, ptr %187)
  %1158 = load ptr, ptr %188, align 8, !noundef !3
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = icmp eq i64 %1159, 0
  %1161 = select i1 %1160, i64 0, i64 1
  %1162 = trunc nuw i64 %1161 to i1
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %188, align 8, !nonnull !3, !noundef !3
  store ptr %1164, ptr %181, align 8
  %1165 = load ptr, ptr %181, align 8, !nonnull !3, !noundef !3
  %1166 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull %1165)
          to label %1646 unwind label %1046

1167:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 16, ptr %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %188)
  %1168 = load i8, ptr %189, align 1, !range !8, !noundef !3
  %1169 = invoke noundef zeroext i1 @_ZN7ruff_db10diagnostic8Severity8is_fatal17h9770478073a35cbeE(i8 noundef %1168)
          to label %1170 unwind label %1046

1170:                                             ; preds = %1167
  br i1 %1169, label %1172, label %1171

1171:                                             ; preds = %1170
  br label %1177

1172:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 8, ptr %57)
  %1173 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !19, !noundef !3
  %1174 = icmp eq i64 %1173, 5
  %1175 = select i1 %1174, i64 0, i64 1
  %1176 = trunc nuw i64 %1175 to i1
  br i1 %1176, label %1184, label %1188

1177:                                             ; preds = %1392, %1267, %1171
  %1178 = getelementptr inbounds i8, ptr %1, i64 16
  %1179 = load i64, ptr %1178, align 8, !range !24, !noundef !3
  %1180 = icmp eq i64 %1179, 2
  %1181 = select i1 %1180, i64 0, i64 1
  %1182 = icmp eq i64 %1181, 1
  %1183 = xor i1 %1182, true
  br i1 %1183, label %1394, label %1393

1184:                                             ; preds = %1172
  %1185 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %1185, ptr %57, align 8
  %1186 = load i64, ptr %57, align 8, !noundef !3
  %1187 = icmp ule i64 %1186, 4
  call void @llvm.assume(i1 %1187)
  br label %1189

1188:                                             ; preds = %1172
  store i64 5, ptr %57, align 8
  br label %1189

1189:                                             ; preds = %1188, %1184
  %1190 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %1191 = icmp ule i64 %1190, 4
  call void @llvm.assume(i1 %1191)
  %1192 = load i64, ptr %57, align 8, !noundef !3
  %1193 = icmp ule i64 %1192, %1190
  call void @llvm.lifetime.end.p0(i64 8, ptr %57)
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1219, %1189
  store i8 0, ptr %178, align 1
  br label %1222

1195:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %180)
  %1196 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %1197 unwind label %1046

1197:                                             ; preds = %1195
  switch i64 %1196, label %283 [
    i64 4, label %1198
    i64 3, label %1199
    i64 2, label %1200
    i64 1, label %1201
    i64 0, label %1202
    i64 5, label %1203
  ]

1198:                                             ; preds = %1197
  store i64 4, ptr %180, align 8
  br label %1204

1199:                                             ; preds = %1197
  store i64 3, ptr %180, align 8
  br label %1204

1200:                                             ; preds = %1197
  store i64 2, ptr %180, align 8
  br label %1204

1201:                                             ; preds = %1197
  store i64 1, ptr %180, align 8
  br label %1204

1202:                                             ; preds = %1197
  store i64 0, ptr %180, align 8
  br label %1204

1203:                                             ; preds = %1197
  store i64 5, ptr %180, align 8
  br label %1204

1204:                                             ; preds = %1203, %1202, %1201, %1200, %1199, %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %1205 = load i64, ptr %180, align 8, !range !19, !noundef !3
  %1206 = icmp eq i64 %1205, 5
  %1207 = select i1 %1206, i64 0, i64 1
  %1208 = trunc nuw i64 %1207 to i1
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1204
  %1210 = load i64, ptr %180, align 8, !range !20, !noundef !3
  store i64 %1210, ptr %56, align 8
  %1211 = load i64, ptr %56, align 8, !noundef !3
  %1212 = icmp ule i64 %1211, 4
  call void @llvm.assume(i1 %1212)
  br label %1214

1213:                                             ; preds = %1204
  store i64 5, ptr %56, align 8
  br label %1214

1214:                                             ; preds = %1213, %1209
  %1215 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.77, align 8, !range !20, !noundef !3
  %1216 = icmp ule i64 %1215, 4
  call void @llvm.assume(i1 %1216)
  %1217 = load i64, ptr %56, align 8, !noundef !3
  %1218 = icmp ule i64 %1217, %1215
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %180)
  br label %1194

1220:                                             ; preds = %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %180)
  %1221 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, i64 16), i8 noundef 0)
          to label %1225 unwind label %1046

1222:                                             ; preds = %1241, %1194
  %1223 = load i8, ptr %178, align 1, !range !4, !noundef !3
  %1224 = trunc nuw i8 %1223 to i1
  br i1 %1224, label %1249, label %1244

1225:                                             ; preds = %1220
  switch i8 %1221, label %1226 [
    i8 0, label %1228
    i8 1, label %1229
    i8 2, label %1230
  ], !prof !21

1226:                                             ; preds = %1225
  %1227 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE)
          to label %1235 unwind label %1046

1228:                                             ; preds = %1225
  store i8 0, ptr %179, align 1
  br label %1231

1229:                                             ; preds = %1225
  store i8 1, ptr %179, align 1
  br label %1231

1230:                                             ; preds = %1225
  store i8 2, ptr %179, align 1
  br label %1231

1231:                                             ; preds = %1235, %1230, %1229, %1228
  %1232 = load i8, ptr %179, align 1, !range !22, !noundef !3
  %1233 = zext i8 %1232 to i64
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %1236, label %1237

1235:                                             ; preds = %1226
  store i8 %1227, ptr %179, align 1
  br label %1231

1236:                                             ; preds = %1231
  store i8 0, ptr %178, align 1
  br label %1241

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1239 = load i8, ptr %179, align 1, !range !22, !noundef !3
  %1240 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %1238, i8 noundef %1239)
          to label %1242 unwind label %1046

1241:                                             ; preds = %1242, %1236
  br label %1222

1242:                                             ; preds = %1237
  %1243 = zext i1 %1240 to i8
  store i8 %1243, ptr %178, align 1
  br label %1241

1244:                                             ; preds = %1222
  %1245 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %1246 = icmp ule i64 %1245, 5
  call void @llvm.assume(i1 %1246)
  %1247 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %1245)
  %1248 = icmp sle i8 %1247, 0
  br i1 %1248, label %1268, label %1267

1249:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 24, ptr %177)
  call void @llvm.lifetime.start.p0(i64 24, ptr %176)
  %1250 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1251 = getelementptr inbounds i8, ptr %1250, i64 48
  %1252 = getelementptr inbounds i8, ptr %1251, i64 8
  %1253 = load i64, ptr %1252, align 8, !noundef !3
  %1254 = getelementptr inbounds i8, ptr %1250, i64 48
  %1255 = load ptr, ptr %1254, align 8, !nonnull !3, !align !5, !noundef !3
  %1256 = getelementptr inbounds i8, ptr %1254, i64 8
  %1257 = load i64, ptr %1256, align 8, !noundef !3
  %1258 = getelementptr inbounds i8, ptr %1250, i64 48
  %1259 = getelementptr inbounds i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8, !nonnull !3, !align !15, !noundef !3
  %1261 = getelementptr inbounds i8, ptr %1259, i64 8
  %1262 = load ptr, ptr %1261, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %19, align 8
  %1263 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1264 = getelementptr inbounds i8, ptr %1263, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %175)
  call void @llvm.lifetime.start.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 40, ptr %173)
  call void @llvm.lifetime.start.p0(i64 40, ptr %172)
  %1265 = load i64, ptr %19, align 8, !noundef !3
  %1266 = icmp ult i64 %1265, %1253
  br i1 %1266, label %1360, label %1359

1267:                                             ; preds = %1274, %1244
  br label %1177

1268:                                             ; preds = %1244
  %1269 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %1270 unwind label %1046

1270:                                             ; preds = %1268
  %1271 = icmp eq i8 %1269, 0
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1270
  %1273 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %1275 unwind label %1046

1274:                                             ; preds = %1280, %1270
  br label %1267

1275:                                             ; preds = %1272
  %1276 = icmp ule i64 %1273, 5
  call void @llvm.assume(i1 %1276)
  %1277 = icmp ule i64 %1273, 5
  call void @llvm.assume(i1 %1277)
  %1278 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %1273)
  %1279 = icmp sle i8 %1278, 0
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1306, %1275
  br label %1274

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %168)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  store i64 3, ptr %53, align 8
  %1283 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1283, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 8
  store i64 0, ptr %1284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  store i64 2, ptr %168, align 8
  %1285 = getelementptr inbounds i8, ptr %1282, i64 32
  %1286 = load ptr, ptr %1285, align 8, !nonnull !3, !align !15, !noundef !3
  %1287 = getelementptr inbounds i8, ptr %1285, i64 8
  %1288 = load i64, ptr %1287, align 8, !noundef !3
  %1289 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %1286, ptr %1289, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 8
  store i64 %1288, ptr %1290, align 8
  %1291 = load i64, ptr %168, align 8, !range !23, !noundef !3
  %1292 = getelementptr inbounds i8, ptr %168, i64 8
  %1293 = load ptr, ptr %1292, align 8, !nonnull !3, !align !15, !noundef !3
  %1294 = getelementptr inbounds i8, ptr %1292, i64 8
  %1295 = load i64, ptr %1294, align 8, !noundef !3
  store i64 %1291, ptr %169, align 8
  %1296 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %1293, ptr %1296, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 8
  store i64 %1295, ptr %1297, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %168)
  %1298 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %1299 unwind label %1046

1299:                                             ; preds = %1281
  %1300 = extractvalue { ptr, ptr } %1298, 0
  %1301 = extractvalue { ptr, ptr } %1298, 1
  %1302 = getelementptr inbounds i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8, !invariant.load !3, !nonnull !3
  %1304 = invoke noundef zeroext i1 %1303(ptr noundef align 1 %1300, ptr noalias noundef readonly align 8 dereferenceable(24) %169)
          to label %1305 unwind label %1046

1305:                                             ; preds = %1299
  br i1 %1304, label %1307, label %1306

1306:                                             ; preds = %1358, %1305
  br label %1280

1307:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 24, ptr %167)
  %1308 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1309 = getelementptr inbounds i8, ptr %1308, i64 48
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  %1311 = load i64, ptr %1310, align 8, !noundef !3
  %1312 = getelementptr inbounds i8, ptr %1308, i64 48
  %1313 = load ptr, ptr %1312, align 8, !nonnull !3, !align !5, !noundef !3
  %1314 = getelementptr inbounds i8, ptr %1312, i64 8
  %1315 = load i64, ptr %1314, align 8, !noundef !3
  %1316 = getelementptr inbounds i8, ptr %1308, i64 48
  %1317 = getelementptr inbounds i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8, !nonnull !3, !align !15, !noundef !3
  %1319 = getelementptr inbounds i8, ptr %1317, i64 8
  %1320 = load ptr, ptr %1319, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %18, align 8
  %1321 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  %1322 = getelementptr inbounds i8, ptr %1321, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr %165)
  call void @llvm.lifetime.start.p0(i64 40, ptr %164)
  call void @llvm.lifetime.start.p0(i64 40, ptr %163)
  %1323 = load i64, ptr %18, align 8, !noundef !3
  %1324 = icmp ult i64 %1323, %1311
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1307
  store ptr null, ptr %163, align 8
  br label %1333

1326:                                             ; preds = %1307
  %1327 = load i64, ptr %18, align 8, !noundef !3
  %1328 = add nuw i64 %1327, 1
  store i64 %1328, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  store ptr %1313, ptr %51, align 8
  %1329 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1315, ptr %1329, align 8
  %1330 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1318, ptr %1330, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  store ptr %1320, ptr %1331, align 8
  %1332 = getelementptr inbounds i8, ptr %52, i64 32
  store i64 %1327, ptr %1332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  br label %1333

1333:                                             ; preds = %1326, %1325
  %1334 = load ptr, ptr %163, align 8, !noundef !3
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = icmp eq i64 %1335, 0
  %1337 = select i1 %1336, i64 0, i64 1
  %1338 = trunc nuw i64 %1337 to i1
  %1339 = call i1 @llvm.expect.i1(i1 %1338, i1 true)
  br i1 %1339, label %1340, label %1357

1340:                                             ; preds = %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %163, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr %162)
  call void @llvm.lifetime.start.p0(i64 48, ptr %161)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.90, ptr %161, align 8
  %1341 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 1, ptr %1341, align 8
  %1342 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1343 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1344 = getelementptr inbounds i8, ptr %161, i64 32
  store ptr %1342, ptr %1344, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 8
  store i64 %1343, ptr %1345, align 8
  %1346 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1346, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 8
  store i64 0, ptr %1347, align 8
  store ptr %161, ptr %162, align 8
  %1348 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1348, align 8
  store ptr %164, ptr %165, align 8
  %1349 = load ptr, ptr %162, align 8, !align !15, !noundef !3
  %1350 = getelementptr inbounds i8, ptr %162, i64 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %1349, ptr %1352, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 8
  store ptr %1351, ptr %1353, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %162)
  %1354 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %166, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1354, ptr align 8 %165, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %165)
  store ptr %166, ptr %167, align 8
  %1355 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 1, ptr %1355, align 8
  %1356 = getelementptr inbounds i8, ptr %167, i64 16
  store ptr %1322, ptr %1356, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %169, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %1282, ptr noundef nonnull align 1 %1300, ptr noalias noundef readonly align 8 dereferenceable(48) %1301, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %167)
          to label %1358 unwind label %1046

1357:                                             ; preds = %1333
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.88) #19
          to label %755 unwind label %1046

1358:                                             ; preds = %1340
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %161)
  call void @llvm.lifetime.end.p0(i64 40, ptr %164)
  call void @llvm.lifetime.end.p0(i64 24, ptr %166)
  call void @llvm.lifetime.end.p0(i64 24, ptr %167)
  br label %1306

1359:                                             ; preds = %1249
  store ptr null, ptr %172, align 8
  br label %1367

1360:                                             ; preds = %1249
  %1361 = load i64, ptr %19, align 8, !noundef !3
  %1362 = add nuw i64 %1361, 1
  store i64 %1362, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  store ptr %1255, ptr %54, align 8
  %1363 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1257, ptr %1363, align 8
  %1364 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1260, ptr %1364, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 8
  store ptr %1262, ptr %1365, align 8
  %1366 = getelementptr inbounds i8, ptr %55, i64 32
  store i64 %1361, ptr %1366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %55, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  br label %1367

1367:                                             ; preds = %1360, %1359
  %1368 = load ptr, ptr %172, align 8, !noundef !3
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = icmp eq i64 %1369, 0
  %1371 = select i1 %1370, i64 0, i64 1
  %1372 = trunc nuw i64 %1371 to i1
  %1373 = call i1 @llvm.expect.i1(i1 %1372, i1 true)
  br i1 %1373, label %1374, label %1391

1374:                                             ; preds = %1367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %172, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %172)
  call void @llvm.lifetime.start.p0(i64 16, ptr %171)
  call void @llvm.lifetime.start.p0(i64 48, ptr %170)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.90, ptr %170, align 8
  %1375 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 1, ptr %1375, align 8
  %1376 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1377 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1378 = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %1376, ptr %1378, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 8
  store i64 %1377, ptr %1379, align 8
  %1380 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1380, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 8
  store i64 0, ptr %1381, align 8
  store ptr %170, ptr %171, align 8
  %1382 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1382, align 8
  store ptr %173, ptr %174, align 8
  %1383 = load ptr, ptr %171, align 8, !align !15, !noundef !3
  %1384 = getelementptr inbounds i8, ptr %171, i64 8
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %1383, ptr %1386, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 8
  store ptr %1385, ptr %1387, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %171)
  %1388 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %175, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1388, ptr align 8 %174, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %174)
  store ptr %175, ptr %176, align 8
  %1389 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 1, ptr %1389, align 8
  %1390 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %1264, ptr %1390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17he3a4e472cd88a3f5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %177)
          to label %1392 unwind label %1046

1391:                                             ; preds = %1367
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.88) #19
          to label %755 unwind label %1046

1392:                                             ; preds = %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr %176)
  call void @llvm.lifetime.end.p0(i64 24, ptr %177)
  call void @llvm.lifetime.end.p0(i64 48, ptr %170)
  call void @llvm.lifetime.end.p0(i64 40, ptr %173)
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  br label %1177

1393:                                             ; preds = %1177
  call void @llvm.lifetime.end.p0(i64 8, ptr %203)
  br label %1103

1394:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 1, ptr %160)
  %1395 = load i8, ptr %189, align 1, !range !8, !noundef !3
  %1396 = zext i8 %1395 to i64
  switch i64 %1396, label %283 [
    i64 0, label %1632
    i64 1, label %1633
    i64 2, label %1637
    i64 3, label %1638
  ]

1397:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0(i64 8, ptr %213)
  br label %757

1398:                                             ; preds = %757
  %1399 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %1399, ptr %39, align 8
  %1400 = load i64, ptr %39, align 8, !noundef !3
  %1401 = icmp ule i64 %1400, 4
  call void @llvm.assume(i1 %1401)
  br label %1403

1402:                                             ; preds = %757
  store i64 5, ptr %39, align 8
  br label %1403

1403:                                             ; preds = %1402, %1398
  %1404 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.91, align 8, !range !20, !noundef !3
  %1405 = icmp ule i64 %1404, 4
  call void @llvm.assume(i1 %1405)
  %1406 = load i64, ptr %39, align 8, !noundef !3
  %1407 = icmp ule i64 %1406, %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1433, %1403
  store i8 0, ptr %131, align 1
  br label %1436

1409:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(i64 8, ptr %133)
  %1410 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
          to label %1411 unwind label %549

1411:                                             ; preds = %1409
  switch i64 %1410, label %283 [
    i64 4, label %1412
    i64 3, label %1413
    i64 2, label %1414
    i64 1, label %1415
    i64 0, label %1416
    i64 5, label %1417
  ]

1412:                                             ; preds = %1411
  store i64 4, ptr %133, align 8
  br label %1418

1413:                                             ; preds = %1411
  store i64 3, ptr %133, align 8
  br label %1418

1414:                                             ; preds = %1411
  store i64 2, ptr %133, align 8
  br label %1418

1415:                                             ; preds = %1411
  store i64 1, ptr %133, align 8
  br label %1418

1416:                                             ; preds = %1411
  store i64 0, ptr %133, align 8
  br label %1418

1417:                                             ; preds = %1411
  store i64 5, ptr %133, align 8
  br label %1418

1418:                                             ; preds = %1417, %1416, %1415, %1414, %1413, %1412
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %1419 = load i64, ptr %133, align 8, !range !19, !noundef !3
  %1420 = icmp eq i64 %1419, 5
  %1421 = select i1 %1420, i64 0, i64 1
  %1422 = trunc nuw i64 %1421 to i1
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1418
  %1424 = load i64, ptr %133, align 8, !range !20, !noundef !3
  store i64 %1424, ptr %38, align 8
  %1425 = load i64, ptr %38, align 8, !noundef !3
  %1426 = icmp ule i64 %1425, 4
  call void @llvm.assume(i1 %1426)
  br label %1428

1427:                                             ; preds = %1418
  store i64 5, ptr %38, align 8
  br label %1428

1428:                                             ; preds = %1427, %1423
  %1429 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.91, align 8, !range !20, !noundef !3
  %1430 = icmp ule i64 %1429, 4
  call void @llvm.assume(i1 %1430)
  %1431 = load i64, ptr %38, align 8, !noundef !3
  %1432 = icmp ule i64 %1431, %1429
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr %133)
  br label %1408

1434:                                             ; preds = %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr %133)
  %1435 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, i64 16), i8 noundef 0)
          to label %1439 unwind label %549

1436:                                             ; preds = %1455, %1408
  %1437 = load i8, ptr %131, align 1, !range !4, !noundef !3
  %1438 = trunc nuw i8 %1437 to i1
  br i1 %1438, label %1463, label %1458

1439:                                             ; preds = %1434
  switch i8 %1435, label %1440 [
    i8 0, label %1442
    i8 1, label %1443
    i8 2, label %1444
  ], !prof !21

1440:                                             ; preds = %1439
  %1441 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE)
          to label %1449 unwind label %549

1442:                                             ; preds = %1439
  store i8 0, ptr %132, align 1
  br label %1445

1443:                                             ; preds = %1439
  store i8 1, ptr %132, align 1
  br label %1445

1444:                                             ; preds = %1439
  store i8 2, ptr %132, align 1
  br label %1445

1445:                                             ; preds = %1449, %1444, %1443, %1442
  %1446 = load i8, ptr %132, align 1, !range !22, !noundef !3
  %1447 = zext i8 %1446 to i64
  %1448 = icmp eq i64 %1447, 0
  br i1 %1448, label %1450, label %1451

1449:                                             ; preds = %1440
  store i8 %1441, ptr %132, align 1
  br label %1445

1450:                                             ; preds = %1445
  store i8 0, ptr %131, align 1
  br label %1455

1451:                                             ; preds = %1445
  %1452 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1453 = load i8, ptr %132, align 1, !range !22, !noundef !3
  %1454 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %1452, i8 noundef %1453)
          to label %1456 unwind label %549

1455:                                             ; preds = %1456, %1450
  br label %1436

1456:                                             ; preds = %1451
  %1457 = zext i1 %1454 to i8
  store i8 %1457, ptr %131, align 1
  br label %1455

1458:                                             ; preds = %1436
  %1459 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %1460 = icmp ule i64 %1459, 5
  call void @llvm.assume(i1 %1460)
  %1461 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %1459)
  %1462 = icmp sle i8 %1461, 0
  br i1 %1462, label %1482, label %1481

1463:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 24, ptr %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr %129)
  %1464 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1465 = getelementptr inbounds i8, ptr %1464, i64 48
  %1466 = getelementptr inbounds i8, ptr %1465, i64 8
  %1467 = load i64, ptr %1466, align 8, !noundef !3
  %1468 = getelementptr inbounds i8, ptr %1464, i64 48
  %1469 = load ptr, ptr %1468, align 8, !nonnull !3, !align !5, !noundef !3
  %1470 = getelementptr inbounds i8, ptr %1468, i64 8
  %1471 = load i64, ptr %1470, align 8, !noundef !3
  %1472 = getelementptr inbounds i8, ptr %1464, i64 48
  %1473 = getelementptr inbounds i8, ptr %1472, i64 16
  %1474 = load ptr, ptr %1473, align 8, !nonnull !3, !align !15, !noundef !3
  %1475 = getelementptr inbounds i8, ptr %1473, i64 8
  %1476 = load ptr, ptr %1475, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %15, align 8
  %1477 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1478 = getelementptr inbounds i8, ptr %1477, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr %127)
  call void @llvm.lifetime.start.p0(i64 40, ptr %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr %125)
  %1479 = load i64, ptr %15, align 8, !noundef !3
  %1480 = icmp ult i64 %1479, %1467
  br i1 %1480, label %1587, label %1586

1481:                                             ; preds = %1488, %1458
  br label %1583

1482:                                             ; preds = %1458
  %1483 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
          to label %1484 unwind label %549

1484:                                             ; preds = %1482
  %1485 = icmp eq i8 %1483, 0
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1484
  %1487 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
          to label %1489 unwind label %549

1488:                                             ; preds = %1494, %1484
  br label %1481

1489:                                             ; preds = %1486
  %1490 = icmp ule i64 %1487, 5
  call void @llvm.assume(i1 %1490)
  %1491 = icmp ule i64 %1487, 5
  call void @llvm.assume(i1 %1491)
  %1492 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %1487)
  %1493 = icmp sle i8 %1492, 0
  br i1 %1493, label %1495, label %1494

1494:                                             ; preds = %1520, %1489
  br label %1488

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i64 3, ptr %34, align 8
  %1497 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 8
  store i64 0, ptr %1498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  store i64 5, ptr %118, align 8
  %1499 = getelementptr inbounds i8, ptr %1496, i64 32
  %1500 = load ptr, ptr %1499, align 8, !nonnull !3, !align !15, !noundef !3
  %1501 = getelementptr inbounds i8, ptr %1499, i64 8
  %1502 = load i64, ptr %1501, align 8, !noundef !3
  %1503 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %1500, ptr %1503, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 8
  store i64 %1502, ptr %1504, align 8
  %1505 = load i64, ptr %118, align 8, !range !23, !noundef !3
  %1506 = getelementptr inbounds i8, ptr %118, i64 8
  %1507 = load ptr, ptr %1506, align 8, !nonnull !3, !align !15, !noundef !3
  %1508 = getelementptr inbounds i8, ptr %1506, i64 8
  %1509 = load i64, ptr %1508, align 8, !noundef !3
  store i64 %1505, ptr %119, align 8
  %1510 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %1507, ptr %1510, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 8
  store i64 %1509, ptr %1511, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  %1512 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %1513 unwind label %549

1513:                                             ; preds = %1495
  %1514 = extractvalue { ptr, ptr } %1512, 0
  %1515 = extractvalue { ptr, ptr } %1512, 1
  %1516 = getelementptr inbounds i8, ptr %1515, i64 24
  %1517 = load ptr, ptr %1516, align 8, !invariant.load !3, !nonnull !3
  %1518 = invoke noundef zeroext i1 %1517(ptr noundef align 1 %1514, ptr noalias noundef readonly align 8 dereferenceable(24) %119)
          to label %1519 unwind label %549

1519:                                             ; preds = %1513
  br i1 %1518, label %1521, label %1520

1520:                                             ; preds = %1582, %1519
  br label %1494

1521:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 24, ptr %117)
  %1522 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1523 = getelementptr inbounds i8, ptr %1522, i64 48
  %1524 = getelementptr inbounds i8, ptr %1523, i64 8
  %1525 = load i64, ptr %1524, align 8, !noundef !3
  %1526 = getelementptr inbounds i8, ptr %1522, i64 48
  %1527 = load ptr, ptr %1526, align 8, !nonnull !3, !align !5, !noundef !3
  %1528 = getelementptr inbounds i8, ptr %1526, i64 8
  %1529 = load i64, ptr %1528, align 8, !noundef !3
  %1530 = getelementptr inbounds i8, ptr %1522, i64 48
  %1531 = getelementptr inbounds i8, ptr %1530, i64 16
  %1532 = load ptr, ptr %1531, align 8, !nonnull !3, !align !15, !noundef !3
  %1533 = getelementptr inbounds i8, ptr %1531, i64 8
  %1534 = load ptr, ptr %1533, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %14, align 8
  %1535 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  %1536 = getelementptr inbounds i8, ptr %1535, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %116)
  call void @llvm.lifetime.start.p0(i64 24, ptr %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr %113)
  %1537 = load i64, ptr %14, align 8, !noundef !3
  %1538 = icmp ult i64 %1537, %1525
  br i1 %1538, label %1540, label %1539

1539:                                             ; preds = %1521
  store ptr null, ptr %113, align 8
  br label %1547

1540:                                             ; preds = %1521
  %1541 = load i64, ptr %14, align 8, !noundef !3
  %1542 = add nuw i64 %1541, 1
  store i64 %1542, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  store ptr %1527, ptr %32, align 8
  %1543 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %1529, ptr %1543, align 8
  %1544 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %1532, ptr %1544, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 8
  store ptr %1534, ptr %1545, align 8
  %1546 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %1541, ptr %1546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  br label %1547

1547:                                             ; preds = %1540, %1539
  %1548 = load ptr, ptr %113, align 8, !noundef !3
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = icmp eq i64 %1549, 0
  %1551 = select i1 %1550, i64 0, i64 1
  %1552 = trunc nuw i64 %1551 to i1
  %1553 = call i1 @llvm.expect.i1(i1 %1552, i1 true)
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %113, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 48, ptr %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr %108)
  invoke void @_ZN7countme7get_all17h7498c2cdf16405abE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %108)
          to label %1556 unwind label %549

1555:                                             ; preds = %1547
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.92) #19
          to label %755 unwind label %549

1556:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store ptr %108, ptr %31, align 8
  %1557 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN57_$LT$countme..AllCounts$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8d89176acfeb5E", ptr %1557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %1558 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %110, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1558, ptr align 8 %109, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.94, ptr %111, align 8
  %1559 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 1, ptr %1559, align 8
  %1560 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1561 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1562 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %1560, ptr %1562, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 8
  store i64 %1561, ptr %1563, align 8
  %1564 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %110, ptr %1564, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 8
  store i64 1, ptr %1565, align 8
  store ptr %111, ptr %112, align 8
  %1566 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1566, align 8
  store ptr %114, ptr %115, align 8
  %1567 = load ptr, ptr %112, align 8, !align !15, !noundef !3
  %1568 = getelementptr inbounds i8, ptr %112, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %1567, ptr %1570, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 8
  store ptr %1569, ptr %1571, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  %1572 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %116, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1572, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %115)
  store ptr %116, ptr %117, align 8
  %1573 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 1, ptr %1573, align 8
  %1574 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %1536, ptr %1574, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %119, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %1496, ptr noundef nonnull align 1 %1514, ptr noalias noundef readonly align 8 dereferenceable(48) %1515, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %117)
          to label %1581 unwind label %1576

1575:                                             ; preds = %1576
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %108) #20
          to label %546 unwind label %537

1576:                                             ; preds = %1556
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = extractvalue { ptr, i32 } %1577, 0
  %1579 = extractvalue { ptr, i32 } %1577, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1578, ptr %10, align 8
  %1580 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1579, ptr %1580, align 8
  br label %1575

1581:                                             ; preds = %1556
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %108)
          to label %1582 unwind label %549

1582:                                             ; preds = %1581
  call void @llvm.lifetime.end.p0(i64 24, ptr %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  call void @llvm.lifetime.end.p0(i64 48, ptr %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr %117)
  br label %1520

1583:                                             ; preds = %1629, %1481
  call void @llvm.lifetime.end.p0(i64 16, ptr %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %238)
  %1584 = load i8, ptr %82, align 1, !range !4, !noundef !3
  %1585 = trunc nuw i8 %1584 to i1
  br i1 %1585, label %1631, label %1630

1586:                                             ; preds = %1463
  store ptr null, ptr %125, align 8
  br label %1594

1587:                                             ; preds = %1463
  %1588 = load i64, ptr %15, align 8, !noundef !3
  %1589 = add nuw i64 %1588, 1
  store i64 %1589, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  store ptr %1469, ptr %36, align 8
  %1590 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1471, ptr %1590, align 8
  %1591 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1474, ptr %1591, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 8
  store ptr %1476, ptr %1592, align 8
  %1593 = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %1588, ptr %1593, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  br label %1594

1594:                                             ; preds = %1587, %1586
  %1595 = load ptr, ptr %125, align 8, !noundef !3
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = icmp eq i64 %1596, 0
  %1598 = select i1 %1597, i64 0, i64 1
  %1599 = trunc nuw i64 %1598 to i1
  %1600 = call i1 @llvm.expect.i1(i1 %1599, i1 true)
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %125, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %124)
  call void @llvm.lifetime.start.p0(i64 48, ptr %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120)
  invoke void @_ZN7countme7get_all17h7498c2cdf16405abE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %120)
          to label %1603 unwind label %549

1602:                                             ; preds = %1594
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.92) #19
          to label %755 unwind label %549

1603:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %120, ptr %35, align 8
  %1604 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN57_$LT$countme..AllCounts$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8d89176acfeb5E", ptr %1604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %1605 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %122, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1605, ptr align 8 %121, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %121)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.94, ptr %123, align 8
  %1606 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 1, ptr %1606, align 8
  %1607 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1608 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1609 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %1607, ptr %1609, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 8
  store i64 %1608, ptr %1610, align 8
  %1611 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %122, ptr %1611, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  store i64 1, ptr %1612, align 8
  store ptr %123, ptr %124, align 8
  %1613 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1613, align 8
  store ptr %126, ptr %127, align 8
  %1614 = load ptr, ptr %124, align 8, !align !15, !noundef !3
  %1615 = getelementptr inbounds i8, ptr %124, i64 8
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %1614, ptr %1617, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 8
  store ptr %1616, ptr %1618, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %124)
  %1619 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %128, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1619, ptr align 8 %127, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %127)
  store ptr %128, ptr %129, align 8
  %1620 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 1, ptr %1620, align 8
  %1621 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %1478, ptr %1621, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 24, i1 false)
  invoke void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h7106bfb813621cccE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %130)
          to label %1628 unwind label %1623

1622:                                             ; preds = %1623
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %120) #20
          to label %546 unwind label %537

1623:                                             ; preds = %1603
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = extractvalue { ptr, i32 } %1624, 0
  %1626 = extractvalue { ptr, i32 } %1624, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1625, ptr %10, align 8
  %1627 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1626, ptr %1627, align 8
  br label %1622

1628:                                             ; preds = %1603
  call void @llvm.lifetime.end.p0(i64 24, ptr %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr %130)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24) %120)
          to label %1629 unwind label %549

1629:                                             ; preds = %1628
  call void @llvm.lifetime.end.p0(i64 24, ptr %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  call void @llvm.lifetime.end.p0(i64 48, ptr %123)
  call void @llvm.lifetime.end.p0(i64 40, ptr %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  br label %1583

1630:                                             ; preds = %1631, %1583
  call void @llvm.lifetime.end.p0(i64 24, ptr %239)
  br label %531

1631:                                             ; preds = %1583
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %239)
  br label %1630

1632:                                             ; preds = %1394
  store i8 0, ptr %160, align 1
  br label %1639

1633:                                             ; preds = %1394
  %1634 = getelementptr inbounds i8, ptr %557, i64 1
  %1635 = load i8, ptr %1634, align 1, !range !4, !noundef !3
  %1636 = trunc nuw i8 %1635 to i1
  br i1 %1636, label %1643, label %1642

1637:                                             ; preds = %1394
  store i8 1, ptr %160, align 1
  br label %1639

1638:                                             ; preds = %1394
  store i8 101, ptr %160, align 1
  br label %1639

1639:                                             ; preds = %1644, %1638, %1637, %1632
  %1640 = load i8, ptr %160, align 1, !range !25, !noundef !3
  %1641 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1640, ptr %1641, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %160)
  br label %1645

1642:                                             ; preds = %1633
  store i8 0, ptr %160, align 1
  br label %1644

1643:                                             ; preds = %1633
  store i8 1, ptr %160, align 1
  br label %1644

1644:                                             ; preds = %1643, %1642
  br label %1639

1645:                                             ; preds = %1699, %1646, %1639
  call void @llvm.lifetime.end.p0(i64 8, ptr %203)
  br label %1104

1646:                                             ; preds = %1163
  %1647 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1166, ptr %1647, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %188)
  br label %1645

1648:                                             ; preds = %1649
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17heeff2cdad1b0169eE"(ptr noalias noundef align 8 dereferenceable(8) %198) #20
          to label %1111 unwind label %537

1649:                                             ; preds = %1692, %1689, %1685, %1658, %1654, %1123
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  %1652 = extractvalue { ptr, i32 } %1650, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %1651, ptr %10, align 8
  %1653 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1652, ptr %1653, align 8
  br label %1648

1654:                                             ; preds = %1123
  %1655 = extractvalue { ptr, ptr } %1125, 0
  %1656 = extractvalue { ptr, ptr } %1125, 1
  store ptr %1655, ptr %191, align 8
  %1657 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %1656, ptr %1657, align 8
  invoke void @_ZN7ruff_db10diagnostic10Diagnostic7display17hb9d479902c9a0adaE(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %192, ptr noalias noundef readonly align 8 dereferenceable(8) %198, ptr noundef nonnull align 1 %191, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.95, ptr noalias noundef readonly align 8 dereferenceable(16) %237)
          to label %1658 unwind label %1649

1658:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr %192, ptr %62, align 8
  %1659 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @"_ZN85_$LT$ruff_db..diagnostic..render..DisplayDiagnostic$u20$as$u20$core..fmt..Display$GT$3fmt17h3df8515886bbd25fE", ptr %1659, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %62, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %1660 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %194, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1660, ptr align 8 %193, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %193)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.96, ptr %195, align 8
  %1661 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 1, ptr %1661, align 8
  %1662 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1663 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1664 = getelementptr inbounds i8, ptr %195, i64 32
  store ptr %1662, ptr %1664, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 8
  store i64 %1663, ptr %1665, align 8
  %1666 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr %194, ptr %1666, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  store i64 1, ptr %1667, align 8
  %1668 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1895dbbdaff14d34E(ptr noalias noundef align 8 dereferenceable(8) %213, ptr noalias noundef align 8 captures(none) dereferenceable(48) %195)
          to label %1669 unwind label %1649

1669:                                             ; preds = %1658
  store ptr %1668, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %195)
  %1670 = load ptr, ptr %196, align 8, !noundef !3
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = icmp eq i64 %1671, 0
  %1673 = select i1 %1672, i64 0, i64 1
  %1674 = trunc nuw i64 %1673 to i1
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1669
  %1676 = load ptr, ptr %196, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  store ptr %1676, ptr %61, align 8
  %1677 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  store ptr %1677, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  br label %1679

1678:                                             ; preds = %1669
  store ptr null, ptr %197, align 8
  br label %1679

1679:                                             ; preds = %1678, %1675
  call void @llvm.lifetime.end.p0(i64 8, ptr %196)
  %1680 = load ptr, ptr %197, align 8, !noundef !3
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = icmp eq i64 %1681, 0
  %1683 = select i1 %1682, i64 0, i64 1
  %1684 = trunc nuw i64 %1683 to i1
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1679
  %1686 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  store ptr %1686, ptr %190, align 8
  %1687 = load ptr, ptr %190, align 8, !nonnull !3, !noundef !3
  %1688 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull %1687)
          to label %1696 unwind label %1649

1689:                                             ; preds = %1679
  call void @llvm.lifetime.end.p0(i64 16, ptr %191)
  call void @llvm.lifetime.end.p0(i64 176, ptr %192)
  call void @llvm.lifetime.end.p0(i64 16, ptr %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %197)
  %1690 = load i8, ptr %189, align 1, !range !8, !noundef !3
  %1691 = invoke noundef i8 @_ZN7ruff_db10diagnostic10Diagnostic8severity17h0cfe7b08bb452d23E(ptr noalias noundef readonly align 8 dereferenceable(8) %198)
          to label %1692 unwind label %1649

1692:                                             ; preds = %1689
  %1693 = invoke noundef i8 @_ZN4core3cmp3Ord3max17h8255c818c4505a1cE(i8 noundef %1690, i8 noundef %1691)
          to label %1694 unwind label %1649

1694:                                             ; preds = %1692
  store i8 %1693, ptr %189, align 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17heeff2cdad1b0169eE"(ptr noalias noundef align 8 dereferenceable(8) %198)
          to label %1695 unwind label %1112

1695:                                             ; preds = %1694
  call void @llvm.lifetime.end.p0(i64 8, ptr %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  br label %1109

1696:                                             ; preds = %1685
  %1697 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1688, ptr %1697, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %191)
  call void @llvm.lifetime.end.p0(i64 176, ptr %192)
  call void @llvm.lifetime.end.p0(i64 16, ptr %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %197)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17heeff2cdad1b0169eE"(ptr noalias noundef align 8 dereferenceable(8) %198)
          to label %1698 unwind label %1112

1698:                                             ; preds = %1696
  call void @llvm.lifetime.end.p0(i64 8, ptr %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h80c1786fee3f4092E"(ptr noalias noundef align 8 dereferenceable(32) %200)
          to label %1699 unwind label %1046

1699:                                             ; preds = %1698
  call void @llvm.lifetime.end.p0(i64 32, ptr %200)
  call void @llvm.lifetime.end.p0(i64 32, ptr %202)
  br label %1645

1700:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr %213)
  call void @llvm.lifetime.end.p0(i64 16, ptr %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %238)
  %1701 = load i8, ptr %82, align 1, !range !4, !noundef !3
  %1702 = trunc nuw i8 %1701 to i1
  br i1 %1702, label %1704, label %1703

1703:                                             ; preds = %1704, %1700
  call void @llvm.lifetime.end.p0(i64 24, ptr %239)
  br label %1705

1704:                                             ; preds = %1700
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %239)
  br label %1703

1705:                                             ; preds = %1703, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr %243)
  call void @llvm.lifetime.end.p0(i64 32, ptr %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %245)
  br label %1920

1706:                                             ; preds = %546
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24) %239) #20
          to label %539 unwind label %537

1707:                                             ; preds = %488
  %1708 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %1708, ptr %105, align 8
  br label %1710

1709:                                             ; preds = %488
  store ptr null, ptr %105, align 8
  br label %1710

1710:                                             ; preds = %1709, %1707
  %1711 = load ptr, ptr %105, align 8, !align !5, !noundef !3
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = icmp eq i64 %1712, 0
  %1714 = select i1 %1713, i64 0, i64 1
  %1715 = trunc nuw i64 %1714 to i1
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1710
  %1717 = load ptr, ptr %105, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN10ty_project5watch15project_watcher14ProjectWatcher6update17h06780d5471e7478eE(ptr noalias noundef align 8 dereferenceable(112) %1717, ptr noundef nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  br label %1719

1718:                                             ; preds = %1710
  call void @llvm.lifetime.end.p0(i64 8, ptr %105)
  br label %1719

1719:                                             ; preds = %1718, %1716
  call void @llvm.lifetime.start.p0(i64 32, ptr %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr %103)
  store i64 -9223372036854775808, ptr %103, align 8
  call void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %104, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104)
  br label %531

1720:                                             ; preds = %531
  %1721 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  store i64 %1721, ptr %30, align 8
  %1722 = load i64, ptr %30, align 8, !noundef !3
  %1723 = icmp ule i64 %1722, 4
  call void @llvm.assume(i1 %1723)
  br label %1725

1724:                                             ; preds = %531
  store i64 5, ptr %30, align 8
  br label %1725

1725:                                             ; preds = %1724, %1720
  %1726 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %1727 = icmp ule i64 %1726, 4
  call void @llvm.assume(i1 %1727)
  %1728 = load i64, ptr %30, align 8, !noundef !3
  %1729 = icmp ule i64 %1728, %1726
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br i1 %1729, label %1731, label %1730

1730:                                             ; preds = %1754, %1725
  store i8 0, ptr %100, align 1
  br label %1757

1731:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(i64 8, ptr %102)
  %1732 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE, i8 noundef 0)
  switch i64 %1732, label %283 [
    i64 4, label %1733
    i64 3, label %1734
    i64 2, label %1735
    i64 1, label %1736
    i64 0, label %1737
    i64 5, label %1738
  ]

1733:                                             ; preds = %1731
  store i64 4, ptr %102, align 8
  br label %1739

1734:                                             ; preds = %1731
  store i64 3, ptr %102, align 8
  br label %1739

1735:                                             ; preds = %1731
  store i64 2, ptr %102, align 8
  br label %1739

1736:                                             ; preds = %1731
  store i64 1, ptr %102, align 8
  br label %1739

1737:                                             ; preds = %1731
  store i64 0, ptr %102, align 8
  br label %1739

1738:                                             ; preds = %1731
  store i64 5, ptr %102, align 8
  br label %1739

1739:                                             ; preds = %1738, %1737, %1736, %1735, %1734, %1733
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %1740 = load i64, ptr %102, align 8, !range !19, !noundef !3
  %1741 = icmp eq i64 %1740, 5
  %1742 = select i1 %1741, i64 0, i64 1
  %1743 = trunc nuw i64 %1742 to i1
  br i1 %1743, label %1744, label %1748

1744:                                             ; preds = %1739
  %1745 = load i64, ptr %102, align 8, !range !20, !noundef !3
  store i64 %1745, ptr %29, align 8
  %1746 = load i64, ptr %29, align 8, !noundef !3
  %1747 = icmp ule i64 %1746, 4
  call void @llvm.assume(i1 %1747)
  br label %1749

1748:                                             ; preds = %1739
  store i64 5, ptr %29, align 8
  br label %1749

1749:                                             ; preds = %1748, %1744
  %1750 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.61, align 8, !range !20, !noundef !3
  %1751 = icmp ule i64 %1750, 4
  call void @llvm.assume(i1 %1751)
  %1752 = load i64, ptr %29, align 8, !noundef !3
  %1753 = icmp ule i64 %1752, %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br i1 %1753, label %1755, label %1754

1754:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %102)
  br label %1730

1755:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %102)
  %1756 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef getelementptr inbounds (i8, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, i64 16), i8 noundef 0)
  switch i8 %1756, label %1760 [
    i8 0, label %1762
    i8 1, label %1763
    i8 2, label %1764
  ], !prof !21

1757:                                             ; preds = %1775, %1730
  %1758 = load i8, ptr %100, align 1, !range !4, !noundef !3
  %1759 = trunc nuw i8 %1758 to i1
  br i1 %1759, label %1781, label %1776

1760:                                             ; preds = %1755
  %1761 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E)
  store i8 %1761, ptr %101, align 1
  br label %1765

1762:                                             ; preds = %1755
  store i8 0, ptr %101, align 1
  br label %1765

1763:                                             ; preds = %1755
  store i8 1, ptr %101, align 1
  br label %1765

1764:                                             ; preds = %1755
  store i8 2, ptr %101, align 1
  br label %1765

1765:                                             ; preds = %1764, %1763, %1762, %1760
  %1766 = load i8, ptr %101, align 1, !range !22, !noundef !3
  %1767 = zext i8 %1766 to i64
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1765
  store i8 0, ptr %100, align 1
  br label %1775

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1772 = load i8, ptr %101, align 1, !range !22, !noundef !3
  %1773 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120) %1771, i8 noundef %1772)
  %1774 = zext i1 %1773 to i8
  store i8 %1774, ptr %100, align 1
  br label %1775

1775:                                             ; preds = %1770, %1769
  br label %1757

1776:                                             ; preds = %1757
  %1777 = load i64, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.67, align 8, !range !19, !noundef !3
  %1778 = icmp ule i64 %1777, 5
  call void @llvm.assume(i1 %1778)
  %1779 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %1777)
  %1780 = icmp sle i8 %1779, 0
  br i1 %1780, label %1800, label %1799

1781:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  %1782 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1783 = getelementptr inbounds i8, ptr %1782, i64 48
  %1784 = getelementptr inbounds i8, ptr %1783, i64 8
  %1785 = load i64, ptr %1784, align 8, !noundef !3
  %1786 = getelementptr inbounds i8, ptr %1782, i64 48
  %1787 = load ptr, ptr %1786, align 8, !nonnull !3, !align !5, !noundef !3
  %1788 = getelementptr inbounds i8, ptr %1786, i64 8
  %1789 = load i64, ptr %1788, align 8, !noundef !3
  %1790 = getelementptr inbounds i8, ptr %1782, i64 48
  %1791 = getelementptr inbounds i8, ptr %1790, i64 16
  %1792 = load ptr, ptr %1791, align 8, !nonnull !3, !align !15, !noundef !3
  %1793 = getelementptr inbounds i8, ptr %1791, i64 8
  %1794 = load ptr, ptr %1793, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %13, align 8
  %1795 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1796 = getelementptr inbounds i8, ptr %1795, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr %94)
  %1797 = load i64, ptr %13, align 8, !noundef !3
  %1798 = icmp ult i64 %1797, %1785
  br i1 %1798, label %1888, label %1887

1799:                                             ; preds = %1809, %1776
  br label %1886

1800:                                             ; preds = %1776
  %1801 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %1802 = icmp eq i8 %1801, 0
  br i1 %1802, label %1803, label %1809

1803:                                             ; preds = %1800
  %1804 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %1805 = icmp ule i64 %1804, 5
  call void @llvm.assume(i1 %1805)
  %1806 = icmp ule i64 %1804, 5
  call void @llvm.assume(i1 %1806)
  %1807 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %1804)
  %1808 = icmp sle i8 %1807, 0
  br i1 %1808, label %1811, label %1810

1809:                                             ; preds = %1810, %1800
  br label %1799

1810:                                             ; preds = %1834, %1803
  br label %1809

1811:                                             ; preds = %1803
  %1812 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 3, ptr %26, align 8
  %1813 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1813, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 8
  store i64 0, ptr %1814, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  store i64 4, ptr %90, align 8
  %1815 = getelementptr inbounds i8, ptr %1812, i64 32
  %1816 = load ptr, ptr %1815, align 8, !nonnull !3, !align !15, !noundef !3
  %1817 = getelementptr inbounds i8, ptr %1815, i64 8
  %1818 = load i64, ptr %1817, align 8, !noundef !3
  %1819 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %1816, ptr %1819, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 8
  store i64 %1818, ptr %1820, align 8
  %1821 = load i64, ptr %90, align 8, !range !23, !noundef !3
  %1822 = getelementptr inbounds i8, ptr %90, i64 8
  %1823 = load ptr, ptr %1822, align 8, !nonnull !3, !align !15, !noundef !3
  %1824 = getelementptr inbounds i8, ptr %1822, i64 8
  %1825 = load i64, ptr %1824, align 8, !noundef !3
  store i64 %1821, ptr %91, align 8
  %1826 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %1823, ptr %1826, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 8
  store i64 %1825, ptr %1827, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  %1828 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %1829 = extractvalue { ptr, ptr } %1828, 0
  %1830 = extractvalue { ptr, ptr } %1828, 1
  %1831 = getelementptr inbounds i8, ptr %1830, i64 24
  %1832 = load ptr, ptr %1831, align 8, !invariant.load !3, !nonnull !3
  %1833 = call noundef zeroext i1 %1832(ptr noundef align 1 %1829, ptr noalias noundef readonly align 8 dereferenceable(24) %91)
  br i1 %1833, label %1835, label %1834

1834:                                             ; preds = %1868, %1811
  br label %1810

1835:                                             ; preds = %1811
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  %1836 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1837 = getelementptr inbounds i8, ptr %1836, i64 48
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %1839 = load i64, ptr %1838, align 8, !noundef !3
  %1840 = getelementptr inbounds i8, ptr %1836, i64 48
  %1841 = load ptr, ptr %1840, align 8, !nonnull !3, !align !5, !noundef !3
  %1842 = getelementptr inbounds i8, ptr %1840, i64 8
  %1843 = load i64, ptr %1842, align 8, !noundef !3
  %1844 = getelementptr inbounds i8, ptr %1836, i64 48
  %1845 = getelementptr inbounds i8, ptr %1844, i64 16
  %1846 = load ptr, ptr %1845, align 8, !nonnull !3, !align !15, !noundef !3
  %1847 = getelementptr inbounds i8, ptr %1845, i64 8
  %1848 = load ptr, ptr %1847, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 0, ptr %12, align 8
  %1849 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  %1850 = getelementptr inbounds i8, ptr %1849, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr %85)
  %1851 = load i64, ptr %12, align 8, !noundef !3
  %1852 = icmp ult i64 %1851, %1839
  br i1 %1852, label %1854, label %1853

1853:                                             ; preds = %1835
  store ptr null, ptr %85, align 8
  br label %1861

1854:                                             ; preds = %1835
  %1855 = load i64, ptr %12, align 8, !noundef !3
  %1856 = add nuw i64 %1855, 1
  store i64 %1856, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  store ptr %1841, ptr %24, align 8
  %1857 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %1843, ptr %1857, align 8
  %1858 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1846, ptr %1858, align 8
  %1859 = getelementptr inbounds i8, ptr %1858, i64 8
  store ptr %1848, ptr %1859, align 8
  %1860 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %1855, ptr %1860, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %1861

1861:                                             ; preds = %1854, %1853
  %1862 = load ptr, ptr %85, align 8, !noundef !3
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = icmp eq i64 %1863, 0
  %1865 = select i1 %1864, i64 0, i64 1
  %1866 = trunc nuw i64 %1865 to i1
  %1867 = call i1 @llvm.expect.i1(i1 %1866, i1 true)
  br i1 %1867, label %1868, label %1885

1868:                                             ; preds = %1861
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr %84)
  call void @llvm.lifetime.start.p0(i64 48, ptr %83)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.100, ptr %83, align 8
  %1869 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 1, ptr %1869, align 8
  %1870 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1871 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1872 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %1870, ptr %1872, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 8
  store i64 %1871, ptr %1873, align 8
  %1874 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1874, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 8
  store i64 0, ptr %1875, align 8
  store ptr %83, ptr %84, align 8
  %1876 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1876, align 8
  store ptr %86, ptr %87, align 8
  %1877 = load ptr, ptr %84, align 8, !align !15, !noundef !3
  %1878 = getelementptr inbounds i8, ptr %84, i64 8
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %1877, ptr %1880, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 8
  store ptr %1879, ptr %1881, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %84)
  %1882 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %88, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1882, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %87)
  store ptr %88, ptr %89, align 8
  %1883 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 1, ptr %1883, align 8
  %1884 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %1850, ptr %1884, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %91, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %1812, ptr noundef nonnull align 1 %1829, ptr noalias noundef readonly align 8 dereferenceable(48) %1830, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  br label %1834

1885:                                             ; preds = %1861
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.98) #19
  unreachable

1886:                                             ; preds = %1902, %1799
  call void @llvm.lifetime.end.p0(i64 32, ptr %243)
  call void @llvm.lifetime.end.p0(i64 32, ptr %244)
  br label %469

1887:                                             ; preds = %1781
  store ptr null, ptr %94, align 8
  br label %1895

1888:                                             ; preds = %1781
  %1889 = load i64, ptr %13, align 8, !noundef !3
  %1890 = add nuw i64 %1889, 1
  store i64 %1890, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %1787, ptr %27, align 8
  %1891 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1789, ptr %1891, align 8
  %1892 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1792, ptr %1892, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 8
  store ptr %1794, ptr %1893, align 8
  %1894 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 %1889, ptr %1894, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  br label %1895

1895:                                             ; preds = %1888, %1887
  %1896 = load ptr, ptr %94, align 8, !noundef !3
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = icmp eq i64 %1897, 0
  %1899 = select i1 %1898, i64 0, i64 1
  %1900 = trunc nuw i64 %1899 to i1
  %1901 = call i1 @llvm.expect.i1(i1 %1900, i1 true)
  br i1 %1901, label %1902, label %1919

1902:                                             ; preds = %1895
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %94, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 48, ptr %92)
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.100, ptr %92, align 8
  %1903 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 1, ptr %1903, align 8
  %1904 = load ptr, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, align 8, !align !5, !noundef !3
  %1905 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.7, i64 8), align 8
  %1906 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %1904, ptr %1906, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 8
  store i64 %1905, ptr %1907, align 8
  %1908 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %1908, align 8
  %1909 = getelementptr inbounds i8, ptr %1908, i64 8
  store i64 0, ptr %1909, align 8
  store ptr %92, ptr %93, align 8
  %1910 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @anon.2b7fee92aba3c2a5a7d3466dc36c671a.66, ptr %1910, align 8
  store ptr %95, ptr %96, align 8
  %1911 = load ptr, ptr %93, align 8, !align !15, !noundef !3
  %1912 = getelementptr inbounds i8, ptr %93, i64 8
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %1911, ptr %1914, align 8
  %1915 = getelementptr inbounds i8, ptr %1914, i64 8
  store ptr %1913, ptr %1915, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  %1916 = getelementptr inbounds nuw { ptr, { ptr, [1 x i64] } }, ptr %97, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1916, ptr align 8 %96, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  store ptr %97, ptr %98, align 8
  %1917 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 1, ptr %1917, align 8
  %1918 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %1796, ptr %1918, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 24, i1 false)
  call void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h3a9e102f982260d9E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %99)
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  call void @llvm.lifetime.end.p0(i64 48, ptr %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %97)
  br label %1886

1919:                                             ; preds = %1895
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.2b7fee92aba3c2a5a7d3466dc36c671a.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b7fee92aba3c2a5a7d3466dc36c671a.98) #19
  unreachable

1920:                                             ; preds = %1705, %475
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop17run_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h2cd3cb137ff65821E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop17run_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h88bb5b6130bb2bcdE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop17run_with_progress10__CALLSITE17h38cd4505f482eb73E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h2e1c115a5181ff4aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h39e416da09289c4eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h5908d4d63c7d8ef3E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17he05c5d106e1be1e7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 2, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 2, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17he2d2b889f640ee29E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h13af3fca28d8656cE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 2, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 2, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hb7b840d6dc5f5ba6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 2, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 2, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17he3a4e472cd88a3f5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 2, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h1657674924e83a2eE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 2, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 2, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h353ec62bb95902baE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h64cd016d5552fb8cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hdfd202e118bb9373E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h7106bfb813621cccE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 5, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h73d7e81ae76270d4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 5, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17h7ca605ed7c41a28dE, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 5, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 5, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h3a9e102f982260d9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hd5ad6fd7598b7d83E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %2
  %9 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hdb0c09548c17e351E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE, i8 noundef 0)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %19

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %19, %11
  ret void

13:                                               ; preds = %8
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17had8727ce3714293aE(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E, i8 noundef 0)
  %15 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, 5
  call void @llvm.assume(i1 %16)
  %17 = call i8 @llvm.ucmp.i8.i64(i64 4, i64 %14)
  %18 = icmp sle i8 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %20, %8
  br label %12

20:                                               ; preds = %43, %13
  br label %19

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN2ty8MainLoop9main_loop10__CALLSITE17hd25c209974405be2E, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 3, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !15, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !15, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 4, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %37 = call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !3, !nonnull !3
  %42 = call noundef zeroext i1 %41(ptr noundef align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %21
  br label %20

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120) %22, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$ty..IndicatifReporter$u20$as$u20$core..default..Default$GT$7default17h49b32cc61941e476E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tracing_log..log_tracer..Builder$GT$17h7a6c5d112af4a0dbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h9a524cf94ad96d87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ty_project..watch..ChangeEvent$GT$$GT$17h1f6a0a5ce86e55dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hd8ada11698439e12E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h81023475b67ad8cbE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2366b7eee6b1aaafE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a47985b18dc1cfE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h5c7b059d7d6460abE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h9e45e7f83e97d51eE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h78609a06e1a4cb9aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h7a47d0f2d1d80750E"(ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h2960b402b006b39aE"(ptr noalias noundef readonly align 4 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h182227a71e6139ffE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h8cec1c496ce81aa1E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h440f06fdfbbe41e9E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h35efb1839ae2c0baE(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17hae7356813689070dE(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h2cd4ae0927bed12fE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17hdd0d012cf21ec1edE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17ha6af44dbb6474f1bE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hbc1696452a0bd749E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h954303471df1fa1bE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd8949126989bd589E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h62136662c2601201E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h48dca298c5fc3da1E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc6dd8965e0056118E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr33drop_in_place$LT$ty..MainLoop$GT$17hd0a7d525712e125bE"(ptr noalias noundef align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel17Receiver$LT$T$GT$4recv17ha56ce33f8e4be79cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN82_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f8b061419c57c81E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5spawn5spawn17h8d9713eabbb89f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN10ty_project1_37_$LT$impl$u20$ty_project..Project$GT$8settings17hd124db67b666b2f2E"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(2) ptr @_ZN10ty_project8metadata8settings8Settings8terminal17h3b0fc93754681c89E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ruff_db..diagnostic..DisplayDiagnosticConfig$u20$as$u20$core..default..Default$GT$7default17he22268702cec9b81E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig6format17h9d52acec88a3af11E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7colored7control14ShouldColorize15should_colorize17h78cb8df52cc537e6E(ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig5color17he1ad5dd4d90ea6b8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN10ty_project7Project5files17h04beb585928549d2E(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN70_$LT$ty_project..files..Indexed$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5fc361e3f1c7af2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ty_project..files..Indexed$GT$17h6fc28d2b7af81508E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h50a7299402e49a8fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN45_$LT$$RF$str$u20$as$u20$colored..Colorize$GT$5color17hd3d8ec788ee01e48E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$colored..ColoredString$u20$as$u20$core..fmt..Display$GT$3fmt17h8cc7604cb47a71a2E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1895dbbdaff14d34E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$colored..ColoredString$GT$17ha19a538c19008b9eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h99a275de64db406bE"(ptr noundef nonnull) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h80c1786fee3f4092E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h994c7f21e72336f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db10diagnostic8Severity8is_fatal17h9770478073a35cbeE(i8 noundef range(i8 0, 4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h5f41beff82b8fe3aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7countme7get_all17h7498c2cdf16405abE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$countme..AllCounts$u20$as$u20$core..fmt..Display$GT$3fmt17h62e8d89176acfeb5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$countme..AllCounts$GT$17hda49a6fb96ca7301E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$4path17h7d5113ecac697664E"(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$5input17hfd7f8ed39f93dd2bE"(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic7display17hb9d479902c9a0adaE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ruff_db..diagnostic..render..DisplayDiagnostic$u20$as$u20$core..fmt..Display$GT$3fmt17h3df8515886bbd25fE"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN7ruff_db10diagnostic10Diagnostic8severity17h0cfe7b08bb452d23E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..diagnostic..Diagnostic$GT$17heeff2cdad1b0169eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ty_project2db7changes49_$LT$impl$u20$ty_project..db..ProjectDatabase$GT$13apply_changes17hbb0f72f941dc83fdE"(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(312)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project5watch15project_watcher14ProjectWatcher6update17h06780d5471e7478eE(ptr noalias noundef align 8 dereferenceable(112), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage17Storage$LT$Db$GT$13cancel_others17hb111fec4da95a3d1E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5spawn5spawn17h1c47d6c650c496c7E(ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i8 -1, i8 3}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i64 4}
!10 = !{i64 0, i64 -9223372036854775803}
!11 = !{i64 0, i64 -9223372036854775804}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{i64 0, i64 2}
!14 = !{i8 0, i8 5}
!15 = !{i64 1}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i32 1, i32 0}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i64 0, i64 6}
!20 = !{i64 0, i64 5}
!21 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!22 = !{i8 0, i8 3}
!23 = !{i64 1, i64 6}
!24 = !{i64 0, i64 3}
!25 = !{i8 0, i8 102}
