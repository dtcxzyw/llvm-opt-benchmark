target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.82c54a57abcefd7cbf66858ed330e153.0 = private unnamed_addr constant [8 x i8] zeroinitializer, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.1 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.4 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.4, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.6 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.7 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.8 = private unnamed_addr constant [1 x i8] c"\FF", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.11 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/mod.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.11, [16 x i8] c"M\00\00\00\00\00\00\00\FB\03\00\00\1C\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.11, [16 x i8] c"M\00\00\00\00\00\00\00\FC\03\00\00\1C\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.11, [16 x i8] c"M\00\00\00\00\00\00\00\00\04\00\00 \00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.11, [16 x i8] c"M\00\00\00\00\00\00\00\00\04\00\00+\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.16 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.16, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.18 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.19 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.20 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/drift.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.20, [16 x i8] c"[\00\00\00\00\00\00\00\FF\00\00\00\19\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.20, [16 x i8] c"[\00\00\00\00\00\00\00\F2\00\00\00\12\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.20, [16 x i8] c"[\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.20, [16 x i8] c"[\00\00\00\00\00\00\00\D1\00\00\00$\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.20, [16 x i8] c"[\00\00\00\00\00\00\00\0D\01\00\00#\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.20, [16 x i8] c"[\00\00\00\00\00\00\00\A1\00\00\00\05\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.20, [16 x i8] c"[\00\00\00\00\00\00\00@\00\00\00\22\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.28 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.28, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.28, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.28, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.28, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.33 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/mod.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.33, [16 x i8] c"[\00\00\00\00\00\00\00S\00\00\00\1F\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.35 = private unnamed_addr constant [97 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/quicksort.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.35, [16 x i8] c"a\00\00\00\00\00\00\00r\00\00\00&\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.35, [16 x i8] c"a\00\00\00\00\00\00\00y\00\00\00\16\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.35, [16 x i8] c"a\00\00\00\00\00\00\009\00\00\00\1B\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.35, [16 x i8] c"a\00\00\00\00\00\00\00E\00\00\00\1F\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.35, [16 x i8] c"a\00\00\00\00\00\00\00F\00\00\00$\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.35, [16 x i8] c"a\00\00\00\00\00\00\00G\00\00\00\16\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.42 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/index.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.42, [16 x i8] c"O\00\00\00\00\00\00\00L\03\00\004\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.42, [16 x i8] c"O\00\00\00\00\00\00\00S\03\00\002\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.46 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @anon.82c54a57abcefd7cbf66858ed330e153.47, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE", ptr @anon.82c54a57abcefd7cbf66858ed330e153.48, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE, ptr @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E, ptr @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.50 = private unnamed_addr constant [72 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/str.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.50, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.82c54a57abcefd7cbf66858ed330e153.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59d75cc6902d7a8fE" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.53 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.54 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/winnow-0.7.10/src/stream/bstr.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.54, [16 x i8] c"c\00\00\00\00\00\00\00j\00\00\00$\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.56 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.57 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.4, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.59 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.60 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.61 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/thin-vec-0.2.14/src/lib.rs", align 1
@anon.82c54a57abcefd7cbf66858ed330e153.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.61, [16 x i8] c"]\00\00\00\00\00\00\00n\01\00\00)\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.61, [16 x i8] c"]\00\00\00\00\00\00\00u\01\00\00\0A\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.61, [16 x i8] c"]\00\00\00\00\00\00\00p\01\00\00$\00\00\00" }>, align 8
@_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E = external global { i64, i64 }
@anon.82c54a57abcefd7cbf66858ed330e153.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.61, [16 x i8] c"]\00\00\00\00\00\00\00%\04\00\003\00\00\00" }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.66 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.82c54a57abcefd7cbf66858ed330e153.67 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.82c54a57abcefd7cbf66858ed330e153.66, [24 x i8] zeroinitializer }>, align 8
@anon.82c54a57abcefd7cbf66858ed330e153.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E", ptr @anon.82c54a57abcefd7cbf66858ed330e153.47, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE", ptr @anon.82c54a57abcefd7cbf66858ed330e153.48, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE, ptr @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E, ptr @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN100_$LT$$RF$mut$u20$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h273e7df012feefebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h28af03088dd7a336E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw { { ptr } }, ptr %3, i64 %6
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN102_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hb6a4e60156619af9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc85f7190048ae3d5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h59e5779bf5f5d0e6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hbb14fbedeedc071cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1cdb4e3933fddc38E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf311dd3645d8deccE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5403540d645de4caE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h307c125911d5f043E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c7f23194a1e7fd2E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h56e777c963c72cceE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8894afb9e88104bE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe017fbde6bd026E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !range !4, !noundef !3
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_db..system..path..SystemPathBuf$u5d$$GT$17ha79cb8bae3f8e196E"(ptr noalias noundef nonnull align 8 %14, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17ha856fbf6b7c38e75E"(ptr noalias noundef align 8 dereferenceable(16) %4) #22
          to label %27 unwind label %25

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %11
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17ha856fbf6b7c38e75E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b5603935807364E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !range !4, !noundef !3
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %11
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h954ae5f18ffdadc8E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

17:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h954ae5f18ffdadc8E"(ptr noalias noundef align 8 dereferenceable(16) %4) #22
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$ruff_db..system..path..SystemPath$u20$as$u20$core..convert..AsRef$LT$ruff_db..system..path..SystemPath$GT$$GT$6as_ref17h7bfae7abd5bbf45fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0d4350c5c5b9d112E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(224) %2) unnamed_addr #1 {
  %4 = call noundef i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h0cc2b17112bd864aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ad010ecb953c74cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3220e5507d48f841E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %12

11:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.0, align 8, !noundef !3
  %24 = call i8 @llvm.scmp.i8.i64(i64 %22, i64 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %24
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %15, align 1, !range !6, !noundef !3
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
  %29 = load i8, ptr %15, align 1, !range !6, !noundef !3
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
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.2, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.5) #21
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
  %67 = load i8, ptr %13, align 1, !range !6, !noundef !3
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
  %76 = load i8, ptr %15, align 1, !range !6, !noundef !3
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
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.2, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.5) #21
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
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.6, i64 noundef 283) #24
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
define internal noundef ptr @_ZN4core10intrinsics20select_unpredictable17h41ca182e278477faE(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef ptr @_ZN4core10intrinsics20select_unpredictable17h49f8a658c51f680eE(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef ptr @_ZN4core10intrinsics20select_unpredictable17h9b4bb9ebe08d30e4E(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef ptr @_ZN4core10intrinsics20select_unpredictable17hf428615b6ba772abE(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h664ec6432ab1031aE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h079fe654939171bcE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h9fac3c86754d5d2aE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17ha60e45d2e53a9b9eE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17ha95ee7bd12752892E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h635abf65c4c8dc4dE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1dce36ed4dba11f3E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.7, i64 noundef 186) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$RF$ruff_db..system..path..SystemPath$C$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h6eeac5a9da3fbb71E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0b5603935807364E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$ty_project..metadata..value..RelativePathBuf$C$ruff_db..system..path..SystemPathBuf$GT$$GT$17h0c520fef1a49b13cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe017fbde6bd026E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h079fe654939171bcE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17h85fd31fc03b1a3aeE(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h635abf65c4c8dc4dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17h1a6aae21e93570b8E(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17ha60e45d2e53a9b9eE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17hec73c945fc52b7caE(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17h1a6aae21e93570b8E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %9 = call i64 @llvm.ctpop.i64(i64 8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  br label %16

15:                                               ; preds = %38, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %39

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %24, %18
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %27
  %29 = load i64, ptr %26, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %26, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %20

33:                                               ; preds = %56, %23
  br label %52

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = mul i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %53

38:                                               ; No predecessors!
  br label %15

39:                                               ; preds = %43, %15
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds nuw ptr, ptr %1, i64 %46
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %39

52:                                               ; preds = %42, %33
  ret void

53:                                               ; preds = %57, %36
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = icmp ult i64 %54, %37
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17h85fd31fc03b1a3aeE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %9 = call i64 @llvm.ctpop.i64(i64 16)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  br label %16

15:                                               ; preds = %38, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %39

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = mul i64 %2, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %24, %18
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %27
  %29 = load i64, ptr %26, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %26, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %20

33:                                               ; preds = %62, %23
  br label %58

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = mul i64 %2, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %59

38:                                               ; No predecessors!
  br label %15

39:                                               ; preds = %43, %15
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds nuw { [2 x i64] }, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds nuw { [2 x i64] }, ptr %1, i64 %46
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %53, ptr %54, align 8
  store ptr %48, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %50, ptr %55, align 8
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8
  br label %39

58:                                               ; preds = %42, %33
  ret void

59:                                               ; preds = %63, %36
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = icmp ult i64 %60, %37
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = load i64, ptr %6, align 8, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  %68 = load i8, ptr %65, align 1
  %69 = load i8, ptr %67, align 1
  store i8 %69, ptr %65, align 1
  store i8 %68, ptr %67, align 1
  %70 = load i64, ptr %6, align 8, !noundef !3
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hec73c945fc52b7caE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %11 = call i64 @llvm.ctpop.i64(i64 224)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = mul i64 %2, 28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %25, %19
  %22 = load i64, ptr %9, align 8, !noundef !3
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %34

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i64, ptr %0, i64 %26
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %28
  %30 = load i64, ptr %27, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  store i64 %30, ptr %29, align 8
  %32 = load i64, ptr %9, align 8, !noundef !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %21

34:                                               ; preds = %56, %24
  br label %52

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = mul i64 %2, 224
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds nuw { [28 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds nuw { [28 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 224, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %34
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %34

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h53763852b7903d17E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h057fe79edafefe0aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$u5b$ruff_db..system..path..SystemPathBuf$u5d$$GT$17ha79cb8bae3f8e196E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef align 8 dereferenceable(24) %24) #22
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h204c907ba244b4c1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h96fa9d1ff2e68c8bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h589014332a98714aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc696db6931e3a71cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4075846fc57efa78E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h32e3bdf8eddbdfefE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h3749fecefef8bce5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4075846fc57efa78E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he5b06b9077debf84E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h589014332a98714aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd3320b1adc4a1b02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %6 = call noundef i8 @"_ZN7ruff_db6system4path36DeduplicatedNestedPathsIter$LT$P$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h10e9cf9638b78f00E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.8, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %6 = call noundef i8 @"_ZN7ruff_db6system4path36DeduplicatedNestedPathsIter$LT$P$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h024e6caf7f0e7429E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.8, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hfb411cee01347b21E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !9, !noundef !3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #25
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %8 = call noundef i32 @"_ZN10ty_project15check_file_impl28_$u7b$$u7b$closure$u7d$$u7d$17hc95fda16cd3e7669E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store i32 %8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %10 = invoke noundef i32 @"_ZN10ty_project15check_file_impl28_$u7b$$u7b$closure$u7d$$u7d$17hc95fda16cd3e7669E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
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
  store i32 %10, ptr %5, align 4
  %23 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h1dce36ed4dba11f3E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef %3) #25
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
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 8, i64 noundef 8, i64 noundef %39) #25
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2cff0c556ddb12f9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 224, i64 noundef 8, i64 noundef %3) #25
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
  %35 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 224, i64 noundef 8, i64 noundef %39) #25
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 16, i64 noundef 8, i64 noundef %3) #25
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
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 16, i64 noundef 8, i64 noundef %39) #25
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h87762c2e2f1c0c33E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h2af6b877f2b03a74E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %19, i64 noundef 8, i64 noundef 8, i64 noundef %5) #25
  br label %13

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hafb1fbbcee6b4704E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4a2d3280bd595f03E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %19, i64 noundef 224, i64 noundef 8, i64 noundef %5) #25
  br label %13

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba09f390c1cebb56E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdd5103b8c4fd6046E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %19, i64 noundef 16, i64 noundef 8, i64 noundef %5) #25
  br label %13

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h2af6b877f2b03a74E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = icmp ule i64 %4, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.12) #21
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.13) #21
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = icmp ult i64 %44, %24
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw ptr, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %58

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.14) #21
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw ptr, ptr %36, i64 %50
  %55 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %54, i64 8, i1 false)
  store ptr %55, ptr %54, align 8
  %56 = load i64, ptr %10, align 8, !noundef !3
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8
  br label %39

58:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.15) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4a2d3280bd595f03E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = icmp ule i64 %4, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.12) #21
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2cff0c556ddb12f9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.13) #21
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2cff0c556ddb12f9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = icmp ult i64 %44, %24
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %57

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.14) #21
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %36, i64 %50
  call void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h9fac3c86754d5d2aE(ptr noundef %47, ptr noundef %54) #25
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  br label %39

57:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.15) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hdd5103b8c4fd6046E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = icmp ule i64 %4, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.12) #21
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.13) #21
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = icmp ult i64 %44, %24
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %61

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.14) #21
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i64 %50
  %55 = load ptr, ptr %47, align 8, !nonnull !3, !align !9, !noundef !3
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %54, i64 16, i1 false)
  store ptr %55, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %10, align 8, !noundef !3
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8
  br label %39

61:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.15) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.2, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.5) #21
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.17) #21
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.18, i64 noundef 279) #24
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.2, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.5) #21
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.17) #21
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #23
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.19, i64 noundef 283) #24
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h12faef7801c08b33E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef 0, i64 noundef %1) #25
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %44, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %79, i64 noundef %1) #25
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %110, ptr noalias noundef readonly align 8 dereferenceable(8) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %90, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %125, i64 noundef %1) #25
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h43904dd2243fbcd8E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %33, ptr noalias noundef readonly align 8 dereferenceable(224) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef 0, i64 noundef %1) #25
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %64, ptr noalias noundef readonly align 8 dereferenceable(224) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %44, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %79, i64 noundef %1) #25
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %110, ptr noalias noundef readonly align 8 dereferenceable(224) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %90, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %125, i64 noundef %1) #25
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17haaed941d583d42f1E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %33, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef 0, i64 noundef %1) #25
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %44, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %79, i64 noundef %1) #25
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %110, ptr noalias noundef readonly align 8 dereferenceable(16) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %90, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %125, i64 noundef %1) #25
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17hde3caccda905dc08E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef 0, i64 noundef %1) #25
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %44, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %79, i64 noundef %1) #25
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %110, ptr noalias noundef readonly align 8 dereferenceable(8) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %90, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %125, i64 noundef %1) #25
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17hfa919666684060b7E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %33, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef 0, i64 noundef %1) #25
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %44, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %79, i64 noundef %1) #25
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %110, ptr noalias noundef readonly align 8 dereferenceable(16) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %90, i64 noundef %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %125, i64 noundef %1) #25
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h0ed88e65e8f5ba72E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { ptr, i64 }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { ptr, i64 }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h629b57d44f5fcce9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr ptr, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds ptr, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h835e948301437cebE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr ptr, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds ptr, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h92092fc07b1fd60aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { ptr, i64 }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { ptr, i64 }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17heb4794af345c2264E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(224) %13, ptr noalias noundef readonly align 8 dereferenceable(224) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 224, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h15f34d232f014a08E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %14
  ret void

20:                                               ; preds = %46, %15
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 8, i1 false)
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %8, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h6871e078be021036E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h6871e078be021036E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h19507d084c329554E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %21, align 8
  br label %23

22:                                               ; preds = %50, %14
  ret void

23:                                               ; preds = %49, %15
  %24 = load ptr, ptr %8, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 16, i1 false)
  %28 = load ptr, ptr %8, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8, !noundef !3
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %8, align 8, !noundef !3
  br label %35

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds { ptr, i64 }, ptr %33, i64 -1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %8, align 8, !noundef !3
  %40 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4c661a85995d1e22E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %53 unwind label %51

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %37
  br i1 %40, label %49, label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %47
  br label %23

50:                                               ; preds = %48, %34
  call void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4c661a85995d1e22E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha7b93f25bbcee624E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 -1
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !noundef !3
  %14 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(224) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %15
  ret void

20:                                               ; preds = %46, %16
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 224, i1 false)
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %9, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %9, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %8, ptr noalias noundef readonly align 8 dereferenceable(224) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$17hf8f0c3d8f98f43d6E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$17hf8f0c3d8f98f43d6E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb50f8a3864a41110E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %21, align 8
  br label %23

22:                                               ; preds = %50, %14
  ret void

23:                                               ; preds = %49, %15
  %24 = load ptr, ptr %8, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 16, i1 false)
  %28 = load ptr, ptr %8, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8, !noundef !3
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %8, align 8, !noundef !3
  br label %35

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds { ptr, i64 }, ptr %33, i64 -1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %8, align 8, !noundef !3
  %40 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4c661a85995d1e22E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %53 unwind label %51

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %37
  br i1 %40, label %49, label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %47
  br label %23

50:                                               ; preds = %48, %34
  call void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4c661a85995d1e22E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf3a023d0f5527194E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %14
  ret void

20:                                               ; preds = %46, %15
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 8, i1 false)
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %8, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h6871e078be021036E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h6871e078be021036E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39235339fab26038E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 1
  %18 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %19, ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = icmp ule i1 %18, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %18 to i64
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %23
  %25 = xor i1 %18, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %27
  %29 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %21 to i64
  %31 = add i64 2, %30
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %31
  %33 = xor i1 %21, true
  %34 = icmp ule i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = zext i1 %33 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %32, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %37, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %40 = select i1 %38, ptr %32, ptr %24, !unpredictable !3
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %42 = select i1 %39, ptr %28, ptr %37, !unpredictable !3
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = select i1 %39, ptr %32, ptr %28, !unpredictable !3
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = select i1 %38, ptr %24, ptr %45, !unpredictable !3
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %48 = select i1 %38, ptr %28, ptr %32, !unpredictable !3
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = select i1 %39, ptr %37, ptr %49, !unpredictable !3
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %52 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %51, ptr noalias noundef readonly align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = select i1 %52, ptr %51, ptr %47, !unpredictable !3
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = select i1 %52, ptr %47, ptr %51, !unpredictable !3
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %57

57:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 1
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 2
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %56, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 3
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %65

65:                                               ; preds = %75, %62
  %66 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

67:                                               ; No predecessors!
  %68 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  %69 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 2
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  %73 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %56, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 3
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4123e5993221a344E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 1
  %18 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %17, ptr noalias noundef readonly align 8 dereferenceable(224) %0)
  %19 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 3
  %20 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %19, ptr noalias noundef readonly align 8 dereferenceable(224) %20)
  %22 = icmp ule i1 %18, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %18 to i64
  %24 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %23
  %25 = xor i1 %18, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %27
  %29 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %21 to i64
  %31 = add i64 2, %30
  %32 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %31
  %33 = xor i1 %21, true
  %34 = icmp ule i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = zext i1 %33 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %32, ptr noalias noundef readonly align 8 dereferenceable(224) %24)
  %39 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %37, ptr noalias noundef readonly align 8 dereferenceable(224) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %40 = select i1 %38, ptr %32, ptr %24, !unpredictable !3
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %42 = select i1 %39, ptr %28, ptr %37, !unpredictable !3
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = select i1 %39, ptr %32, ptr %28, !unpredictable !3
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = select i1 %38, ptr %24, ptr %45, !unpredictable !3
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %48 = select i1 %38, ptr %28, ptr %32, !unpredictable !3
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = select i1 %39, ptr %37, ptr %49, !unpredictable !3
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %52 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %51, ptr noalias noundef readonly align 8 dereferenceable(224) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = select i1 %52, ptr %51, ptr %47, !unpredictable !3
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = select i1 %52, ptr %47, ptr %51, !unpredictable !3
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %57

57:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %58 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 1
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %54, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %61 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 2
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %56, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %64 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 3
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %65

65:                                               ; preds = %75, %62
  %66 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %43, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

67:                                               ; No predecessors!
  %68 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 224, i64 noundef 8, i64 noundef 1) #25
  %69 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %54, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %70 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 2
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 224, i64 noundef 8, i64 noundef 1) #25
  %73 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %56, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %74 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %1, i64 3
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 224, i64 noundef 8, i64 noundef 1) #25
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h544db20566d85adbE(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 1
  %18 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %19, ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = icmp ule i1 %18, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %18 to i64
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %23
  %25 = xor i1 %18, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %27
  %29 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %21 to i64
  %31 = add i64 2, %30
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %31
  %33 = xor i1 %21, true
  %34 = icmp ule i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = zext i1 %33 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %32, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %37, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %40 = select i1 %38, ptr %32, ptr %24, !unpredictable !3
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %42 = select i1 %39, ptr %28, ptr %37, !unpredictable !3
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = select i1 %39, ptr %32, ptr %28, !unpredictable !3
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = select i1 %38, ptr %24, ptr %45, !unpredictable !3
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %48 = select i1 %38, ptr %28, ptr %32, !unpredictable !3
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = select i1 %39, ptr %37, ptr %49, !unpredictable !3
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %52 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %51, ptr noalias noundef readonly align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = select i1 %52, ptr %51, ptr %47, !unpredictable !3
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = select i1 %52, ptr %47, ptr %51, !unpredictable !3
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %57

57:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 1
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 2
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %56, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 3
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %65

65:                                               ; preds = %75, %62
  %66 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

67:                                               ; No predecessors!
  %68 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  %69 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 2
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  %73 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %56, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i64 3
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha9cb43dd425ca212E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 1
  %18 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 3
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  %22 = icmp ule i1 %18, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %18 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = xor i1 %18, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %21 to i64
  %31 = add i64 2, %30
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  %33 = xor i1 %21, true
  %34 = icmp ule i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = zext i1 %33 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %40 = select i1 %38, ptr %32, ptr %24, !unpredictable !3
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %42 = select i1 %39, ptr %28, ptr %37, !unpredictable !3
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = select i1 %39, ptr %32, ptr %28, !unpredictable !3
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = select i1 %38, ptr %24, ptr %45, !unpredictable !3
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %48 = select i1 %38, ptr %28, ptr %32, !unpredictable !3
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = select i1 %39, ptr %37, ptr %49, !unpredictable !3
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %52 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %51, ptr noalias noundef readonly align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = select i1 %52, ptr %51, ptr %47, !unpredictable !3
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = select i1 %52, ptr %47, ptr %51, !unpredictable !3
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %57

57:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %58 = getelementptr inbounds nuw ptr, ptr %1, i64 1
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %54, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %1, i64 2
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %56, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %1, i64 3
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %65

65:                                               ; preds = %75, %62
  %66 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %43, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

67:                                               ; No predecessors!
  %68 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  %69 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %54, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %1, i64 2
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  %73 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %56, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %1, i64 3
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc07d81dafe1681aaE(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 1
  %18 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 3
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  %22 = icmp ule i1 %18, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %18 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = xor i1 %18, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %21 to i64
  %31 = add i64 2, %30
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  %33 = xor i1 %21, true
  %34 = icmp ule i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = zext i1 %33 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  %39 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %40 = select i1 %38, ptr %32, ptr %24, !unpredictable !3
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %42 = select i1 %39, ptr %28, ptr %37, !unpredictable !3
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = select i1 %39, ptr %32, ptr %28, !unpredictable !3
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = select i1 %38, ptr %24, ptr %45, !unpredictable !3
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %48 = select i1 %38, ptr %28, ptr %32, !unpredictable !3
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = select i1 %39, ptr %37, ptr %49, !unpredictable !3
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %52 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %51, ptr noalias noundef readonly align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = select i1 %52, ptr %51, ptr %47, !unpredictable !3
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %55 = select i1 %52, ptr %47, ptr %51, !unpredictable !3
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %57

57:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %58 = getelementptr inbounds nuw ptr, ptr %1, i64 1
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %54, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %1, i64 2
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %56, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %1, i64 3
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %65

65:                                               ; preds = %75, %62
  %66 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %43, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

67:                                               ; No predecessors!
  %68 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  %69 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %54, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %1, i64 2
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  %73 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %56, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %1, i64 3
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h64a285afba45460aE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha9cb43dd425ca212E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 4
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha9cb43dd425ca212E(ptr noundef %5, ptr noundef %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb8ea71d3849fd3c5E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h70ee36614a6f894eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39235339fab26038E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 4
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39235339fab26038E(ptr noundef %5, ptr noundef %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hde41179ad04b82faE(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h72ed964da5e00d4fE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h544db20566d85adbE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 4
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h544db20566d85adbE(ptr noundef %5, ptr noundef %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb3a808c381262963E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17he5ef756d4205b72eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc07d81dafe1681aaE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 4
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc07d81dafe1681aaE(ptr noundef %5, ptr noundef %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1a40814c08ab7156E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %1
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %2
  %10 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = select i1 %10, ptr %9, ptr %8, !unpredictable !3
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = select i1 %10, ptr %8, ptr %9, !unpredictable !3
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  br label %20

20:                                               ; preds = %21, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

21:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %7, ptr noundef %9, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %20

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %1
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %2
  %10 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = select i1 %10, ptr %9, ptr %8, !unpredictable !3
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = select i1 %10, ptr %8, ptr %9, !unpredictable !3
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  br label %20

20:                                               ; preds = %21, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

21:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %7, ptr noundef %9, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %20

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17he9eb354ad7b29425E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 9
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 4, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17hf2f32cfe37d15776E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 9
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 4, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h8daa2694744e2619E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 13
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 4, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 7, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 8, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 11, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 4, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 8, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 10, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 4, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 6, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 6, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 10, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 8, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h31dbfe705832cf64E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17hc344ad5a239ed74fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 13
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 4, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 7, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 8, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 11, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 4, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 8, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 10, i64 noundef 12, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 4, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 6, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 6, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 7, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 10, i64 noundef 11, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 9, i64 noundef 10, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 1, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 6, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 2, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 4, i64 noundef 5, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 6, i64 noundef 7, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 8, i64 noundef 9, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 3, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @_ZN4core5slice4sort6shared9smallsort12swap_if_less17h0d2e1a248cb61ad2E(ptr noundef %0, i64 noundef 5, i64 noundef 6, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void

6:                                                ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h33282c4434584248E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0cbc25151783320fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 384, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h34735dd709a59611E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [768 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h546c7ac5996a9faaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 768, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h989ae8156dd5a9a4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [768 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h56f19949c5f35d5aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 768, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h018b460a7900edf3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [512 x i8], align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %1, 32
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  br label %55

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 512, ptr %7)
  %13 = udiv i64 %1, 2
  %14 = icmp ult i64 %1, 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %14, label %17, label %16

15:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

16:                                               ; preds = %12
  store i64 %13, ptr %6, align 8
  br label %18

17:                                               ; preds = %12
  store i64 %1, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = load i64, ptr %6, align 8, !noundef !3
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %48, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp uge i64 %23, 13
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp uge i64 %27, 9
  br i1 %28, label %34, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17h8daa2694744e2619E(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef align 8 dereferenceable(8) %2)
  store i64 13, ptr %4, align 8
  br label %39

33:                                               ; preds = %25
  store i64 1, ptr %4, align 8
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17he9eb354ad7b29425E(ptr noalias noundef nonnull align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %2)
  store i64 9, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc185d711859f9198E(ptr noalias noundef nonnull align 8 %40, i64 noundef %42, i64 noundef %43, ptr noalias noundef align 8 dereferenceable(8) %2)
  br i1 %14, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = icmp ne ptr %45, %0
  br i1 %46, label %52, label %48

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %13
  %50 = sub i64 %1, %13
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

52:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hde41179ad04b82faE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %53

53:                                               ; preds = %52
  %54 = mul i64 %1, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr %7)
  br label %55

55:                                               ; preds = %53, %47, %11
  ret void

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17hee4547568119fbbeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [512 x i8], align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %1, 32
  br i1 %10, label %15, label %12

11:                                               ; preds = %3
  br label %55

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 512, ptr %7)
  %13 = udiv i64 %1, 2
  %14 = icmp ult i64 %1, 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %14, label %17, label %16

15:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

16:                                               ; preds = %12
  store i64 %13, ptr %6, align 8
  br label %18

17:                                               ; preds = %12
  store i64 %1, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = load i64, ptr %6, align 8, !noundef !3
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %48, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp uge i64 %23, 13
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp uge i64 %27, 9
  br i1 %28, label %34, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort14sort13_optimal17hc344ad5a239ed74fE(ptr noalias noundef nonnull align 8 %30, i64 noundef %32, ptr noalias noundef align 8 dereferenceable(8) %2)
  store i64 13, ptr %4, align 8
  br label %39

33:                                               ; preds = %25
  store i64 1, ptr %4, align 8
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort13sort9_optimal17hf2f32cfe37d15776E(ptr noalias noundef nonnull align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %2)
  store i64 9, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h69aa87d21472ccd5E(ptr noalias noundef nonnull align 8 %40, i64 noundef %42, i64 noundef %43, ptr noalias noundef align 8 dereferenceable(8) %2)
  br i1 %14, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = icmp ne ptr %45, %0
  br i1 %46, label %52, label %48

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %13
  %50 = sub i64 %1, %13
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

52:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb3a808c381262963E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %53

53:                                               ; preds = %52
  %54 = mul i64 %1, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr %7)
  br label %55

55:                                               ; preds = %53, %47, %11
  ret void

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1a40814c08ab7156E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr ptr, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr ptr, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 8, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #21
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h380ad71525fcbbf6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h835e948301437cebE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha50a9160dfc40e9bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 224, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #21
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h799c91fbf7b29a02E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17heb4794af345c2264E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb3a808c381262963E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { ptr, i64 }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { ptr, i64 }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 16, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #21
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h3fc2329db5d25461E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h0ed88e65e8f5ba72E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb8ea71d3849fd3c5E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr ptr, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr ptr, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 8, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #21
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17ha7cede34beb7bb7dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h629b57d44f5fcce9E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hde41179ad04b82faE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr { ptr, i64 }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { ptr, i64 }, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 16, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #21
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17hf6115264d43ad92aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h92092fc07b1fd60aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h69aa87d21472ccd5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h19507d084c329554E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6aed90f1deabf0e2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha7b93f25bbcee624E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h6fc47460f7475bb5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h15f34d232f014a08E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc185d711859f9198E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb50f8a3864a41110E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf7db1a461f0764eaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf3a023d0f5527194E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h0cbc25151783320fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %93

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp uge i64 %1, 8
  br i1 %31, label %39, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h64a285afba45460aE(ptr noundef %0, ptr noundef %2, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %35 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  %36 = add i64 %1, 8
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %36
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h64a285afba45460aE(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 8, ptr %19, align 8
  br label %53

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha9cb43dd425ca212E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha9cb43dd425ca212E(ptr noundef %40, ptr noundef %41, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %52

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %45 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %49, %42
  %47 = load ptr, ptr %16, align 8, !noundef !3
  %48 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %52

49:                                               ; No predecessors!
  %50 = load ptr, ptr %17, align 8, !noundef !3
  %51 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %50, ptr noundef %51, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %46

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %54 = getelementptr inbounds nuw i64, ptr %14, i64 0
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i64, ptr %14, i64 1
  store i64 %26, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %58

58:                                               ; preds = %131, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %59 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772aaa61017e8cd7E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %96 unwind label %94

61:                                               ; preds = %132, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  %67 = extractvalue { i64, i64 } %59, 0
  %68 = extractvalue { i64, i64 } %59, 1
  store i64 %67, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %74
  %76 = getelementptr inbounds nuw ptr, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %102, label %103

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb8ea71d3849fd3c5E(ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %83, ptr noundef %85, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h6871e078be021036E"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %96 unwind label %94

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %86, %60
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

96:                                               ; preds = %86, %60
  %97 = load ptr, ptr %6, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %72
  store i64 %26, ptr %11, align 8
  br label %105

103:                                              ; preds = %72
  %104 = sub i64 %1, %26
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = load i64, ptr %19, align 8, !noundef !3
  %107 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %106, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %133, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %110 = load i64, ptr %10, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %115, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !3
  br label %123

120:                                              ; preds = %123, %114
  %121 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %126, label %131

123:                                              ; preds = %118
  %124 = add nuw i64 %119, 1
  store i64 %124, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %125, align 8
  store i64 1, ptr %9, align 8
  br label %120

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = getelementptr inbounds nuw ptr, ptr %75, i64 %128
  %130 = getelementptr inbounds nuw ptr, ptr %76, i64 %128
  br label %132

131:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %58

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 8, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf3a023d0f5527194E(ptr noundef %76, ptr noundef %130, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %133 unwind label %61

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %109

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h3a2267f205716468E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %85

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %34

31:                                               ; preds = %28
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4123e5993221a344E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %26
  %33 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h4123e5993221a344E(ptr noundef %32, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %44

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %35 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %26
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %26
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %41, %34
  %39 = load ptr, ptr %16, align 8, !noundef !3
  %40 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %44

41:                                               ; No predecessors!
  %42 = load ptr, ptr %17, align 8, !noundef !3
  %43 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %42, ptr noundef %43, i64 noundef 224, i64 noundef 8, i64 noundef 1) #25
  br label %38

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %46 = getelementptr inbounds nuw i64, ptr %14, i64 0
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i64, ptr %14, i64 1
  store i64 %26, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %50

50:                                               ; preds = %123, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %51 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772aaa61017e8cd7E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %88 unwind label %86

53:                                               ; preds = %124, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %55, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  %59 = extractvalue { i64, i64 } %51, 0
  %60 = extractvalue { i64, i64 } %51, 1
  store i64 %59, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %94, label %95

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha50a9160dfc40e9bE(ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %75, ptr noundef %77, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %84 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$17hf8f0c3d8f98f43d6E"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %88 unwind label %86

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %85

85:                                               ; preds = %84, %24
  ret void

86:                                               ; preds = %78, %52
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

88:                                               ; preds = %78, %52
  %89 = load ptr, ptr %6, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %64
  store i64 %26, ptr %11, align 8
  br label %97

95:                                               ; preds = %64
  %96 = sub i64 %1, %26
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i64, ptr %19, align 8, !noundef !3
  %99 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %98, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %125, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %102 = load i64, ptr %10, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %107, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  br label %112

110:                                              ; preds = %101
  %111 = load i64, ptr %10, align 8, !noundef !3
  br label %115

112:                                              ; preds = %115, %106
  %113 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %114 = trunc nuw i64 %113 to i1
  br i1 %114, label %118, label %123

115:                                              ; preds = %110
  %116 = add nuw i64 %111, 1
  store i64 %116, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %111, ptr %117, align 8
  store i64 1, ptr %9, align 8
  br label %112

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %67, i64 %120
  %122 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %68, i64 %120
  br label %124

123:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %50

124:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %121, i64 224, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17ha7b93f25bbcee624E(ptr noundef %68, ptr noundef %122, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %125 unwind label %53

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %101

126:                                              ; No predecessors!
  unreachable

127:                                              ; No predecessors!
  unreachable

128:                                              ; No predecessors!
  unreachable

129:                                              ; No predecessors!
  unreachable

130:                                              ; No predecessors!
  unreachable

131:                                              ; No predecessors!
  unreachable

132:                                              ; No predecessors!
  unreachable

133:                                              ; No predecessors!
  unreachable

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h546c7ac5996a9faaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %93

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp uge i64 %1, 8
  br i1 %31, label %39, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h72ed964da5e00d4fE(ptr noundef %0, ptr noundef %2, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %26
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %26
  %36 = add i64 %1, 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %36
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h72ed964da5e00d4fE(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 8, ptr %19, align 8
  br label %53

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h544db20566d85adbE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %26
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h544db20566d85adbE(ptr noundef %40, ptr noundef %41, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %52

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %26
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %26
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %49, %42
  %47 = load ptr, ptr %16, align 8, !noundef !3
  %48 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %52

49:                                               ; No predecessors!
  %50 = load ptr, ptr %17, align 8, !noundef !3
  %51 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %50, ptr noundef %51, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %46

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %54 = getelementptr inbounds nuw i64, ptr %14, i64 0
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i64, ptr %14, i64 1
  store i64 %26, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %58

58:                                               ; preds = %131, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %59 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772aaa61017e8cd7E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %96 unwind label %94

61:                                               ; preds = %132, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  %67 = extractvalue { i64, i64 } %59, 0
  %68 = extractvalue { i64, i64 } %59, 1
  store i64 %67, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %74
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %102, label %103

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb3a808c381262963E(ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %83, ptr noundef %85, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4c661a85995d1e22E"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %96 unwind label %94

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %86, %60
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

96:                                               ; preds = %86, %60
  %97 = load ptr, ptr %6, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %72
  store i64 %26, ptr %11, align 8
  br label %105

103:                                              ; preds = %72
  %104 = sub i64 %1, %26
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = load i64, ptr %19, align 8, !noundef !3
  %107 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %106, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %133, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %110 = load i64, ptr %10, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %115, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !3
  br label %123

120:                                              ; preds = %123, %114
  %121 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %126, label %131

123:                                              ; preds = %118
  %124 = add nuw i64 %119, 1
  store i64 %124, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %125, align 8
  store i64 1, ptr %9, align 8
  br label %120

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i64 %128
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i64 %128
  br label %132

131:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %58

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 16, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h19507d084c329554E(ptr noundef %76, ptr noundef %130, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %133 unwind label %61

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %109

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h56f19949c5f35d5aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %93

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp uge i64 %1, 8
  br i1 %31, label %39, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h70ee36614a6f894eE(ptr noundef %0, ptr noundef %2, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %26
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %26
  %36 = add i64 %1, 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %36
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h70ee36614a6f894eE(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 8, ptr %19, align 8
  br label %53

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39235339fab26038E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %26
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h39235339fab26038E(ptr noundef %40, ptr noundef %41, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %52

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %26
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %26
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %49, %42
  %47 = load ptr, ptr %16, align 8, !noundef !3
  %48 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %52

49:                                               ; No predecessors!
  %50 = load ptr, ptr %17, align 8, !noundef !3
  %51 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %50, ptr noundef %51, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %46

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %54 = getelementptr inbounds nuw i64, ptr %14, i64 0
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i64, ptr %14, i64 1
  store i64 %26, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %58

58:                                               ; preds = %131, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %59 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772aaa61017e8cd7E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %96 unwind label %94

61:                                               ; preds = %132, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  %67 = extractvalue { i64, i64 } %59, 0
  %68 = extractvalue { i64, i64 } %59, 1
  store i64 %67, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %74
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %102, label %103

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hde41179ad04b82faE(ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %83, ptr noundef %85, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4c661a85995d1e22E"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %96 unwind label %94

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %86, %60
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

96:                                               ; preds = %86, %60
  %97 = load ptr, ptr %6, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %72
  store i64 %26, ptr %11, align 8
  br label %105

103:                                              ; preds = %72
  %104 = sub i64 %1, %26
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = load i64, ptr %19, align 8, !noundef !3
  %107 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %106, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %133, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %110 = load i64, ptr %10, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %115, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !3
  br label %123

120:                                              ; preds = %123, %114
  %121 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %126, label %131

123:                                              ; preds = %118
  %124 = add nuw i64 %119, 1
  store i64 %124, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %125, align 8
  store i64 1, ptr %9, align 8
  br label %120

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i64 %128
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i64 %128
  br label %132

131:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %58

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 16, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb50f8a3864a41110E(ptr noundef %76, ptr noundef %130, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %133 unwind label %61

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %109

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedce31afbfb21ec1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = icmp ult i64 %1, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = add i64 %1, 16
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %27, label %25

24:                                               ; preds = %5
  br label %93

25:                                               ; preds = %21
  %26 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  br label %28

27:                                               ; preds = %21
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = icmp uge i64 %1, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp uge i64 %1, 8
  br i1 %31, label %39, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17he5ef756d4205b72eE(ptr noundef %0, ptr noundef %2, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %35 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  %36 = add i64 %1, 8
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %36
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17he5ef756d4205b72eE(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 8, ptr %19, align 8
  br label %53

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc07d81dafe1681aaE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hc07d81dafe1681aaE(ptr noundef %40, ptr noundef %41, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %52

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %45 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %49, %42
  %47 = load ptr, ptr %16, align 8, !noundef !3
  %48 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store i64 1, ptr %19, align 8
  br label %52

49:                                               ; No predecessors!
  %50 = load ptr, ptr %17, align 8, !noundef !3
  %51 = load ptr, ptr %16, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %50, ptr noundef %51, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %46

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %54 = getelementptr inbounds nuw i64, ptr %14, i64 0
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i64, ptr %14, i64 1
  store i64 %26, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  br label %58

58:                                               ; preds = %131, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %59 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772aaa61017e8cd7E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13) #22
          to label %96 unwind label %94

61:                                               ; preds = %132, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  %67 = extractvalue { i64, i64 } %59, 0
  %68 = extractvalue { i64, i64 } %59, 1
  store i64 %67, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %74
  %76 = getelementptr inbounds nuw ptr, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %102, label %103

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %2, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1a40814c08ab7156E(ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %83, ptr noundef %85, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h6871e078be021036E"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %96 unwind label %94

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %89, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %86, %60
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

96:                                               ; preds = %86, %60
  %97 = load ptr, ptr %6, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %72
  store i64 %26, ptr %11, align 8
  br label %105

103:                                              ; preds = %72
  %104 = sub i64 %1, %26
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = load i64, ptr %19, align 8, !noundef !3
  %107 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %106, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %133, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %110 = load i64, ptr %10, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %115, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !3
  br label %123

120:                                              ; preds = %123, %114
  %121 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %122 = trunc nuw i64 %121 to i1
  br i1 %122, label %126, label %131

123:                                              ; preds = %118
  %124 = add nuw i64 %119, 1
  store i64 %124, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %125, align 8
  store i64 1, ptr %9, align 8
  br label %120

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = getelementptr inbounds nuw ptr, ptr %75, i64 %128
  %130 = getelementptr inbounds nuw ptr, ptr %76, i64 %128
  br label %132

131:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %58

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 8, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h15f34d232f014a08E(ptr noundef %76, ptr noundef %130, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %133 unwind label %61

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %109

134:                                              ; No predecessors!
  unreachable

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h380ad71525fcbbf6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h3fc2329db5d25461E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h799c91fbf7b29a02E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(224) %10, ptr noalias noundef readonly align 8 dereferenceable(224) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 224, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17ha7cede34beb7bb7dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17hf6115264d43ad92aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h4177217b98e5715dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %1, i64 noundef 35714)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 undef, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %20 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h1d6bfa255834bfb9E"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %23 = icmp uge i64 %22, %19
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h4a342c9a116ff23aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %36 unwind label %31

25:                                               ; preds = %3
  store ptr %21, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %27 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h12fec79cfc627cc9E"()
          to label %60 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %85, label %79

31:                                               ; preds = %60, %43, %38, %36, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %37 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hb8b66aefbf69b215E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h12fec79cfc627cc9E"()
          to label %43 unwind label %31

43:                                               ; preds = %38
  store i64 %42, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = mul i64 %44, 2
  store i64 %45, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %46 = load i64, ptr %9, align 8, !noundef !3
  %47 = icmp ule i64 %1, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h75c9876bb98e1df4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %53, i64 noundef %55, i1 noundef zeroext %57, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %58 unwind label %31

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %59

59:                                               ; preds = %75, %58
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$17hac42cea3187a60cfE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %78

60:                                               ; preds = %25
  store i64 %27, ptr %8, align 8
  %61 = load i64, ptr %8, align 8, !noundef !3
  %62 = mul i64 %61, 2
  store i64 %62, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %63 = load i64, ptr %9, align 8, !noundef !3
  %64 = icmp ule i64 %1, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %66 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h75c9876bb98e1df4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %70, i64 noundef %72, i1 noundef zeroext %74, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %75 unwind label %31

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %76 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %59, label %78

78:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

79:                                               ; preds = %85, %28
  %80 = load ptr, ptr %4, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %28
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$17hac42cea3187a60cfE"(ptr noalias noundef align 8 dereferenceable(24) %13) #22
          to label %79 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h858d879713083cfcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %1, i64 noundef 1000000)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 undef, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %20 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h6b371e34cd652485E"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %23 = icmp uge i64 %22, %19
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h26d65699a025ba5cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %36 unwind label %31

25:                                               ; preds = %3
  store ptr %21, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %27 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h06e416fa65771f84E"()
          to label %60 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %85, label %79

31:                                               ; preds = %60, %43, %38, %36, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %37 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17ha156b59b13b90e3bE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h06e416fa65771f84E"()
          to label %43 unwind label %31

43:                                               ; preds = %38
  store i64 %42, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = mul i64 %44, 2
  store i64 %45, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %46 = load i64, ptr %9, align 8, !noundef !3
  %47 = icmp ule i64 %1, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h669286a91d0a6f80E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %53, i64 noundef %55, i1 noundef zeroext %57, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %58 unwind label %31

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %59

59:                                               ; preds = %75, %58
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %78

60:                                               ; preds = %25
  store i64 %27, ptr %8, align 8
  %61 = load i64, ptr %8, align 8, !noundef !3
  %62 = mul i64 %61, 2
  store i64 %62, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %63 = load i64, ptr %9, align 8, !noundef !3
  %64 = icmp ule i64 %1, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %66 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h669286a91d0a6f80E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %70, i64 noundef %72, i1 noundef zeroext %74, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %75 unwind label %31

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %76 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %59, label %78

78:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

79:                                               ; preds = %85, %28
  %80 = load ptr, ptr %4, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %28
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef align 8 dereferenceable(24) %13) #22
          to label %79 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h1d6bfa255834bfb9E"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 18, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h6b371e34cd652485E"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 512, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17hb70b45805ea6d553E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp uge i64 %1, %4
  br i1 %9, label %11, label %10

10:                                               ; preds = %17, %7
  br i1 %5, label %22, label %19

11:                                               ; preds = %7
  %12 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h12faef7801c08b33E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = icmp ule i64 %13, %1
  call void @llvm.assume(i1 %15)
  %16 = icmp uge i64 %13, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %10

18:                                               ; preds = %11
  br i1 %14, label %35, label %32

19:                                               ; preds = %10
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %4, i64 noundef %1)
  %21 = shl i64 %20, 1
  store i64 %21, ptr %8, align 8
  br label %30

22:                                               ; preds = %10
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h06e416fa65771f84E"()
  %24 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %23, i64 noundef %1)
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1cdb4e3933fddc38E"(i64 noundef 0, i64 noundef %24, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.21)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8d745465619495e5E(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef align 8 dereferenceable(8) %6)
  %28 = shl i64 %24, 1
  %29 = or i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %32, %22, %19
  %31 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %35, %18
  %33 = shl i64 %13, 1
  %34 = or i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %30

35:                                               ; preds = %18
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1cdb4e3933fddc38E"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.22)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h87762c2e2f1c0c33E"(ptr noalias noundef nonnull align 8 %37, i64 noundef %38)
  br label %32
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17hf2b67c6c13bc5171E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp uge i64 %1, %4
  br i1 %9, label %11, label %10

10:                                               ; preds = %17, %7
  br i1 %5, label %22, label %19

11:                                               ; preds = %7
  %12 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h43904dd2243fbcd8E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = icmp ule i64 %13, %1
  call void @llvm.assume(i1 %15)
  %16 = icmp uge i64 %13, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %10

18:                                               ; preds = %11
  br i1 %14, label %35, label %32

19:                                               ; preds = %10
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %4, i64 noundef %1)
  %21 = shl i64 %20, 1
  store i64 %21, ptr %8, align 8
  br label %30

22:                                               ; preds = %10
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h12fec79cfc627cc9E"()
  %24 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %23, i64 noundef %1)
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf311dd3645d8deccE"(i64 noundef 0, i64 noundef %24, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.21)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3961341f18bcb335E(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(224) null, ptr noalias noundef align 8 dereferenceable(8) %6)
  %28 = shl i64 %24, 1
  %29 = or i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %32, %22, %19
  %31 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %35, %18
  %33 = shl i64 %13, 1
  %34 = or i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %30

35:                                               ; preds = %18
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf311dd3645d8deccE"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.22)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hafb1fbbcee6b4704E"(ptr noalias noundef nonnull align 8 %37, i64 noundef %38)
  br label %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h30bf2cd4252bc1f4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp ule i64 %1, %3
  br i1 %9, label %13, label %10

10:                                               ; preds = %20, %16, %7
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %23, label %24

13:                                               ; preds = %7
  %14 = and i64 %4, 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %10

17:                                               ; preds = %13
  %18 = and i64 %5, 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %10

21:                                               ; preds = %17
  %22 = shl i64 %1, 1
  store i64 %22, ptr %8, align 8
  br label %42

23:                                               ; preds = %10
  br label %29

24:                                               ; preds = %10
  %25 = lshr i64 %4, 1
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1cdb4e3933fddc38E"(i64 noundef 0, i64 noundef %25, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.23)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17he66dcfd092029a1bE(ptr noalias noundef nonnull align 8 %27, i64 noundef %28, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %29

29:                                               ; preds = %24, %23
  %30 = and i64 %5, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  %34 = lshr i64 %4, 1
  %35 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c7f23194a1e7fd2E"(i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.24)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17he66dcfd092029a1bE(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %38

38:                                               ; preds = %33, %32
  %39 = lshr i64 %4, 1
  call void @_ZN4core5slice4sort6stable5merge5merge17h2c2e4b77d41e766dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %39, ptr noalias noundef align 8 dereferenceable(8) %6)
  %40 = shl i64 %1, 1
  %41 = or i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %43
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h5d3118eeff557da4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #4 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp ule i64 %1, %3
  br i1 %9, label %13, label %10

10:                                               ; preds = %20, %16, %7
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %23, label %24

13:                                               ; preds = %7
  %14 = and i64 %4, 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %10

17:                                               ; preds = %13
  %18 = and i64 %5, 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %10

21:                                               ; preds = %17
  %22 = shl i64 %1, 1
  store i64 %22, ptr %8, align 8
  br label %42

23:                                               ; preds = %10
  br label %29

24:                                               ; preds = %10
  %25 = lshr i64 %4, 1
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf311dd3645d8deccE"(i64 noundef 0, i64 noundef %25, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.23)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h6e12940f8d89cf4bE(ptr noalias noundef nonnull align 8 %27, i64 noundef %28, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %29

29:                                               ; preds = %24, %23
  %30 = and i64 %5, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  %34 = lshr i64 %4, 1
  %35 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8894afb9e88104bE"(i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.24)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h6e12940f8d89cf4bE(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %38

38:                                               ; preds = %33, %32
  %39 = lshr i64 %4, 1
  call void @_ZN4core5slice4sort6stable5merge5merge17h4f46af89cf06d656E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %39, ptr noalias noundef align 8 dereferenceable(8) %6)
  %40 = shl i64 %1, 1
  %41 = or i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h6e12940f8d89cf4bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %16 = sub i64 %15, 1
  %17 = icmp ule i64 %16, -2
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %18 = call i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %21 = sub i32 63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = mul i32 2, %21
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3961341f18bcb335E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %22, ptr noalias noundef readonly align 8 dereferenceable_or_null(224) null, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.25) #21
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5drift16stable_quicksort17he66dcfd092029a1bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %16 = sub i64 %15, 1
  %17 = icmp ule i64 %16, -2
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %18 = call i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %21 = sub i32 63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = mul i32 2, %21
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8d745465619495e5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %22, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.25) #21
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5drift4sort17h669286a91d0a6f80E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [66 x i8], align 1
  %13 = alloca [528 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp ult i64 %1, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = add i64 4611686018427387904, %1
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %6
  br label %111

22:                                               ; preds = %17
  %23 = udiv i64 %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %24 = icmp ule i64 %1, 4096
  br i1 %24, label %28, label %26

25:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.26) #21
  unreachable

26:                                               ; preds = %22
  %27 = call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef %1)
  store i64 %27, ptr %15, align 8
  br label %32

28:                                               ; preds = %22
  %29 = udiv i64 %1, 2
  %30 = sub i64 %1, %29
  %31 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %30, i64 noundef 64)
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr %13)
  call void @llvm.lifetime.start.p0(i64 66, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 1, ptr %10, align 8
  br label %33

33:                                               ; preds = %98, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %34 = load i64, ptr %11, align 8, !noundef !3
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64 1, ptr %9, align 8
  store i8 0, ptr %8, align 1
  br label %62

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !noundef !3
  %39 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c7f23194a1e7fd2E"(i64 noundef %38, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.27)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = load i64, ptr %15, align 8, !noundef !3
  %43 = call noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17hb70b45805ea6d553E(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !noundef !3
  %46 = lshr i64 %45, 1
  %47 = sub i64 %44, %46
  %48 = load i64, ptr %11, align 8, !noundef !3
  %49 = load i64, ptr %11, align 8, !noundef !3
  %50 = load i64, ptr %9, align 8, !noundef !3
  %51 = lshr i64 %50, 1
  %52 = add i64 %49, %51
  %53 = add i64 %47, %48
  %54 = add i64 %48, %52
  %55 = mul i64 %23, %53
  %56 = mul i64 %23, %54
  %57 = xor i64 %55, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %37, %36
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i64, ptr %14, align 8, !noundef !3
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %74

67:                                               ; preds = %63
  %68 = load i64, ptr %14, align 8, !noundef !3
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = load i8, ptr %8, align 1, !noundef !3
  %73 = icmp uge i8 %71, %72
  br i1 %73, label %86, label %85

74:                                               ; preds = %85, %66
  %75 = load i64, ptr %10, align 8, !noundef !3
  %76 = load i64, ptr %14, align 8, !noundef !3
  %77 = getelementptr inbounds nuw i64, ptr %13, i64 %76
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %8, align 1, !noundef !3
  %79 = load i64, ptr %14, align 8, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = load i64, ptr %14, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp uge i64 %83, %1
  br i1 %84, label %104, label %98

85:                                               ; preds = %67
  br label %74

86:                                               ; preds = %67
  %87 = load i64, ptr %14, align 8, !noundef !3
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i64, ptr %13, i64 %88
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = lshr i64 %90, 1
  %92 = load i64, ptr %10, align 8, !noundef !3
  %93 = lshr i64 %92, 1
  %94 = add i64 %91, %93
  %95 = load i64, ptr %11, align 8, !noundef !3
  %96 = sub i64 %95, %94
  %97 = load i64, ptr %11, align 8, !noundef !3
  br label %112

98:                                               ; preds = %74
  %99 = load i64, ptr %9, align 8, !noundef !3
  %100 = lshr i64 %99, 1
  %101 = load i64, ptr %11, align 8, !noundef !3
  %102 = add i64 %101, %100
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %9, align 8, !noundef !3
  store i64 %103, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %33

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %105 = load i64, ptr %10, align 8, !noundef !3
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %110

109:                                              ; preds = %104
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17he66dcfd092029a1bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 66, ptr %12)
  call void @llvm.lifetime.end.p0(i64 528, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %111

111:                                              ; preds = %110, %21
  ret void

112:                                              ; preds = %86
  %113 = sub nuw i64 %97, %96
  %114 = getelementptr inbounds nuw ptr, ptr %0, i64 %96
  %115 = load i64, ptr %10, align 8, !noundef !3
  %116 = call noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h30bf2cd4252bc1f4E(ptr noalias noundef nonnull align 8 %114, i64 noundef %113, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %90, i64 noundef %115, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %116, ptr %10, align 8
  %117 = load i64, ptr %14, align 8, !noundef !3
  %118 = sub i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %63

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5drift4sort17h75c9876bb98e1df4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [66 x i8], align 1
  %13 = alloca [528 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp ult i64 %1, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = add i64 4611686018427387904, %1
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %6
  br label %111

22:                                               ; preds = %17
  %23 = udiv i64 %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %24 = icmp ule i64 %1, 4096
  br i1 %24, label %28, label %26

25:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.26) #21
  unreachable

26:                                               ; preds = %22
  %27 = call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef %1)
  store i64 %27, ptr %15, align 8
  br label %32

28:                                               ; preds = %22
  %29 = udiv i64 %1, 2
  %30 = sub i64 %1, %29
  %31 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %30, i64 noundef 64)
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr %13)
  call void @llvm.lifetime.start.p0(i64 66, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 1, ptr %10, align 8
  br label %33

33:                                               ; preds = %98, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %34 = load i64, ptr %11, align 8, !noundef !3
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64 1, ptr %9, align 8
  store i8 0, ptr %8, align 1
  br label %62

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !noundef !3
  %39 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8894afb9e88104bE"(i64 noundef %38, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.27)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = load i64, ptr %15, align 8, !noundef !3
  %43 = call noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17hf2b67c6c13bc5171E(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !noundef !3
  %46 = lshr i64 %45, 1
  %47 = sub i64 %44, %46
  %48 = load i64, ptr %11, align 8, !noundef !3
  %49 = load i64, ptr %11, align 8, !noundef !3
  %50 = load i64, ptr %9, align 8, !noundef !3
  %51 = lshr i64 %50, 1
  %52 = add i64 %49, %51
  %53 = add i64 %47, %48
  %54 = add i64 %48, %52
  %55 = mul i64 %23, %53
  %56 = mul i64 %23, %54
  %57 = xor i64 %55, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %37, %36
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i64, ptr %14, align 8, !noundef !3
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %74

67:                                               ; preds = %63
  %68 = load i64, ptr %14, align 8, !noundef !3
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = load i8, ptr %8, align 1, !noundef !3
  %73 = icmp uge i8 %71, %72
  br i1 %73, label %86, label %85

74:                                               ; preds = %85, %66
  %75 = load i64, ptr %10, align 8, !noundef !3
  %76 = load i64, ptr %14, align 8, !noundef !3
  %77 = getelementptr inbounds nuw i64, ptr %13, i64 %76
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %8, align 1, !noundef !3
  %79 = load i64, ptr %14, align 8, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = load i64, ptr %14, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp uge i64 %83, %1
  br i1 %84, label %104, label %98

85:                                               ; preds = %67
  br label %74

86:                                               ; preds = %67
  %87 = load i64, ptr %14, align 8, !noundef !3
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i64, ptr %13, i64 %88
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = lshr i64 %90, 1
  %92 = load i64, ptr %10, align 8, !noundef !3
  %93 = lshr i64 %92, 1
  %94 = add i64 %91, %93
  %95 = load i64, ptr %11, align 8, !noundef !3
  %96 = sub i64 %95, %94
  %97 = load i64, ptr %11, align 8, !noundef !3
  br label %112

98:                                               ; preds = %74
  %99 = load i64, ptr %9, align 8, !noundef !3
  %100 = lshr i64 %99, 1
  %101 = load i64, ptr %11, align 8, !noundef !3
  %102 = add i64 %101, %100
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %9, align 8, !noundef !3
  store i64 %103, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %33

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %105 = load i64, ptr %10, align 8, !noundef !3
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %110

109:                                              ; preds = %104
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17h6e12940f8d89cf4bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 66, ptr %12)
  call void @llvm.lifetime.end.p0(i64 528, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %111

111:                                              ; preds = %110, %21
  ret void

112:                                              ; preds = %86
  %113 = sub nuw i64 %97, %96
  %114 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %96
  %115 = load i64, ptr %10, align 8, !noundef !3
  %116 = call noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h5d3118eeff557da4E(ptr noalias noundef nonnull align 8 %114, i64 noundef %113, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %90, i64 noundef %115, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %116, ptr %10, align 8
  %117 = load i64, ptr %14, align 8, !noundef !3
  %118 = sub i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %63

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h39aaa1e85a450954E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
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
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !6, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h26b28c6299778563E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h26b28c6299778563E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h26b28c6299778563E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h26b28c6299778563E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %68, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !3
  %73 = getelementptr inbounds nuw ptr, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !3
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !3
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h26b28c6299778563E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h0fb750d1b9bbd4b0E"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !3
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 8, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !3
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !3
  %127 = load i64, ptr %19, align 8, !noundef !3
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !3
  %130 = getelementptr inbounds nuw ptr, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !3
  %135 = load i64, ptr %19, align 8, !noundef !3
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !3
  %138 = getelementptr inbounds nuw ptr, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !3
  %144 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %113, i64 noundef 1) #25
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !3
  %157 = load i64, ptr %19, align 8, !noundef !3
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !3
  %160 = getelementptr inbounds nuw ptr, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !3
  %165 = load i64, ptr %19, align 8, !noundef !3
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !3
  %168 = getelementptr inbounds nuw ptr, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !3
  %171 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %170, ptr noundef %171, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hce9f37577d193742E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
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
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %27 = icmp ult i64 %3, %1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false)
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = icmp uge i64 %4, %1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1
  %32 = load i8, ptr %26, align 1, !range !6, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %42, label %36

35:                                               ; preds = %7
  store i8 1, ptr %26, align 1
  br label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %1
  store ptr %2, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %38, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %4, ptr %23, align 8
  br label %43

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %86, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 3)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = icmp ult ptr %51, %48
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  %57 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %68, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
  br label %49

71:                                               ; preds = %53
  %72 = load i64, ptr %23, align 8, !noundef !3
  %73 = getelementptr inbounds nuw ptr, ptr %0, i64 %72
  br label %74

74:                                               ; preds = %81, %71
  %75 = getelementptr inbounds i8, ptr %25, i64 8
  %76 = load ptr, ptr %75, align 8, !noundef !3
  %77 = icmp ult ptr %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %23, align 8, !noundef !3
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %88, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h0fb750d1b9bbd4b0E"()
  %90 = xor i1 %89, true
  br i1 %90, label %94, label %91

91:                                               ; preds = %96, %88
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !3
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8, !noundef !3
  br label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %37, i64 8, i1 false)
  br label %91

97:                                               ; preds = %91
  %98 = mul i64 %93, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = sub i64 %1, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %142, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %104 = load i64, ptr %22, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  br i1 %117, label %122, label %139

118:                                              ; preds = %112
  %119 = add nuw i64 %113, 1
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8, !noundef !3
  store i64 %120, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %121, align 8
  store i64 1, ptr %21, align 8
  br label %114

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %125 = sub i64 %1, 1
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %14, align 8, !noundef !3
  %127 = load i64, ptr %19, align 8, !noundef !3
  %128 = sub i64 %126, %127
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %129 = load i64, ptr %15, align 8, !noundef !3
  %130 = getelementptr inbounds nuw ptr, ptr %2, i64 %129
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %10, align 8
  %134 = load i64, ptr %10, align 8, !noundef !3
  %135 = load i64, ptr %19, align 8, !noundef !3
  %136 = add i64 %134, %135
  store i64 %136, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %137 = load i64, ptr %11, align 8, !noundef !3
  %138 = getelementptr inbounds nuw ptr, ptr %0, i64 %137
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %142

139:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  ret i64 %141

142:                                              ; preds = %169, %122
  %143 = load ptr, ptr %13, align 8, !noundef !3
  %144 = load ptr, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %103

145:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %113, i64 noundef 1) #25
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !10, !noundef !3
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %139

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store i64 %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %155 = sub i64 %1, 1
  store i64 %155, ptr %14, align 8
  %156 = load i64, ptr %14, align 8, !noundef !3
  %157 = load i64, ptr %19, align 8, !noundef !3
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %159 = load i64, ptr %15, align 8, !noundef !3
  %160 = getelementptr inbounds nuw ptr, ptr %2, i64 %159
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %161, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = getelementptr inbounds i8, ptr %25, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !3
  store i64 %163, ptr %10, align 8
  %164 = load i64, ptr %10, align 8, !noundef !3
  %165 = load i64, ptr %19, align 8, !noundef !3
  %166 = add i64 %164, %165
  store i64 %166, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %167 = load i64, ptr %11, align 8, !noundef !3
  %168 = getelementptr inbounds nuw ptr, ptr %0, i64 %167
  store ptr %168, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8, !noundef !3
  %171 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %170, ptr noundef %171, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %142

172:                                              ; No predecessors!
  unreachable

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hd334ec8686a57e70E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
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
  %31 = load i8, ptr %25, align 1, !range !6, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %1
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
  %45 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %44
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
  %56 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0acdfe03f2eadb60E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(224) %55, ptr noalias noundef readonly align 8 dereferenceable(224) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9d40e1930a7f3d89E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9d40e1930a7f3d89E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h84f94d2acbfc13d2E"()
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 224, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 224
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
  %81 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !10, !noundef !3
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
  %102 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %101
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
  %110 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %109
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #25
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !3
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !10, !noundef !3
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
  %132 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %131
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
  %140 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !3
  %143 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 224, i64 noundef 8, i64 noundef 1) #25
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
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hecc05594d74737feE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
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
  %31 = load i8, ptr %25, align 1, !range !6, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %41, label %35

34:                                               ; preds = %7
  store i8 1, ptr %25, align 1
  br label %41

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  %36 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %37 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %1
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
  %45 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %44
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
  %56 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(224) %55, ptr noalias noundef readonly align 8 dereferenceable(224) %36)
  %57 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9d40e1930a7f3d89E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %56)
  br label %46

58:                                               ; preds = %50
  %59 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9d40e1930a7f3d89E"(ptr noalias noundef align 8 dereferenceable(32) %24, i1 noundef zeroext %5)
  store ptr %59, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  br label %42

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h84f94d2acbfc13d2E"()
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 224, i1 false)
  br label %63

69:                                               ; preds = %63
  %70 = mul i64 %65, 224
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
  %81 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %82 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %81, ptr %20, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %75
  %85 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %90

86:                                               ; preds = %90, %80
  %87 = load i64, ptr %20, align 8, !range !10, !noundef !3
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
  %102 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %101
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
  %110 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %109
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %75

117:                                              ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %85, i64 noundef 1) #25
  %118 = add nuw i64 %85, 1
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8, !noundef !3
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %85, ptr %120, align 8
  store i64 1, ptr %20, align 8
  %121 = load i64, ptr %20, align 8, !range !10, !noundef !3
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
  %132 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %2, i64 %131
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
  %140 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %0, i64 %139
  store ptr %140, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %141

141:                                              ; preds = %124
  %142 = load ptr, ptr %16, align 8, !noundef !3
  %143 = load ptr, ptr %12, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %142, ptr noundef %143, i64 noundef 224, i64 noundef 8, i64 noundef 1) #25
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
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h9d40e1930a7f3d89E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %6, i64 -1
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
  %21 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 224, i1 false)
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
  %33 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %32, i64 1
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
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hbd7fe3b9db92be72E"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %6, i64 -1
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
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 1
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
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3961341f18bcb335E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(224) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [224 x i8], align 8
  %15 = alloca [224 x i8], align 8
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
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h12fec79cfc627cc9E"()
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
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h1668a5ceffa554cbE"(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17h75c9876bb98e1df4E(ptr noalias noundef nonnull align 8 %33, i64 noundef %35, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %17, align 4, !noundef !3
  %38 = sub i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h6e4238803793eea2E(ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41, ptr noalias noundef align 8 dereferenceable(8) %6)
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %42, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 224, ptr %15)
  call void @llvm.lifetime.start.p0(i64 224, ptr %14)
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %50, label %54

49:                                               ; preds = %32, %28
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h84f94d2acbfc13d2E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.29) #21
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
  %69 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [24 x i64] } }, ptr %72, i64 %42
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(224) %64, ptr noalias noundef readonly align 8 dereferenceable(224) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.30) #21
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hecc05594d74737feE(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !6, !noundef !3
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
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hd334ec8686a57e70E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb8894afb9e88104bE"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.32)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 224, ptr %15)
  br label %20

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.31) #21
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h2cff0c556ddb12f9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !5, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = load i32, ptr %17, align 4, !noundef !3
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h3961341f18bcb335E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(224) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 224, ptr %15)
  br label %20

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8d745465619495e5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [16 x i8], align 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %18, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %15, align 8
  br label %19

19:                                               ; preds = %116, %96, %7
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h06e416fa65771f84E"()
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !noundef !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17heed9ee18eae02affE"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17h669286a91d0a6f80E(ptr noalias noundef nonnull align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !noundef !3
  %37 = sub i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hc933f26e5fcb1d94E(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40, ptr noalias noundef align 8 dereferenceable(8) %6)
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ult i64 %41, %43
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %49, label %54

48:                                               ; preds = %31, %27
  ret void

49:                                               ; preds = %35
  %50 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %41
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h0fb750d1b9bbd4b0E"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.29) #21
  unreachable

55:                                               ; preds = %49
  store ptr null, ptr %13, align 8
  br label %57

56:                                               ; preds = %49
  store ptr %14, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 0, ptr %12, align 1
  %58 = load ptr, ptr %15, align 8, !align !5, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %41, %66
  br i1 %67, label %71, label %77

68:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  %69 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %86, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %41
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.30) #21
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17hce9f37577d193742E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %68
  %87 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = load i64, ptr %11, align 8, !noundef !3
  %94 = icmp ule i64 %93, %92
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %116, label %108

96:                                               ; preds = %86
  %97 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %98 = getelementptr inbounds i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %6, ptr %10, align 8
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h39aaa1e85a450954E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c7f23194a1e7fd2E"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.32)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %106, ptr %107, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.31) #21
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !5, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = load i32, ptr %16, align 4, !noundef !3
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8d745465619495e5E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
  store ptr %117, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %119, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %19

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h0acdfe03f2eadb60E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(224) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(224) %2, ptr noalias noundef readonly align 8 dereferenceable(224) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h26b28c6299778563E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h345f33a17f8488efE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17hfa919666684060b7E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %28

18:                                               ; preds = %3
  br i1 %8, label %32, label %31

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %21 = sub i64 %20, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = sub i32 63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = mul i32 2, %26
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hb5136f1def516fb9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, i32 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %29

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.34) #21
  unreachable

29:                                               ; preds = %31, %19
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %32, %18
  br label %29

32:                                               ; preds = %18
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba09f390c1cebb56E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h9eeba044aed266a7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17haaed941d583d42f1E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %28

18:                                               ; preds = %3
  br i1 %8, label %32, label %31

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %21 = sub i64 %20, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = sub i32 63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = mul i32 2, %26
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hccfc84a79059071bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, i32 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %29

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.34) #21
  unreachable

29:                                               ; preds = %31, %19
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %32, %18
  br label %29

32:                                               ; preds = %18
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hba09f390c1cebb56E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17hb1d5a3d227f8da6fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17hde3caccda905dc08E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %7, %1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %19, label %28

18:                                               ; preds = %3
  br i1 %8, label %32, label %31

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %21 = sub i64 %20, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = sub i32 63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = mul i32 2, %26
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h6f233a81fcd04e49E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, i32 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %29

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.34) #21
  unreachable

29:                                               ; preds = %31, %19
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %32, %18
  br label %29

32:                                               ; preds = %18
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h87762c2e2f1c0c33E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h02d595f67d492030E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %28, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %29, align 8
  %30 = sub i64 %1, 1
  %31 = load ptr, ptr %13, align 8, !noundef !3
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i64 %30
  br label %35

33:                                               ; preds = %70, %16
  %34 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %34

35:                                               ; preds = %76, %17
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !noundef !3
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i64 %1
  br label %43

42:                                               ; preds = %35
  br label %73

43:                                               ; preds = %69, %39
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = icmp eq ptr %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !3
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd0a3291711a76a42E"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
          to label %69 unwind label %64

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd0a3291711a76a42E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4f0a6c5397dc1941E"(ptr noalias noundef align 8 dereferenceable(16) %10) #22
          to label %81 unwind label %79

64:                                               ; preds = %77, %74, %73, %55, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  store i64 %72, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %33

73:                                               ; preds = %42
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd0a3291711a76a42E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd0a3291711a76a42E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd0a3291711a76a42E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h03b7e34c68814f51E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %13, align 8, !noundef !3
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %26, align 8
  %27 = sub i64 %1, 1
  %28 = load ptr, ptr %13, align 8, !noundef !3
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %16
  %31 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %73, %17
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !noundef !3
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !3
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb3af9dba4cb1de3eE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb3af9dba4cb1de3eE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h42fbb58345aa090fE"(ptr noalias noundef align 8 dereferenceable(16) %10) #22
          to label %78 unwind label %76

61:                                               ; preds = %74, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %69, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb3af9dba4cb1de3eE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb3af9dba4cb1de3eE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %75, %72
  br label %32

74:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb3af9dba4cb1de3eE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

75:                                               ; preds = %74
  br label %73

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2127be511bfd3813E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %28, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %29, align 8
  %30 = sub i64 %1, 1
  %31 = load ptr, ptr %13, align 8, !noundef !3
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i64 %30
  br label %35

33:                                               ; preds = %70, %16
  %34 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %34

35:                                               ; preds = %76, %17
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !noundef !3
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i64 %1
  br label %43

42:                                               ; preds = %35
  br label %73

43:                                               ; preds = %69, %39
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = icmp eq ptr %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !3
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hff70ab988cf138ddE"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
          to label %69 unwind label %64

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hff70ab988cf138ddE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4f0a6c5397dc1941E"(ptr noalias noundef align 8 dereferenceable(16) %10) #22
          to label %81 unwind label %79

64:                                               ; preds = %77, %74, %73, %55, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  store i64 %72, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %33

73:                                               ; preds = %42
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hff70ab988cf138ddE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hff70ab988cf138ddE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hff70ab988cf138ddE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h922c07b580bf8cffE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %28, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %29, align 8
  %30 = sub i64 %1, 1
  %31 = load ptr, ptr %13, align 8, !noundef !3
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i64 %30
  br label %35

33:                                               ; preds = %70, %16
  %34 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %34

35:                                               ; preds = %76, %17
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !noundef !3
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i64 %1
  br label %43

42:                                               ; preds = %35
  br label %73

43:                                               ; preds = %69, %39
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = icmp eq ptr %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !3
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1c5ab890b178c55cE"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
          to label %69 unwind label %64

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1c5ab890b178c55cE"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4f0a6c5397dc1941E"(ptr noalias noundef align 8 dereferenceable(16) %10) #22
          to label %81 unwind label %79

64:                                               ; preds = %77, %74, %73, %55, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  store i64 %72, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %33

73:                                               ; preds = %42
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1c5ab890b178c55cE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1c5ab890b178c55cE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1c5ab890b178c55cE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd40624b05bf748a1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %28, align 8
  store ptr %26, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %29, align 8
  %30 = sub i64 %1, 1
  %31 = load ptr, ptr %13, align 8, !noundef !3
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i64 %30
  br label %35

33:                                               ; preds = %70, %16
  %34 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %34

35:                                               ; preds = %76, %17
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !noundef !3
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i64 %1
  br label %43

42:                                               ; preds = %35
  br label %73

43:                                               ; preds = %69, %39
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = icmp eq ptr %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8, !noundef !3
  store ptr %49, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h043302b51edb6b96E"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
          to label %69 unwind label %64

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  %59 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %59, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h043302b51edb6b96E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4f0a6c5397dc1941E"(ptr noalias noundef align 8 dereferenceable(16) %10) #22
          to label %81 unwind label %79

64:                                               ; preds = %77, %74, %73, %55, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  store i64 %72, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %33

73:                                               ; preds = %42
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h043302b51edb6b96E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h043302b51edb6b96E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h043302b51edb6b96E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he42c5931876c70acE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %13, align 8
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %14, align 8
  br label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %3, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %21 = load ptr, ptr %13, align 8, !noundef !3
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %25, align 8
  store ptr %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %26, align 8
  %27 = sub i64 %1, 1
  %28 = load ptr, ptr %13, align 8, !noundef !3
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  br label %32

30:                                               ; preds = %67, %16
  %31 = load i64, ptr %14, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %73, %17
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !noundef !3
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %1
  br label %40

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %66, %36
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !noundef !3
  %43 = icmp eq ptr %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !3
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %51 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h90a55fe9c44aadceE"(ptr noalias noundef align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  %56 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %10, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h90a55fe9c44aadceE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h42fbb58345aa090fE"(ptr noalias noundef align 8 dereferenceable(16) %10) #22
          to label %78 unwind label %76

61:                                               ; preds = %74, %71, %70, %52, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  store i64 %69, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %30

70:                                               ; preds = %39
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h90a55fe9c44aadceE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h90a55fe9c44aadceE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %61

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %75, %72
  br label %32

74:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h90a55fe9c44aadceE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %61

75:                                               ; preds = %74
  br label %73

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h043302b51edb6b96E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he336ba0696fef1d9E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1c5ab890b178c55cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h90a55fe9c44aadceE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h43b0fedc64936be4E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb3af9dba4cb1de3eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 8, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 8, i64 noundef 8, i64 noundef 1) #25
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd0a3291711a76a42E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h47c077e5d02dee27E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hff70ab988cf138ddE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i64 %13
  %15 = load ptr, ptr %1, align 8, !noundef !3
  br label %16

16:                                               ; preds = %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %32, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %21, ptr %1, align 8
  %22 = icmp ule i1 %8, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 16, i64 noundef 8, i64 noundef 1) #25
  br label %19

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h20a7d3faa1a5ba89E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.36) #21
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h2127be511bfd3813E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.37) #21
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h352ed54b12723910E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.36) #21
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h02d595f67d492030E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.37) #21
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h4924c9f7d55f5400E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h31c0c0070fe69e8eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.36) #21
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw ptr, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he42c5931876c70acE(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.37) #21
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h31c0c0070fe69e8eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hb1ccf8e12b4a2e8cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h31c0c0070fe69e8eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.36) #21
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw ptr, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h03b7e34c68814f51E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.37) #21
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h31c0c0070fe69e8eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hc240f25f41da964bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.36) #21
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h922c07b580bf8cffE(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.37) #21
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hf985f4d37a8a27bdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %7, align 8
  br label %12

10:                                               ; preds = %4
  %11 = icmp uge i64 %2, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %40, %9
  %13 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.36) #21
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ult i64 0, %29
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hd40624b05bf748a1E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.37) #21
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h6f233a81fcd04e49E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %67, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h71d86a81a0cf507eE"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hf182a1ac9a53e325E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hebeaa2162c1ac2a6E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !3
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h710315569d04963eE(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %50

44:                                               ; preds = %28, %24
  ret void

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  br label %63

50:                                               ; preds = %80, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hb1ccf8e12b4a2e8cE(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ule i64 %54, %60
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %89, label %81

63:                                               ; preds = %45
  %64 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw ptr, ptr %47, i64 %38
  %66 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %46, ptr noalias noundef readonly align 8 dereferenceable(8) %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %71 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h4924c9f7d55f5400E(ptr noalias noundef nonnull align 8 %68, i64 noundef %70, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %72 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %71, 1
  %76 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c7f23194a1e7fd2E"(i64 noundef %75, ptr noalias noundef nonnull align 8 %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.38)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %78, ptr %79, align 8
  store ptr null, ptr %13, align 8
  br label %16

80:                                               ; preds = %63
  br label %50

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.39) #21
  unreachable

89:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %90 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = icmp ule i64 1, %96
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.40) #21
  unreachable

107:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h18530c61bdf3aa4bE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %94, i64 noundef %96, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !align !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw ptr, ptr %108, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %119 = load i32, ptr %12, align 4, !noundef !3
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h6f233a81fcd04e49E(ptr noalias noundef nonnull align 8 %90, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.41) #21
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hb5136f1def516fb9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %67, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17hab9842b1ca067fe4E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hf5cb504d0b5ea764E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h5f364d3bafbaed4eE(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !3
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbdf2f4f60115ad44E(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %50

44:                                               ; preds = %28, %24
  ret void

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  br label %63

50:                                               ; preds = %80, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h20a7d3faa1a5ba89E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ule i64 %54, %60
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %89, label %81

63:                                               ; preds = %45
  %64 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i64 %38
  %66 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %46, ptr noalias noundef readonly align 8 dereferenceable(16) %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %71 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h352ed54b12723910E(ptr noalias noundef nonnull align 8 %68, i64 noundef %70, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %72 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %71, 1
  %76 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h56e777c963c72cceE"(i64 noundef %75, ptr noalias noundef nonnull align 8 %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.38)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %78, ptr %79, align 8
  store ptr null, ptr %13, align 8
  br label %16

80:                                               ; preds = %63
  br label %50

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.39) #21
  unreachable

89:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %90 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = icmp ule i64 1, %96
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.40) #21
  unreachable

107:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %94, i64 noundef %96, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !align !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %119 = load i32, ptr %12, align 4, !noundef !3
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hb5136f1def516fb9E(ptr noalias noundef nonnull align 8 %90, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.41) #21
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hccfc84a79059071bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %12, align 4
  br label %16

16:                                               ; preds = %116, %67, %5
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17hab9842b1ca067fe4E"()
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %12, align 4, !noundef !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hce8fec291d59d4f7E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hcc03a42f60f4dda8E(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !3
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a809ab6b63bf94dE(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %45, label %50

44:                                               ; preds = %28, %24
  ret void

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  br label %63

50:                                               ; preds = %80, %32
  %51 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hc240f25f41da964bE(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ult i64 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ule i64 %54, %60
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %89, label %81

63:                                               ; preds = %45
  %64 = icmp ult i64 %38, %49
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i64 %38
  %66 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %46, ptr noalias noundef readonly align 8 dereferenceable(16) %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %71 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hf985f4d37a8a27bdE(ptr noalias noundef nonnull align 8 %68, i64 noundef %70, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %72 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %71, 1
  %76 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h56e777c963c72cceE"(i64 noundef %75, ptr noalias noundef nonnull align 8 %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.38)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  store ptr %77, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %78, ptr %79, align 8
  store ptr null, ptr %13, align 8
  br label %16

80:                                               ; preds = %63
  br label %50

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.39) #21
  unreachable

89:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
  %90 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = icmp ule i64 1, %96
  %98 = call i1 @llvm.expect.i1(i1 %97, i1 true)
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.40) #21
  unreachable

107:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hc3a1ab56d3327c7cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %94, i64 noundef %96, i64 noundef 1)
  %108 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !align !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = icmp ult i64 0, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %119 = load i32, ptr %12, align 4, !noundef !3
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hccfc84a79059071bE(ptr noalias noundef nonnull align 8 %90, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %112, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %114, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %117, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  store ptr %121, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %16

122:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.41) #21
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h43b0fedc64936be4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h8573ed530cb317c7E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h47c077e5d02dee27E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd2b32a4140952ceE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17he336ba0696fef1d9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17ha4268928a03e32e9E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h77331d60e29158e9E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17he7453ed8a753925dE"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %96, %88, %75, %48, %41, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %2
  %24 = extractvalue { i64, ptr } %11, 0
  %25 = extractvalue { i64, ptr } %11, 1
  store i64 %24, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8, !range !12, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %33
    i64 2, label %40
  ]

28:                                               ; preds = %53, %23
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %32, ptr %9, align 8
  br label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 1)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false)
  br i1 %39, label %48, label %43

40:                                               ; preds = %23
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %43, %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb4fe3dceb4c01cabE"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %53 unwind label %18

43:                                               ; preds = %33
  %44 = add nuw i64 %36, 1
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %47, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

48:                                               ; preds = %33
  %49 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %49, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17ha1ee4751b8117236E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.43) #21
          to label %52 unwind label %18

52:                                               ; preds = %96, %88, %75, %48
  unreachable

53:                                               ; preds = %41
  %54 = extractvalue { i64, ptr } %42, 0
  %55 = extractvalue { i64, ptr } %42, 1
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %5, align 8, !range !12, !noundef !3
  switch i64 %57, label %28 [
    i64 0, label %58
    i64 1, label %65
    i64 2, label %69
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 1)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false)
  br i1 %64, label %75, label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %68, ptr %6, align 8
  br label %79

69:                                               ; preds = %53
  store i64 %0, ptr %6, align 8
  br label %79

70:                                               ; preds = %58
  %71 = add nuw i64 %61, 1
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %74, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %79

75:                                               ; preds = %58
  %76 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !range !10, !noundef !3
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  store i64 %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %77, ptr %78, align 8
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h1938f9fd6c5ac5d5E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.44) #21
          to label %52 unwind label %18

79:                                               ; preds = %70, %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = load i64, ptr %9, align 8, !noundef !3
  %81 = load i64, ptr %6, align 8, !noundef !3
  %82 = icmp ugt i64 %80, %81
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 false)
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8, !noundef !3
  %86 = icmp ugt i64 %85, %0
  %87 = call i1 @llvm.expect.i1(i1 %86, i1 false)
  br i1 %87, label %96, label %91

88:                                               ; preds = %79
  %89 = load i64, ptr %9, align 8, !noundef !3
  %90 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %89, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #21
          to label %52 unwind label %18

91:                                               ; preds = %84
  %92 = load i64, ptr %9, align 8, !noundef !3
  %93 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %94 = insertvalue { i64, i64 } poison, i64 %92, 0
  %95 = insertvalue { i64, i64 } %94, i64 %93, 1
  ret { i64, i64 } %95

96:                                               ; preds = %84
  %97 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %97, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #21
          to label %52 unwind label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hac82f69a8b312602E"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.82c54a57abcefd7cbf66858ed330e153.45, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #21
          to label %28 unwind label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  ret i64 %16

17:                                               ; preds = %23
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hcc26050e6648f376E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.46, i64 noundef 61) #24
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h1d87a2681863e98eE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.82c54a57abcefd7cbf66858ed330e153.49, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17hb2277653d7fa4a50E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.82c54a57abcefd7cbf66858ed330e153.49, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8cdd373b9265c569E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN115_$LT$ruff_db..system..path..SystemPath$u20$as$u20$core..convert..AsRef$LT$ruff_db..system..path..SystemPath$GT$$GT$6as_ref17h7bfae7abd5bbf45fE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h0cc2b17112bd864aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hb7539f2aa241d2b2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd3320b1adc4a1b02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h3a6e1bdf1d64ac48E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80f3ee70dbd4012aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.51)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h2a46e6a429b0e0c1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h8507772c0aa7c483E"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

9:                                                ; preds = %50, %10
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_project..metadata..value..RelativePathBuf$GT$$C$ty_project..metadata..options..Options..to_search_path_settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf040206e3b60efe2E"(ptr noalias noundef align 8 dereferenceable(64) %1) #22
          to label %69 unwind label %67

10:                                               ; preds = %36, %34, %30, %15, %3
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
  %16 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h59e5779bf5f5d0e6E"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %28

28:                                               ; preds = %17
  %29 = mul nuw i64 %27, 48
  br label %30

30:                                               ; preds = %28
  %31 = udiv i64 %29, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %19, ptr %7, align 8
  %32 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %32)
  %33 = invoke noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h19c3eeb3eff83910E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef %22, ptr noundef %25)
          to label %34 unwind label %10

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h8507772c0aa7c483E"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %36 unwind label %10

36:                                               ; preds = %34
  %37 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h59e5779bf5f5d0e6E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %38 unwind label %10

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %42)
  %43 = icmp eq ptr %40, %19
  %44 = xor i1 %43, true
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %22, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %21, ptr %49, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha65e7bc9c504046aE"(ptr noalias noundef align 8 dereferenceable(32) %37)
          to label %56 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$ty_project..metadata..value..RelativePathBuf$C$ruff_db..system..path..SystemPathBuf$GT$$GT$17h0c520fef1a49b13cE"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %9 unwind label %67

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %60
  store i64 %31, ptr %5, align 8
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !range !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %64, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_project..metadata..value..RelativePathBuf$GT$$C$ty_project..metadata..options..Options..to_search_path_settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf040206e3b60efe2E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void

67:                                               ; preds = %50, %9
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

69:                                               ; preds = %9
  %70 = load ptr, ptr %4, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable

85:                                               ; No predecessors!
  unreachable

86:                                               ; No predecessors!
  unreachable

87:                                               ; No predecessors!
  unreachable

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hb769453c4e24972cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN102_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hb6a4e60156619af9E"(ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %15 unwind label %10

9:                                                ; preds = %50, %10
  invoke void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$ruff_db..system..path..SystemPath$GT$$C$ty_project..watch..project_watcher..ProjectWatcher..update..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc82c0177e026e36eE"(ptr noalias noundef align 8 dereferenceable(40) %1) #22
          to label %69 unwind label %67

10:                                               ; preds = %36, %34, %30, %15, %3
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
  %16 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hbb14fbedeedc071cE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %17 unwind label %10

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %28

28:                                               ; preds = %17
  %29 = mul nuw i64 %27, 16
  br label %30

30:                                               ; preds = %28
  %31 = udiv i64 %29, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %19, ptr %7, align 8
  %32 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %32)
  %33 = invoke noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hce6ca37dbe8b02a4E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %22, ptr noundef %25)
          to label %34 unwind label %10

34:                                               ; preds = %30
  %35 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN102_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hb6a4e60156619af9E"(ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %36 unwind label %10

36:                                               ; preds = %34
  %37 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17hbb14fbedeedc071cE"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %38 unwind label %10

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %42)
  %43 = icmp eq ptr %40, %19
  %44 = xor i1 %43, true
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %22, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %21, ptr %49, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h2ff1f2c9de6d9ed7E"(ptr noalias noundef align 8 dereferenceable(32) %37)
          to label %56 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$$RF$ruff_db..system..path..SystemPath$C$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h6eeac5a9da3fbb71E"(ptr noalias noundef align 8 dereferenceable(24) %6) #22
          to label %9 unwind label %67

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %60
  store i64 %31, ptr %5, align 8
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8, !range !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %64, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$ruff_db..system..path..SystemPath$GT$$C$ty_project..watch..project_watcher..ProjectWatcher..update..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc82c0177e026e36eE"(ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void

67:                                               ; preds = %50, %9
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

69:                                               ; preds = %9
  %70 = load ptr, ptr %4, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable

85:                                               ; No predecessors!
  unreachable

86:                                               ; No predecessors!
  unreachable

87:                                               ; No predecessors!
  unreachable

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #25
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %1, i64 noundef %0) #21
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
define internal noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
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
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #25
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %16 = load i64, ptr %10, align 8, !range !13, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !13, !noundef !3
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
  %50 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96d0e35868a36cd1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 128, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E"(ptr noalias noundef align 8 dereferenceable(128) %0) #22
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
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
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h8c34eeb0d113ab40E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef i8 @"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$17hecf5161328f217c8E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.8, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h93aa1689b25110c3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(224) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %6 = call noundef i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0d4350c5c5b9d112E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(224) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.8, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hf771b28813061bf7E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ty_project2db1_88_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_project..db..ProjectDatabase$GT$7storage17h4d9fb077e19ee408E"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17h7afa2e768b55e2c4E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = call noundef nonnull align 8 ptr @"_ZN10ty_project2db1_88_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_project..db..ProjectDatabase$GT$7storage17h4d9fb077e19ee408E"(ptr noundef nonnull align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17h36d5e0c25bd8b94fE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h96d0e35868a36cd1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.82c54a57abcefd7cbf66858ed330e153.49, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hb7539f2aa241d2b2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hdd9a48db362162e4E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i8 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #25
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$thin_vec..ThinVec$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3220e5507d48f841E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8ad88430032649e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7e4b95df2213a94E"(ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he5b06b9077debf84E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h3a6e1bdf1d64ac48E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h3749fecefef8bce5E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h0fb750d1b9bbd4b0E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h84f94d2acbfc13d2E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17ha4f5456eb017d2b0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
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
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow10combinator4core3eof17h7b18cc0f486c32aeE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [0 x i8], align 1
  call void @"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17hbe4c617c5f323045E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6winnow10combinator4core3eof28_$u7b$$u7b$closure$u7d$$u7d$17hbe4c617c5f323045E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = call noundef i64 @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17head67cba15188731E"(ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = call { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h435b65162df066caE"(ptr noalias noundef align 8 dereferenceable(40) %2, i64 noundef 0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  store i64 3, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h4f5b71898a94c3e1E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.53, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.82c54a57abcefd7cbf66858ed330e153.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h385db8f2a9eb3fe5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17ha2bedf24c1848b62E(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfa3a69eaf8a46a52E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17ha4f5456eb017d2b0E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9aa3930b44de38caE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h385db8f2a9eb3fe5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h385db8f2a9eb3fe5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfa3a69eaf8a46a52E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9aa3930b44de38caE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !3
  ret i8 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17h0d68f2d427a99e7fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %1, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.82c54a57abcefd7cbf66858ed330e153.10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.55) #21
  unreachable

18:                                               ; preds = %2
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hfb411cee01347b21E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i64 noundef %1)
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %21, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80f3ee70dbd4012aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h204c907ba244b4c1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h32e3bdf8eddbdfefE"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.56, i64 noundef 214) #24
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN7ruff_db6system4path36DeduplicatedNestedPathsIter$LT$P$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h024e6caf7f0e7429E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8cdd373b9265c569E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8cdd373b9265c569E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call noundef i8 @"_ZN51_$LT$camino..Utf8Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h342382307263fa73E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN7ruff_db6system4path36DeduplicatedNestedPathsIter$LT$P$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h10e9cf9638b78f00E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8cdd373b9265c569E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8cdd373b9265c569E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call noundef i8 @"_ZN51_$LT$camino..Utf8Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h342382307263fa73E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h19c3eeb3eff83910E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a1b7034754abbf4E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 24
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %22

23:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.57, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.58) #21
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hce6ca37dbe8b02a4E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5403540d645de4caE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %1, ptr noundef %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub nuw i64 %18, %19
  %21 = udiv exact i64 %20, 16
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i64 %22

23:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.57, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.58) #21
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h1668a5ceffa554cbE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h3a2267f205716468E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17heed9ee18eae02affE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedce31afbfb21ec1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h06e416fa65771f84E"() unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h12fec79cfc627cc9E"() unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hce8fec291d59d4f7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h470729a2387f9132E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hf182a1ac9a53e325E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h96d388aef59c1aeaE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hf5cb504d0b5ea764E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h187c86a5e41059cdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h71d86a81a0cf507eE"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h67fb5335a5b8a452E"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17hab9842b1ca067fe4E"() unnamed_addr #4 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hcca457b21bed67f1E"()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17he7453ed8a753925dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb4fe3dceb4c01cabE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN87_$LT$winnow..error..ErrMode$LT$E$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h4f5b71898a94c3e1E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN92_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h9998d2e6e0b0ab5fE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN8thin_vec10alloc_size17h198d53fdb544fb32E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 8, i64 noundef 8)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %6, align 8
  br label %12

10:                                               ; preds = %1
  %11 = sub i64 %7, 16
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = icmp ugt i64 %0, 9223372036854775807
  br i1 %15, label %26, label %24

16:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %39, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = add i64 16, %13
  %19 = load i64, ptr %2, align 8, !noundef !3
  %20 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %19, i64 %18)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %48, label %44

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %30

26:                                               ; preds = %14
  %27 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.59, align 8, !range !10, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.59, i64 8), align 8
  store i64 %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hac82f69a8b312602E"(i64 noundef %31, i64 %33, ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 8, i64 %34)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false)
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %40, align 8
  store i64 1, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store i64 %42, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

43:                                               ; preds = %30
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.64) #21
  unreachable

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %45, align 8
  store i64 1, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %47

48:                                               ; preds = %17
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.63) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN8thin_vec10alloc_size17h8508decdbbf00115E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 4, i64 noundef 8)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %6, align 8
  br label %12

10:                                               ; preds = %1
  %11 = sub i64 %7, 16
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = icmp ugt i64 %0, 9223372036854775807
  br i1 %15, label %26, label %24

16:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %39, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = add i64 16, %13
  %19 = load i64, ptr %2, align 8, !noundef !3
  %20 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %19, i64 %18)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %48, label %44

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %25, align 8
  store i64 0, ptr %5, align 8
  br label %30

26:                                               ; preds = %14
  %27 = load i64, ptr @anon.82c54a57abcefd7cbf66858ed330e153.59, align 8, !range !10, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.59, i64 8), align 8
  store i64 %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hac82f69a8b312602E"(i64 noundef %31, i64 %33, ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 12, i64 %34)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false)
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %40, align 8
  store i64 1, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store i64 %42, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

43:                                               ; preds = %30
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.64) #21
  unreachable

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %45, align 8
  store i64 1, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %47

48:                                               ; preds = %17
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.63) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1df0920b8473c633E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %3, @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E
  %6 = xor i1 %5, true
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17hc24c745a7f6ea08aE(i64 noundef %1)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %0, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = call noundef i64 @_ZN8thin_vec10alloc_size17h198d53fdb544fb32E(i64 noundef %15)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 8, i64 noundef 8)
  %20 = sub i64 %19, 1
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = call noundef i64 @_ZN8thin_vec10alloc_size17h198d53fdb544fb32E(i64 noundef %1)
  %23 = icmp uge i64 %19, 1
  %24 = icmp ule i64 %19, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  %26 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef %16, i64 noundef %18, i64 noundef %19, i64 noundef %22) #25
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %31, label %36

30:                                               ; preds = %36, %7
  ret void

31:                                               ; preds = %11
  %32 = call noundef i64 @_ZN8thin_vec10alloc_size17h198d53fdb544fb32E(i64 noundef %1)
  %33 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 8, i64 noundef 8)
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %34, 9223372036854775807
  call void @llvm.assume(i1 %35)
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %33, i64 noundef %32) #21
  unreachable

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %26, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h4653445fbeb31274E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %3, @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E
  %6 = xor i1 %5, true
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h644619da8a266d36E(i64 noundef %1)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %0, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = call noundef i64 @_ZN8thin_vec10alloc_size17h8508decdbbf00115E(i64 noundef %15)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 4, i64 noundef 8)
  %20 = sub i64 %19, 1
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = call noundef i64 @_ZN8thin_vec10alloc_size17h8508decdbbf00115E(i64 noundef %1)
  %23 = icmp uge i64 %19, 1
  %24 = icmp ule i64 %19, -9223372036854775808
  %25 = and i1 %23, %24
  call void @llvm.assume(i1 %25)
  %26 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef %16, i64 noundef %18, i64 noundef %19, i64 noundef %22) #25
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %31, label %36

30:                                               ; preds = %36, %7
  ret void

31:                                               ; preds = %11
  %32 = call noundef i64 @_ZN8thin_vec10alloc_size17h8508decdbbf00115E(i64 noundef %1)
  %33 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 4, i64 noundef 8)
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %34, 9223372036854775807
  call void @llvm.assume(i1 %35)
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %33, i64 noundef %32) #21
  unreachable

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %26, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17h80f7741352bc93a9E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 4, i64 noundef 8)
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h644619da8a266d36E(i64 noundef %0)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN8thin_vec16ThinVec$LT$T$GT$13with_capacity17hedc22664a5d5c097E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 8, i64 noundef 8)
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @_ZN8thin_vec12EMPTY_HEADER17hca833968f79bb846E, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17hc24c745a7f6ea08aE(i64 noundef %0)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17hbbfc7f5bd0576bd0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  invoke void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h7529ffb2249e687aE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef 1)
          to label %28 unwind label %23

15:                                               ; preds = %28, %13
  %16 = invoke noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8ad88430032649e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %14
  br label %15

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw { { i32, i32 }, i32 }, ptr %16, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %4, i64 12, i1 false)
  %31 = add i64 %7, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i64 %31, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$4push17hd8430af0fb01d9d3E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %7, align 8, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  invoke void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h7fe58201d7d150f5E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef 1)
          to label %30 unwind label %25

17:                                               ; preds = %30, %15
  %18 = invoke noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h28af03088dd7a336E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %16
  br label %17

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw { { ptr } }, ptr %18, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false)
  %33 = add i64 %9, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i64 %33, ptr %34, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h7529ffb2249e687aE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = add nuw i64 %7, %1
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ule i64 %19, %11
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.65) #21
  unreachable

22:                                               ; preds = %15
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %25, label %26

24:                                               ; preds = %15
  br label %39

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 2)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  store i64 %28, ptr %3, align 8
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %38, label %37

31:                                               ; preds = %25
  store i64 4, ptr %3, align 8
  br label %32

32:                                               ; preds = %33, %31
  br label %34

33:                                               ; No predecessors!
  store i64 1, ptr %3, align 8
  br label %32

34:                                               ; preds = %38, %37, %32
  %35 = load i64, ptr %3, align 8, !noundef !3
  %36 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef %19, i64 noundef %35)
  call void @"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h4653445fbeb31274E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %36)
  br label %39

37:                                               ; preds = %26
  br label %34

38:                                               ; preds = %26
  store i64 -1, ptr %3, align 8
  br label %34

39:                                               ; preds = %34, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8thin_vec16ThinVec$LT$T$GT$7reserve17h7fe58201d7d150f5E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = add nuw i64 %7, %1
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ule i64 %19, %11
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.82c54a57abcefd7cbf66858ed330e153.60, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82c54a57abcefd7cbf66858ed330e153.65) #21
  unreachable

22:                                               ; preds = %15
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %25, label %26

24:                                               ; preds = %15
  br label %39

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 2)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  store i64 %28, ptr %3, align 8
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %38, label %37

31:                                               ; preds = %25
  store i64 4, ptr %3, align 8
  br label %32

32:                                               ; preds = %33, %31
  br label %34

33:                                               ; No predecessors!
  store i64 1, ptr %3, align 8
  br label %32

34:                                               ; preds = %38, %37, %32
  %35 = load i64, ptr %3, align 8, !noundef !3
  %36 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef %19, i64 noundef %35)
  call void @"_ZN8thin_vec16ThinVec$LT$T$GT$10reallocate17h1df0920b8473c633E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %36)
  br label %39

37:                                               ; preds = %26
  br label %34

38:                                               ; preds = %26
  store i64 -1, ptr %3, align 8
  br label %34

39:                                               ; preds = %34, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h28af03088dd7a336E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 8, i64 noundef 8)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %16

12:                                               ; preds = %1
  %13 = sub i64 %7, 16
  store i64 %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %9
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %35

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = load i64, ptr %2, align 8, !noundef !3
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %22

22:                                               ; preds = %42, %28, %17
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %2, align 8, !noundef !3
  %26 = add i64 16, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %6, align 8
  br label %43

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load i64, ptr %2, align 8, !noundef !3
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %22, label %35

35:                                               ; preds = %28, %16
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr getelementptr (i8, ptr null, i64 8), ptr %6, align 8
  br label %43

42:                                               ; preds = %35
  br label %22

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN8thin_vec16ThinVec$LT$T$GT$8data_raw17h8ad88430032649e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 4, i64 noundef 8)
  %8 = icmp ugt i64 %7, 16
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %17, label %16

12:                                               ; preds = %1
  %13 = sub i64 %7, 16
  store i64 %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 1, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %9
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %35

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = load i64, ptr %2, align 8, !noundef !3
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %22

22:                                               ; preds = %42, %28, %17
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %2, align 8, !noundef !3
  %26 = add i64 16, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %6, align 8
  br label %43

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load i64, ptr %2, align 8, !noundef !3
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %33 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %22, label %35

35:                                               ; preds = %28, %16
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr getelementptr (i8, ptr null, i64 4), ptr %6, align 8
  br label %43

42:                                               ; preds = %35
  br label %22

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17h644619da8a266d36E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN8thin_vec10alloc_size17h8508decdbbf00115E(i64 noundef %4)
  %6 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 4, i64 noundef 8)
  %7 = sub i64 %6, 1
  %8 = icmp ule i64 %7, 9223372036854775807
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %10 = icmp uge i64 %6, 1
  %11 = icmp ule i64 %6, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  %13 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %5, i64 noundef %6) #25
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %6, i64 noundef %5) #21
  unreachable

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %3, align 8, !noundef !3
  store i64 %23, ptr %22, align 8
  store i64 0, ptr %13, align 8
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8thin_vec20header_with_capacity17hc24c745a7f6ea08aE(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN8thin_vec10alloc_size17h198d53fdb544fb32E(i64 noundef %4)
  %6 = call noundef i64 @_ZN4core3cmp3Ord3max17h6a47ab3fca94f352E(i64 noundef 8, i64 noundef 8)
  %7 = sub i64 %6, 1
  %8 = icmp ule i64 %7, 9223372036854775807
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %10 = icmp uge i64 %6, 1
  %11 = icmp ule i64 %6, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  %13 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %5, i64 noundef %6) #25
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %6, i64 noundef %5) #21
  unreachable

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %3, align 8, !noundef !3
  store i64 %23, ptr %22, align 8
  store i64 0, ptr %13, align 8
  ret ptr %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17head67cba15188731E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = call noundef i64 @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17haae37cde55922482E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  ret i64 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$winnow..stream..stateful..Stateful$LT$I$C$S$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h435b65162df066caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = call { ptr, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h7cdedb126b5eade0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h187c86a5e41059cdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %7, %3
  br label %8

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17hee4547568119fbbeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %15

7:                                                ; No predecessors!
  br label %4

8:                                                ; preds = %4
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h34735dd709a59611E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %14

9:                                                ; No predecessors!
  %10 = icmp uge i64 %1, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h69aa87d21472ccd5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h470729a2387f9132E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %7, %3
  br label %8

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h018b460a7900edf3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %15

7:                                                ; No predecessors!
  br label %4

8:                                                ; preds = %4
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h989ae8156dd5a9a4E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %14

9:                                                ; No predecessors!
  %10 = icmp uge i64 %1, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc185d711859f9198E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h96d388aef59c1aeaE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h33282c4434584248E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf7db1a461f0764eaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17h67fb5335a5b8a452E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %0
  store i64 32, ptr %1, align 8
  br label %4

3:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load i64, ptr %1, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hcca457b21bed67f1E"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  br label %2

2:                                                ; preds = %5, %0
  br label %6

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  store i64 32, ptr %1, align 8
  br label %9

5:                                                ; No predecessors!
  br label %2

6:                                                ; preds = %2
  store i64 32, ptr %1, align 8
  br label %8

7:                                                ; No predecessors!
  store i64 16, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i64, ptr %1, align 8, !noundef !3
  ret i64 %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17haae37cde55922482E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef i64 @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10eof_offset17h0d68f2d427a99e7fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h7cdedb126b5eade0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call { ptr, i64 } @"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"(ptr noalias noundef align 8 dereferenceable(16) %3, i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$winnow..error..ContextError$LT$C$GT$$u20$as$u20$winnow..error..ParserError$LT$I$GT$$GT$10from_input17h9998d2e6e0b0ab5fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = icmp ne ptr getelementptr (i8, ptr null, i64 8), null
  call void @llvm.assume(i1 %4)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, align 8, !align !9, !noundef !3
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.82c54a57abcefd7cbf66858ed330e153.3, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h8507772c0aa7c483E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h78ecbc06bb860f27E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h78ecbc06bb860f27E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc85f7190048ae3d5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN10ty_project15check_file_impl28_$u7b$$u7b$closure$u7d$$u7d$17hc95fda16cd3e7669E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN7ruff_db10diagnostic10Diagnostic12primary_span17hb80c945fde0d3182E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %8 = load i32, ptr %5, align 8, !range !15, !noundef !3
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN10ty_project15check_file_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h05fca4ffdf0bc729E"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %13 = load i32, ptr %6, align 4, !range !16, !noundef !3
  %14 = zext i32 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %18, label %17

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %17

17:                                               ; preds = %16, %12
  store i32 0, ptr %7, align 4
  br label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !3
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  %22 = load i32, ptr %7, align 4, !noundef !3
  ret i32 %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10ty_project15check_file_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h05fca4ffdf0bc729E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @_ZN7ruff_db10diagnostic4Span5range17h9c69a3602c5b3c54E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17h651a44a8674b0d43E"(ptr noalias noundef align 8 dereferenceable(32) %1) #22
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17h651a44a8674b0d43E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #23
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN10ty_project2db1_88_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_project..db..ProjectDatabase$GT$7storage17h4d9fb077e19ee408E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
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
  %27 = call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.82c54a57abcefd7cbf66858ed330e153.67, i64 32, i1 false)
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
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h869098ac58e2b863E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.82c54a57abcefd7cbf66858ed330e153.68, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17he25da02805fc19d6E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.82c54a57abcefd7cbf66858ed330e153.49, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN10ty_project7Project5check28_$u7b$$u7b$closure$u7d$$u7d$17hecf5161328f217c8E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.82c54a57abcefd7cbf66858ed330e153.68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.82c54a57abcefd7cbf66858ed330e153.68)
  %8 = call noundef i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i8 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h307c125911d5f043E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17ha856fbf6b7c38e75E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h954ae5f18ffdadc8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17hbc5b0b5431579ea8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h6871e078be021036E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4c661a85995d1e22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$17hf8f0c3d8f98f43d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h772aaa61017e8cd7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h87bf744458cbc964E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h4a342c9a116ff23aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hb8b66aefbf69b215E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$$GT$17hac42cea3187a60cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h26d65699a025ba5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17ha156b59b13b90e3bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h404834007e7a2947E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h2c2e4b77d41e766dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h4f46af89cf06d656E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h6e4238803793eea2E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hc933f26e5fcb1d94E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$$RF$ruff_db..system..path..SystemPath$GT$$GT$17h4f0a6c5397dc1941E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17h42fbb58345aa090fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hda7fc8e787cb9177E"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h31c0c0070fe69e8eE"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hebeaa2162c1ac2a6E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h710315569d04963eE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h5f364d3bafbaed4eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbdf2f4f60115ad44E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hcc03a42f60f4dda8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h5a809ab6b63bf94dE(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17ha1ee4751b8117236E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h1938f9fd6c5ac5d5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h995e30f1d91ba0e9E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hff6d08d1c593be86E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h655bc9c814174eceE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h8e978c41aa3a7e7bE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hdc8235029748e45eE(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17hf4c352fcb34bc0d4E(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17had824d1e2108dad7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h72962ed766e74553E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hc5fef2c9c8c31a47E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha65e7bc9c504046aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ty_project..metadata..value..RelativePathBuf$GT$$C$ty_project..metadata..options..Options..to_search_path_settings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf040206e3b60efe2E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h2ff1f2c9de6d9ed7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..filter..Filter$LT$alloc..vec..into_iter..IntoIter$LT$$RF$ruff_db..system..path..SystemPath$GT$$C$ty_project..watch..project_watcher..ProjectWatcher..update..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc82c0177e026e36eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7e4b95df2213a94E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h59d75cc6902d7a8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #11

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN51_$LT$camino..Utf8Path$u20$as$u20$core..cmp..Ord$GT$3cmp17h342382307263fa73E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5a1b7034754abbf4E"(ptr noalias noundef align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic12primary_span17hb80c945fde0d3182E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic4Span5range17h9c69a3602c5b3c54E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17h651a44a8674b0d43E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea21a37961ff7a19E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h869098ac58e2b863E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17he25da02805fc19d6E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
!11 = !{i64 1, i64 0}
!12 = !{i64 0, i64 3}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i32 0, i32 3}
!16 = !{i32 0, i32 2}
!17 = !{i32 1, i32 0}
