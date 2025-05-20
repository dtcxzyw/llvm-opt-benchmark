target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6de3d82cc088bf563342450375799363.0 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.6de3d82cc088bf563342450375799363.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6de3d82cc088bf563342450375799363.3 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.6de3d82cc088bf563342450375799363.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.3, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.5 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6de3d82cc088bf563342450375799363.6 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6de3d82cc088bf563342450375799363.7 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6de3d82cc088bf563342450375799363.8 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.6de3d82cc088bf563342450375799363.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.8, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.10 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/mod.rs", align 1
@anon.6de3d82cc088bf563342450375799363.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.10, [16 x i8] c"M\00\00\00\00\00\00\00\FB\03\00\00\1C\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.10, [16 x i8] c"M\00\00\00\00\00\00\00\FC\03\00\00\1C\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.10, [16 x i8] c"M\00\00\00\00\00\00\00\00\04\00\00 \00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.10, [16 x i8] c"M\00\00\00\00\00\00\00\00\04\00\00+\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.15 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.6de3d82cc088bf563342450375799363.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.15, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.17 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6de3d82cc088bf563342450375799363.18 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.6de3d82cc088bf563342450375799363.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.3, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.20 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.6de3d82cc088bf563342450375799363.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.20, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00@\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.20, [16 x i8] c"_\00\00\00\00\00\00\00=\00\00\00;\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.20, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.20, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.25 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/mod.rs", align 1
@anon.6de3d82cc088bf563342450375799363.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.25, [16 x i8] c"[\00\00\00\00\00\00\00S\00\00\00\1F\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.27 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/heapsort.rs", align 1
@anon.6de3d82cc088bf563342450375799363.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.27, [16 x i8] c"`\00\00\00\00\00\00\00\14\00\00\00\0F\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.27, [16 x i8] c"`\00\00\00\00\00\00\00\1C\00\00\00\1D\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.30 = private unnamed_addr constant [97 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/sort/unstable/quicksort.rs", align 1
@anon.6de3d82cc088bf563342450375799363.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.30, [16 x i8] c"a\00\00\00\00\00\00\00r\00\00\00&\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.30, [16 x i8] c"a\00\00\00\00\00\00\00y\00\00\00\16\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.30, [16 x i8] c"a\00\00\00\00\00\00\009\00\00\00\1B\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.30, [16 x i8] c"a\00\00\00\00\00\00\00E\00\00\00\1F\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.30, [16 x i8] c"a\00\00\00\00\00\00\00F\00\00\00$\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.30, [16 x i8] c"a\00\00\00\00\00\00\00G\00\00\00\16\00\00\00" }>, align 8
@anon.6de3d82cc088bf563342450375799363.37 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1
@anon.6de3d82cc088bf563342450375799363.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE" }>, align 8
@anon.6de3d82cc088bf563342450375799363.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E" }>, align 8
@anon.6de3d82cc088bf563342450375799363.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.6de3d82cc088bf563342450375799363.38, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.6de3d82cc088bf563342450375799363.39, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E" }>, align 8
@anon.6de3d82cc088bf563342450375799363.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.3, [16 x i8] c"Q\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.6de3d82cc088bf563342450375799363.42 = private unnamed_addr constant [1 x i8] c"\FF", align 1
@anon.6de3d82cc088bf563342450375799363.43 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.6de3d82cc088bf563342450375799363.44 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hebd841b74b62591bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE" }>, align 8
@anon.6de3d82cc088bf563342450375799363.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE", ptr @anon.6de3d82cc088bf563342450375799363.38, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E", ptr @anon.6de3d82cc088bf563342450375799363.39, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E, ptr @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E, ptr @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE, ptr @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE", ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E" }>, align 8
@anon.6de3d82cc088bf563342450375799363.46 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.6de3d82cc088bf563342450375799363.47 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6de3d82cc088bf563342450375799363.46, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cea6de1c9452e4fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2309c1a4316a58afE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7ba9ba87506d8de4E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7ba9ba87506d8de4E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17hcaef8b4f13e6e73cE(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$14python_version17h64fad2137a648fe6E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull align 8 %1)
  %4 = call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %3)
  %5 = call { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = call noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h7ddc89edd06ac3e2E"(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(136) %7, i32 noundef %0, i64 noundef 0)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = insertvalue { i8, i8 } poison, i8 %10, 0
  %14 = insertvalue { i8, i8 } %13, i8 %12, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17h0a89ba8ad19e63ceE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = call noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$7try_get17hc974c226c4cd6b24E"(ptr noundef nonnull align 8 %0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !range !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %11

12:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$7try_get17hc974c226c4cd6b24E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8 %2)
  %4 = call noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17hcf1d29b05c06078eE"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e23200c9b987be8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN59_$LT$tempfile..dir..TempDir$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd15ea6c7945eda4E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94f38f3a44dd596cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hd333a4745b1aea5fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h16cedf1821071361E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
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
  store ptr @anon.6de3d82cc088bf563342450375799363.1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.4) #20
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
  store ptr @anon.6de3d82cc088bf563342450375799363.1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.4) #20
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.5, i64 noundef 283) #22
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
define internal noundef ptr @_ZN4core10intrinsics20select_unpredictable17h3f2b7fe41f9f77f7E(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef ptr @_ZN4core10intrinsics20select_unpredictable17h4edc83b842540c79E(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h1ead61d5b56a5182E(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h32b61a9de5b6e013E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = call i64 @llvm.ctpop.i64(i64 %2)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %12 = icmp eq i32 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %2, 1
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.6de3d82cc088bf563342450375799363.1, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.4) #20
          to label %67 unwind label %65

28:                                               ; preds = %14
  br i1 %3, label %34, label %30

29:                                               ; preds = %14
  br label %35

30:                                               ; preds = %28
  %31 = icmp eq i64 %15, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %30, %29
  br label %64

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %37 = call i64 @llvm.ctpop.i64(i64 %2)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %40 = icmp eq i32 %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, %16
  %45 = icmp eq i64 %44, 0
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %55, label %56

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.6de3d82cc088bf563342450375799363.1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.4) #20
          to label %67 unwind label %65

55:                                               ; preds = %42
  br i1 %3, label %61, label %57

56:                                               ; preds = %42
  br label %62

57:                                               ; preds = %55
  %58 = icmp eq i64 %43, 0
  %59 = xor i1 %58, true
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %63, label %62

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %57, %56
  br label %64

63:                                               ; preds = %61, %57
  ret void

64:                                               ; preds = %62, %35
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.6, i64 noundef 221) #22
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #21
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h65ed03b55ae76b6eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN82_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb629b44f22243837E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
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
define internal noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17hcaef8b4f13e6e73cE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbf3ebfa87992e29bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !9, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hff1c3830663a0aa9E() unnamed_addr #2 {
  ret i64 16
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.7, i64 noundef 186) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hebd841b74b62591bE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h68eaca7485399bfcE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h68eaca7485399bfcE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h32b61a9de5b6e013E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17hfbb47fd71f2bceb9E(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hfbb47fd71f2bceb9E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %48 = load i64, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  store i64 %51, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %53, ptr %54, align 8
  store i64 %48, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %50, ptr %55, align 8
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
define internal void @"_ZN4core3ptr380drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ty_test..parser..EmbeddedFilePath$C$ty_test..parser..EmbeddedFileId$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$ty_test..parser..EmbeddedFilePath$C$ty_test..parser..EmbeddedFileId$C$rustc_hash..FxBuildHasher$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde9389aed18d6308E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr4swap17h44a3b47680e24878E(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

9:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h8b1550c1e7a1087bE(ptr noundef %1, ptr noundef %0, i64 noundef 8, i1 noundef zeroext %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %7

14:                                               ; preds = %15, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

15:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %5, ptr noundef %1, i64 noundef 16, i64 noundef 8, i64 noundef 1) #23
  br label %14

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %8 = call noundef i64 @"_ZN7ty_test10diagnostic17SortedDiagnostics3new28_$u7b$$u7b$closure$u7d$$u7d$17hc1f90c48cd7418f9E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %10 = invoke noundef i64 @"_ZN7ty_test10diagnostic17SortedDiagnostics3new28_$u7b$$u7b$closure$u7d$$u7d$17hc1f90c48cd7418f9E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
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
  %23 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h65ed03b55ae76b6eE(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hcdbf6256371d0665E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 16, i64 noundef 8, i64 noundef %3) #23
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
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 %3
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 16, i64 noundef 8, i64 noundef %39) #23
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf8d5f7aa3e6aef06E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %1, i64 noundef 8, i64 noundef 8, i64 noundef %3) #23
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %38, i64 noundef 8, i64 noundef 8, i64 noundef %39) #23
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i64 %10
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
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h994012676c2206e7E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h0476e02a702cf6d1E(ptr noundef %19, i64 noundef 16, i64 noundef 8, i64 noundef %5) #23
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
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h994012676c2206e7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
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
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.11) #20
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hcdbf6256371d0665E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.12) #20
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hcdbf6256371d0665E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
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
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %61

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.13) #20
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i64 %50
  %55 = load i64, ptr %47, align 8, !range !10, !noundef !3
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %54, i64 16, i1 false)
  store i64 %55, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %10, align 8, !noundef !3
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8
  br label %39

61:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.14) #20
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
  store ptr @anon.6de3d82cc088bf563342450375799363.1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.4) #20
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.16) #20
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.17, i64 noundef 283) #22
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
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
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 1
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
  %34 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %33, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef 0, i64 noundef %1) #23
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
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i64 %44
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
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %64, ptr noalias noundef readonly align 8 dereferenceable(16) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %44, i64 noundef %1) #23
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
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i64 %44
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
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %79, i64 noundef %1) #23
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
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i64 %90
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
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %110, ptr noalias noundef readonly align 8 dereferenceable(16) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %90, i64 noundef %1) #23
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
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %117, i64 %90
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
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %125, i64 noundef %1) #23
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

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !3
  %15 = load ptr, ptr %8, align 8, !noundef !3
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = load ptr, ptr %7, align 8, !noundef !3
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !3
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !3
  %36 = load ptr, ptr %7, align 8, !noundef !3
  %37 = load ptr, ptr %6, align 8, !noundef !3
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h7f0ee5bd4e72e7e1E(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %36, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = mul i64 %3, 8
  %10 = icmp uge i64 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %34

12:                                               ; preds = %5
  %13 = udiv i64 %3, 8
  %14 = load ptr, ptr %8, align 8, !noundef !3
  %15 = load ptr, ptr %8, align 8, !noundef !3
  %16 = mul i64 %13, 4
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i64 %16
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = mul i64 %13, 7
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i64 %19
  %21 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !3
  %23 = load ptr, ptr %7, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i64 %16
  %25 = load ptr, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i64 %19
  %27 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %22, ptr noundef %24, ptr noundef %26, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i64 %16
  %31 = load ptr, ptr %6, align 8, !noundef !3
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i64 %19
  %33 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %28, ptr noundef %30, ptr noundef %32, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(8) %4)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %12, %11
  %35 = load ptr, ptr %8, align 8, !noundef !3
  %36 = load ptr, ptr %7, align 8, !noundef !3
  %37 = load ptr, ptr %6, align 8, !noundef !3
  %38 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE(ptr noalias noundef readonly align 8 dereferenceable(16) %35, ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h17e244be44c4a4fcE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h7f0ee5bd4e72e7e1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 8
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.18, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.19) #20
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 8
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.18, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.19) #20
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = udiv i64 %1, 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %8
  %10 = mul i64 %7, 7
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %10
  %12 = icmp ult i64 %1, 64
  br i1 %12, label %16, label %14

13:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17he221d42f351d9406E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %18

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %28

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 16
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.18, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.19) #20
  unreachable

26:                                               ; preds = %30, %20
  %27 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %27

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %17 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 16
  store i64 %34, ptr %4, align 8
  br label %26

35:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.18, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.19) #20
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot7median317h7f0ee5bd4e72e7e1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %7 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core5slice4sort6shared5pivot7median317hedb733220d3a712cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %8 = icmp eq i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  br label %13

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %12 = xor i1 %11, %6
  br i1 %12, label %16, label %15

13:                                               ; preds = %17, %9
  %14 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %14

15:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  br label %17

16:                                               ; preds = %10
  store ptr %2, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 {
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
  %15 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
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
  %29 = getelementptr { i64, ptr }, ptr %25, i64 %28
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
  %35 = getelementptr { i64, ptr }, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds { i64, ptr }, ptr %37, i64 -1
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
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h7e847bb1283a6a04E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 {
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
  %15 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
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

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { i64, ptr }, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
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
  %36 = getelementptr inbounds { i64, ptr }, ptr %33, i64 -1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %8, align 8, !noundef !3
  %40 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
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
  call void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
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
  %37 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef align 8 dereferenceable(24) %6) #24
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
  call void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1348002ef18ba6edE(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
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
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 1
  %18 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %19, ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  %22 = icmp ule i1 %18, true
  call void @llvm.assume(i1 %22)
  %23 = zext i1 %18 to i64
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %23
  %25 = xor i1 %18, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %27
  %29 = icmp ule i1 %21, true
  call void @llvm.assume(i1 %29)
  %30 = zext i1 %21 to i64
  %31 = add i64 2, %30
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %31
  %33 = xor i1 %21, true
  %34 = icmp ule i1 %33, true
  call void @llvm.assume(i1 %34)
  %35 = zext i1 %33 to i64
  %36 = add i64 2, %35
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %36
  %38 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %32, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  %39 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %37, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
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
  %52 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %51, ptr noalias noundef readonly align 8 dereferenceable(16) %47)
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
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 1
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 2
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
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 3
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 16, i64 noundef 8, i64 noundef 1) #23
  %69 = load ptr, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %1, ptr %14, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 2
  store ptr %70, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 16, i64 noundef 8, i64 noundef 1) #23
  %73 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %56, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %1, ptr %12, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i64 3
  store ptr %74, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !noundef !3
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 16, i64 noundef 8, i64 noundef 1) #23
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
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
  %18 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 3
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 2
  %21 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
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
  %38 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  %39 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
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
  %52 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %51, ptr noalias noundef readonly align 8 dereferenceable(8) %47)
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %54, ptr noundef %68, i64 noundef 8, i64 noundef 8, i64 noundef 1) #23
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %56, ptr noundef %72, i64 noundef 8, i64 noundef 8, i64 noundef 1) #23
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %43, ptr noundef %76, i64 noundef 8, i64 noundef 8, i64 noundef 1) #23
  br label %65

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h406ee840925bb7e4E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1348002ef18ba6edE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 4
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1348002ef18ba6edE(ptr noundef %5, ptr noundef %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hfdd145258a843ac3E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 4
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %5, ptr noundef %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3edb4a4097fb738E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [768 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr %4)
  br label %5

5:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h83e346c6d3cf686aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 768, ptr %4)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
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
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i64 %22
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
  %34 = getelementptr { i64, ptr }, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr { i64, ptr }, ptr %36, i64 1
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
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i64 %66
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
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #20
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
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
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h0ecbb7205d54301cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
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
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3edb4a4097fb738E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
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
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() #20
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17h1872841cf0658257E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef align 8 dereferenceable(8) %3)
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
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h7e847bb1283a6a04E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef align 8 dereferenceable(8) %3)
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
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h0bb3900aaa2fb4c7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
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
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h353d6e5c26f3eaffE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %2
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
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h83e346c6d3cf686aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h406ee840925bb7e4E(ptr noundef %0, ptr noundef %2, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %26
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %26
  %36 = add i64 %1, 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %36
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h406ee840925bb7e4E(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 8, ptr %19, align 8
  br label %53

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1348002ef18ba6edE(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %26
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h1348002ef18ba6edE(ptr noundef %40, ptr noundef %41, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 4, ptr %19, align 8
  br label %52

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %26
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %26
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %50, ptr noundef %51, i64 noundef 16, i64 noundef 8, i64 noundef 1) #23
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
  %59 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7921f30f418d26e3E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef align 8 dereferenceable(32) %13) #24
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
  %70 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %74
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %102, label %103

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef align 8 dereferenceable(32) %13)
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
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h02384d809e8b8972E(ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %83, ptr noundef %85, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
  %115 = load i64, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !range !11, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store i64 %115, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !3
  br label %123

120:                                              ; preds = %123, %114
  %121 = load i64, ptr %9, align 8, !range !11, !noundef !3
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
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %75, i64 %128
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %76, i64 %128
  br label %132

131:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %58

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 16, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h04e53a98b21aca95E(ptr noundef %76, ptr noundef %130, ptr noalias noundef align 8 dereferenceable(8) %4)
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
define internal void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hfdd145258a843ac3E(ptr noundef %0, ptr noundef %2, ptr noundef %33, ptr noalias noundef align 8 dereferenceable(8) %4)
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %35 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  %36 = add i64 %1, 8
  %37 = getelementptr inbounds nuw ptr, ptr %2, i64 %36
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hfdd145258a843ac3E(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
  store i64 8, ptr %19, align 8
  br label %53

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %0, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %4)
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %26
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17hde27f28b59477954E(ptr noundef %40, ptr noundef %41, ptr noalias noundef align 8 dereferenceable(8) %4)
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %50, ptr noundef %51, i64 noundef 8, i64 noundef 8, i64 noundef 1) #23
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
  %59 = invoke { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7921f30f418d26e3E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %66 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef align 8 dereferenceable(32) %13) #24
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
  %70 = load i64, ptr %12, align 8, !range !11, !noundef !3
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
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef align 8 dereferenceable(32) %13)
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
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3edb4a4097fb738E(ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %83, ptr noundef %85, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef align 8 dereferenceable(24) %8) #24
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
  %115 = load i64, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !range !11, !noundef !3
  %116 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store i64 %115, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !3
  br label %123

120:                                              ; preds = %123, %114
  %121 = load i64, ptr %9, align 8, !range !11, !noundef !3
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
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h394ee05877bc3307E(ptr noundef %76, ptr noundef %130, ptr noalias noundef align 8 dereferenceable(8) %4)
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
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h1872841cf0658257E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
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
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17h691f84e709310482E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
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
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i64 1
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
define void @_ZN4core5slice4sort6stable14driftsort_main17h4fd085444d7ed19fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17hcaef8b4f13e6e73cE(i64 noundef %1, i64 noundef 1000000)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17h8634c68acf1f1ea0E(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 undef, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %20 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h82b54acb121c6e55E"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %23 = icmp uge i64 %22, %19
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h468b31245e76bb68E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %36 unwind label %31

25:                                               ; preds = %3
  store ptr %21, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %22, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %27 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h18f1af97854093b9E"()
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
  %37 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h50bc74582e9f8c19E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %38 unwind label %31

38:                                               ; preds = %36
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h18f1af97854093b9E"()
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
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %53, i64 noundef %55, i1 noundef zeroext %57, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %58 unwind label %31

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %59

59:                                               ; preds = %75, %58
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24) %13)
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
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %70, i64 noundef %72, i1 noundef zeroext %74, ptr noalias noundef align 8 dereferenceable(8) %2)
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24) %13) #24
          to label %79 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h82b54acb121c6e55E"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #1 {
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
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
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
  %57 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %68, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
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
  %84 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc014b00c61572feaE"()
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
  %109 = load i64, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !range !11, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !11, !noundef !3
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %113, i64 noundef 1) #23
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !11, !noundef !3
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %170, ptr noundef %171, i64 noundef 8, i64 noundef 8, i64 noundef 1) #23
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
define internal noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
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
  %57 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %58 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %57)
  %59 = getelementptr inbounds i8, ptr %25, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %62 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %61)
  %63 = getelementptr inbounds i8, ptr %25, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %66 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %65)
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %68, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %70 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %69)
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
  %84 = call noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %83, ptr noalias noundef readonly align 8 dereferenceable(8) %37)
  %85 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %84)
  br label %74

86:                                               ; preds = %78
  %87 = call noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %25, i1 noundef zeroext %5)
  store ptr %87, ptr %24, align 8
  store i64 %1, ptr %23, align 8
  br label %43

88:                                               ; preds = %78
  %89 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc014b00c61572feaE"()
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
  %109 = load i64, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !range !11, !noundef !3
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store i64 %109, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %110, ptr %111, align 8
  br label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %118

114:                                              ; preds = %118, %108
  %115 = load i64, ptr %21, align 8, !range !11, !noundef !3
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
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17hb272b275d2a91d2eE"(i64 noundef %113, i64 noundef 1) #23
  %146 = add nuw i64 %113, 1
  store i64 %146, ptr %9, align 8
  %147 = load i64, ptr %9, align 8, !noundef !3
  store i64 %147, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %113, ptr %148, align 8
  store i64 1, ptr %21, align 8
  %149 = load i64, ptr %21, align 8, !range !11, !noundef !3
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %170, ptr noundef %171, i64 noundef 8, i64 noundef 8, i64 noundef 1) #23
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
define internal noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h122be89b1eb5d2adE"(ptr noalias noundef align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 {
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
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8041a7cc80699c29E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
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
  %22 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h18f1af97854093b9E"()
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
  call void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h89d745fc80975dc4E"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8 %32, i64 noundef %34, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %16, align 4, !noundef !3
  %37 = sub i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2af5d0fd565b4cd7E(ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40, ptr noalias noundef align 8 dereferenceable(8) %6)
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
  %53 = call noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc014b00c61572feaE"()
  br i1 %53, label %56, label %55

54:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.21) #20
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
  %74 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %64, ptr noalias noundef readonly align 8 dereferenceable(8) %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %68

77:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %41, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.22) #20
  unreachable

78:                                               ; preds = %68
  %79 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h9ae3aa884202ebe0E(ptr noalias noundef nonnull align 8 %79, i64 noundef %81, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false, ptr noalias noundef align 8 dereferenceable(8) %6)
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
  %100 = call noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17he5a0fa3c50031217E(ptr noalias noundef nonnull align 8 %97, i64 noundef %99, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %41, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %101 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf0efbdece4000f3aE"(i64 noundef %100, ptr noalias noundef nonnull align 8 %101, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.24)
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
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %109, align 8
  %110 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 0, ptr %115, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.23) #20
  unreachable

116:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hf8d5f7aa3e6aef06E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %90, i64 noundef %92, i64 noundef %93)
  %117 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !5, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = load i32, ptr %16, align 4, !noundef !3
  %125 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h8041a7cc80699c29E(ptr noalias noundef nonnull align 8 %121, i64 noundef %123, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %124, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %125, ptr noalias noundef align 8 dereferenceable(8) %6)
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
define internal noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h25000e8de1b9bf3dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17hc137a7324476ac14E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h75878cbf91e6a41eE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
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
  %20 = load i64, ptr %5, align 8, !range !10, !noundef !3
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
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h094f25557d5da37aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, i32 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %29

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.26) #20
  unreachable

29:                                               ; preds = %31, %19
  ret void

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %32, %18
  br label %29

32:                                               ; preds = %18
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha4c678fe25da44e6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = udiv i64 %1, 2
  %8 = add i64 %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  br label %19

19:                                               ; preds = %16
  %20 = sub nuw i64 %18, 1
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = icmp uge i64 %26, %1
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = icmp ult i64 0, %1
  br i1 %29, label %32, label %35

30:                                               ; preds = %19
  %31 = sub i64 %26, %1
  store i64 %31, ptr %4, align 8
  br label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 0
  %34 = icmp ult i64 %26, %1
  br i1 %34, label %36, label %38

35:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.28) #20
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %26
  call void @_ZN4core3ptr4swap17h44a3b47680e24878E(ptr noundef %33, ptr noundef %37)
  store i64 0, ptr %4, align 8
  br label %39

38:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %26, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.28) #20
  unreachable

39:                                               ; preds = %36, %30
  %40 = call noundef i64 @_ZN4core3cmp3Ord3min17hcaef8b4f13e6e73cE(i64 noundef %26, i64 noundef %1)
  %41 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2cea6de1c9452e4fE"(i64 noundef 0, i64 noundef %40, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.29)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE(ptr noalias noundef nonnull align 8 %42, i64 noundef %43, i64 noundef %44, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable8heapsort9sift_down17hd853fd65793563dcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, %1
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %45, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = mul i64 2, %10
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp uge i64 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !3
  %17 = add i64 %16, 1
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  br label %44

20:                                               ; preds = %15
  br label %32

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !noundef !3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %22
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %25
  %27 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(16) %26)
  %28 = icmp ule i1 %27, true
  call void @llvm.assume(i1 %28)
  %29 = zext i1 %27 to i64
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = add i64 %30, %29
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %21, %20
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %33
  %35 = load i64, ptr %5, align 8, !noundef !3
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %35
  %37 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %34, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !noundef !3
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %40
  %42 = load i64, ptr %5, align 8, !noundef !3
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %0, i64 %42
  br label %45

44:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

45:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17hfbb47fd71f2bceb9E(ptr noundef %41, ptr noundef %43, i64 noundef 1)
  %46 = load i64, ptr %5, align 8, !noundef !3
  store i64 %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %9

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i64 1
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
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i64 %30
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
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i64 %1
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
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
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
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17hcbb81f6da8edbfd8E"(ptr noalias noundef align 8 dereferenceable(16) %10) #24
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
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  store i64 %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %24 = load ptr, ptr %13, align 8, !noundef !3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i64 1
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
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i64 %30
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
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i64 %1
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
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"(ptr noalias noundef align 8 dereferenceable(24) %53, ptr noalias noundef align 8 dereferenceable(32) %54)
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
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"(ptr noalias noundef align 8 dereferenceable(24) %61, ptr noalias noundef align 8 dereferenceable(32) %62)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17hcbb81f6da8edbfd8E"(ptr noalias noundef align 8 dereferenceable(16) %10) #24
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
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %74 unwind label %64

74:                                               ; preds = %73
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %75 unwind label %64

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %78, %75
  br label %35

77:                                               ; No predecessors!
  invoke void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %78 unwind label %64

78:                                               ; preds = %77
  br label %76

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6f2bf1feb95471f4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h528e76f419a8bd99E"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i64 %13
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
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 16, i64 noundef 8, i64 noundef 1) #23
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
define internal void @"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h731feb957b1964e5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i64 %13
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
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h03637498838cb8baE(ptr noundef %18, ptr noundef %14, i64 noundef 16, i64 noundef 8, i64 noundef 1) #23
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
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
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
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.31) #20
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hcdbf6256371d0665E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
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
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h1bac3eb444edb1b3E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.32) #20
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 {
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
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  %15 = icmp ule i64 1, %1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %26, label %18

17:                                               ; preds = %10
  call void @llvm.trap()
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.31) #20
  unreachable

26:                                               ; preds = %14
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hcdbf6256371d0665E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
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
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i64 0
  %37 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h92ecb7f2c8d7d4d9E(ptr noalias noundef nonnull align 8 %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(8) %3)
  %38 = icmp uge i64 %37, %1
  br i1 %38, label %41, label %40

39:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.32) #20
  unreachable

40:                                               ; preds = %35
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 0, i64 noundef %37)
  store i64 %37, ptr %7, align 8
  br label %12

41:                                               ; preds = %35
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h094f25557d5da37aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, i32 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
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
  %19 = call noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h9e25eba423c7df19E"()
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
  call void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hf56564c13b77a0e9E"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h2ef304d46cf7548aE(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %12, align 4, !noundef !3
  %34 = sub i32 %33, 1
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17haef215d0c4633d0cE(ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37, ptr noalias noundef align 8 dereferenceable(8) %4)
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
  %54 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17h6e52d8c2fbf534f2E(ptr noalias noundef nonnull align 8 %51, i64 noundef %53, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %4)
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
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i64 %38
  %66 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %46, ptr noalias noundef readonly align 8 dereferenceable(16) %65)
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %4, ptr %11, align 8
  %71 = call noundef i64 @_ZN4core5slice4sort8unstable9quicksort9partition17hf83aba3a507e12b6E(ptr noalias noundef nonnull align 8 %68, i64 noundef %70, i64 noundef %38, ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %72 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %71, 1
  %76 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2309c1a4316a58afE"(i64 noundef %75, ptr noalias noundef nonnull align 8 %72, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.33)
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
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.34) #20
  unreachable

89:                                               ; preds = %50
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hcdbf6256371d0665E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %58, i64 noundef %60, i64 noundef %54)
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
  store ptr @anon.6de3d82cc088bf563342450375799363.9, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.35) #20
  unreachable

107:                                              ; preds = %89
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hcdbf6256371d0665E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %94, i64 noundef %96, i64 noundef 1)
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
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i64 0
  %118 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %119 = load i32, ptr %12, align 4, !noundef !3
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h094f25557d5da37aE(ptr noalias noundef nonnull align 8 %90, i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %118, i32 noundef %119, ptr noalias noundef align 8 dereferenceable(8) %4)
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
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.36) #20
  unreachable

123:                                              ; No predecessors!
  unreachable

124:                                              ; No predecessors!
  unreachable

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h528e76f419a8bd99E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h228162f93f4518abE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd6a3f63670570248E(i8 noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h65011ad6ab4ce455E(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h86e52e51b94db256E(<2 x i64> %0, <2 x i64> %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hf6bced54a7d47ea4E(ptr noundef %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17hff1c3830663a0aa9E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h16cedf1821071361E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h29036188e7c14592E(<2 x i64> %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h65011ad6ab4ce455E(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #2 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
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
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.37, i64 noundef 61) #22
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
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17h099aaac45254be0cE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hc3e45aaea3a1c547E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp sge i64 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %16, label %15

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.18, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6de3d82cc088bf563342450375799363.41) #20
  unreachable

15:                                               ; preds = %6
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %17, align 8
  store i64 0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %22

22:                                               ; preds = %16, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %19

23:                                               ; No predecessors!
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
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !12, !noundef !3
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
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %1, i64 noundef %0) #20
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
  %10 = load i64, ptr %4, align 8, !range !12, !noundef !3
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
  %16 = load i64, ptr %10, align 8, !range !12, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !12, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !12, !noundef !3
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
  %50 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E(i64 noundef 128, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128) %0) #24
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
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h89cbf499d6c343eeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef i8 @"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %8 = load i8, ptr @anon.6de3d82cc088bf563342450375799363.42, align 1, !range !8, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17hb0813e9e8d491f64E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = call noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hf3e0311aa4b68fb1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %2, ptr noundef nonnull align 8 %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf7206f209bf47d71E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h54ed67026fa74d9cE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %13, label %16

10:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %17, %10
  %12 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = call noundef i64 @_ZN4core3cmp3Ord3min17hcaef8b4f13e6e73cE(i64 noundef %18, i64 noundef 43690)
  store i64 %19, ptr %4, align 8
  br label %11

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h9163dae712d311f4E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %13, label %16

10:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %17, %10
  %12 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = call noundef i64 @_ZN4core3cmp3Ord3min17hcaef8b4f13e6e73cE(i64 noundef %18, i64 noundef 32768)
  store i64 %19, ptr %4, align 8
  br label %11

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17hf97535f6ba572aeaE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %13, label %16

10:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %17, %10
  %12 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %3, align 8, !noundef !3
  %19 = call noundef i64 @_ZN4core3cmp3Ord3min17hcaef8b4f13e6e73cE(i64 noundef %18, i64 noundef 16384)
  store i64 %19, ptr %4, align 8
  br label %11

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17hc014b00c61572feaE"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17haa7f18fc060c5fa1E"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.6de3d82cc088bf563342450375799363.43, i64 noundef 214) #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h7da3c994ee745cf0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h03e390ab5b0390ccE"(ptr noalias noundef nonnull readonly align 1 %3, i8 noundef %1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$4path17he9e2d0e3c6a38e47E"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hea5594ad9624fef1E"(ptr noundef nonnull align 8 %1)
  %4 = call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %3)
  %5 = call { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h83f41dffde0d18d5E"(ptr noundef nonnull align 8 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = call noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h920540b85a4ceffcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(136) %7, i32 noundef %0, i64 noundef 0)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17hf61462c01b4bbdaeE"(i32 noundef range(i32 1, 0) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !invariant.load !3, !nonnull !3
  %6 = call noundef nonnull align 8 ptr %5(ptr noundef align 1 %1)
  %7 = call noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  %10 = call { ptr, ptr } %9(ptr noundef align 1 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h920540b85a4ceffcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(136) %12, i32 noundef %0, i64 noundef 3)
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8, !range !13, !noundef !3
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN82_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb629b44f22243837E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %5 = sub i64 %4, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %8 = sub i64 %7, 1
  %9 = icmp ule i64 %8, -2
  call void @llvm.assume(i1 %9)
  %10 = call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %7)
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !3
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h89d745fc80975dc4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 {
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h94e4fcfed609c770E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h18f1af97854093b9E"() unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$10small_sort17hf56564c13b77a0e9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  call void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h417a730ff1e861f8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN85_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortTypeImpl$GT$20small_sort_threshold17h9e25eba423c7df19E"() unnamed_addr #2 {
  %1 = call noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hc942c501955286daE"()
  ret i64 %1
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h417a730ff1e861f8E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb7bfadf214e123f1E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %10

5:                                                ; No predecessors!
  %6 = icmp uge i64 %1, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h353d6e5c26f3eaffE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %8, %7
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$20small_sort_threshold17hc942c501955286daE"() unnamed_addr #2 {
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

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd30bac8b35f10799E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0900078ed74a1fc6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { { ptr, i64 } }, {} }, {} }, {} }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e51af48e59bcc8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bee32fbabe83101E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !align !5, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h298504458c9c7e57E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16c233f044295325E(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %33, %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %23 unwind label %16

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he355bfb5ce814ae0E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %34)
          to label %36 unwind label %16

35:                                               ; preds = %36, %29
  ret void

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 16, i1 false)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hffcc61e06cd93f90E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN74_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6490a37e141b06aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h09dcfde562e3f7d6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9be1764b36555485E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull %12, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h294f889c98cc9e3aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46f668e98845b68fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull %12, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hf6bced54a7d47ea4E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd6a3f63670570248E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h86e52e51b94db256E(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h29036188e7c14592E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !14, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !range !11, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd6a3f63670570248E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h86e52e51b94db256E(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h29036188e7c14592E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.6de3d82cc088bf563342450375799363.2, align 8, !range !11, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6de3d82cc088bf563342450375799363.2, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7ca982e4f5909e18E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.6de3d82cc088bf563342450375799363.44)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h671ef373f04fa83aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { ptr, [1 x i64] }, i32, [1 x i32] }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hffcc61e06cd93f90E"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @"_ZN7ty_test10diagnostic17SortedDiagnostics3new28_$u7b$$u7b$closure$u7d$$u7d$17hc1f90c48cd7418f9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !10, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd4c740931b5fd5e1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.6de3d82cc088bf563342450375799363.45)
  %8 = call noundef i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN7ty_test2db1_72_$LT$impl$u20$salsa..storage..HasStorage$u20$for$u20$ty_test..db..Db$GT$7storage17h7f0b672c64afc3ceE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$ty_test..db..Db$u20$as$u20$core..clone..Clone$GT$5clone17h96a1adf39bcafda9E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %17)
  %18 = call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 32, i1 false)
  store i64 0, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.6de3d82cc088bf563342450375799363.47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  store i64 0, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  store ptr %19, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  %29 = getelementptr inbounds i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = icmp ugt i64 %33, 9223372036854775807
  br i1 %34, label %44, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %41 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  store i64 %41, ptr %5, align 8
  %42 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %43 = icmp ugt i64 %42, 9223372036854775807
  br i1 %43, label %54, label %45

44:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = atomicrmw add ptr %49, i64 1 monotonic, align 8
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %53 = icmp ugt i64 %52, 9223372036854775807
  br i1 %53, label %64, label %55

54:                                               ; preds = %35
  call void @llvm.trap()
  unreachable

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %1, i64 120
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %61 = atomicrmw add ptr %59, i64 1 monotonic, align 8
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %63 = icmp ugt i64 %62, 9223372036854775807
  br i1 %63, label %72, label %65

64:                                               ; preds = %45
  call void @llvm.trap()
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 96, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %37, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %47, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %57, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %67, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  ret void

72:                                               ; preds = %55
  call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h8e9ba0584f323b37E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8downcast17hfd8b8a06f6fa800bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6de3d82cc088bf563342450375799363.45, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17hb611b19a83b844a9E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  call void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8 %5, ptr noundef nonnull @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E")
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN61_$LT$ty_test..db..Db$u20$as$u20$salsa..database..Database$GT$8downcast17h197555e658a902d3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6de3d82cc088bf563342450375799363.40, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ty_test..parser..EmbeddedFilePath$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6490a37e141b06aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %23, label %31

20:                                               ; preds = %31, %23, %13
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %14
  %24 = load ptr, ptr %1, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbf3ebfa87992e29bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %20

31:                                               ; preds = %14
  %32 = load ptr, ptr %1, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8, !range !13, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i8, ptr %40, align 8, !range !13, !noundef !3
  %42 = zext i8 %41 to i64
  %43 = icmp eq i64 %39, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  br label %20

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7ba9ba87506d8de4E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$11ingredient_17h2fb4097cbfdb0862E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(112) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h7ddc89edd06ac3e2E"(ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN5salsa5input23IngredientImpl$LT$C$GT$19get_singleton_input17hcf1d29b05c06078eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$tempfile..dir..TempDir$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd15ea6c7945eda4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ruff_db..system..memory_fs..MemoryFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hd333a4745b1aea5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17h23e44f0039345522E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hc4c5c2bd2396168bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4d7d0ae5a308eb96E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7921f30f418d26e3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5e9d34881a4b9885E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h468b31245e76bb68E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h50bc74582e9f8c19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h5288ab53e41a1ef1E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..diagnostic..Diagnostic$GT$$GT$17hddb0166cc9b75a69E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h5be5929867da2263E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$ty_test..diagnostic..DiagnosticWithLine$GT$$GT$17hcbb81f6da8edbfd8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h25124927e0db5d0eE"(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$ty_test..db..Db$GT$17he985a7e77461944fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h783fc7817623898aE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h30ff625a44f13dc8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h26ed96bce3e5246fE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17hd45b9fa20602d6c3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17he3c3fd7a12282834E(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h825ad5da4f0a8405E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17he44d877e249d2af4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17hedaf5670ae7ce16cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h03e390ab5b0390ccE"(ptr noalias noundef nonnull readonly align 1, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$11ingredient_17h567a3087da99e723E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(64) ptr @"_ZN5salsa5input23IngredientImpl$LT$C$GT$5field17h920540b85a4ceffcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(136), i32 noundef range(i32 1, 0), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0900078ed74a1fc6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bee32fbabe83101E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h16c233f044295325E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he355bfb5ce814ae0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9be1764b36555485E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46f668e98845b68fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$8vendored17h8553bfa529f993aaE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$6system17hcff487869fc5fdc8E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$5files17h2bd3c4ebc1065cd2E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN47_$LT$ty_test..db..Db$u20$as$u20$ruff_db..Db$GT$14python_version17h6748fc64157d372bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic18rendering_sort_key17hfb5df97394740a88E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_db..diagnostic..RenderingSortKey$u20$as$u20$core..cmp..Ord$GT$3cmp17h39a8f5148cd1828aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8f6f7e5ebde0d7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h7ecdcca6f9710212E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17he4c6e513f91cec2fE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i32 1, i32 0}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1}
!10 = !{i64 1, i64 0}
!11 = !{i64 0, i64 2}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i8 0, i8 3}
!14 = !{i16 1, i16 0}
