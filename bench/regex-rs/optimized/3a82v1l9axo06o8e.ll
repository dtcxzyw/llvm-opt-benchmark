; ModuleID = 'bench/regex-rs/original/3a82v1l9axo06o8e.ll'
source_filename = "bench/regex-rs/original/3a82v1l9axo06o8e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c961037b8c2ee26d78db350d77855805.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/index.rs" }>, align 1
@anon.c961037b8c2ee26d78db350d77855805.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c961037b8c2ee26d78db350d77855805.0, [16 x i8] c"O\00\00\00\00\00\00\00\BE\02\00\004\00\00\00" }>, align 8
@anon.c961037b8c2ee26d78db350d77855805.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c961037b8c2ee26d78db350d77855805.0, [16 x i8] c"O\00\00\00\00\00\00\00\C6\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h001edf4e3e12924eE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h951559d109e51c31E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, ptr } %5, 0
  %.fca.1.extract = extractvalue { i64, ptr } %5, 1
  switch i64 %.fca.0.extract, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %16
  ]

6:                                                ; preds = %16, %3
  unreachable

7:                                                ; preds = %3
  %8 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  br label %16

10:                                               ; preds = %3
  %11 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10, %3, %7
  %.023 = phi i64 [ %9, %7 ], [ 0, %3 ], [ %14, %10 ]
  %17 = call { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb79e676efe0e07a2E"(ptr nonnull align 8 %4)
  %.fca.0.extract7 = extractvalue { i64, ptr } %17, 0
  %.fca.1.extract8 = extractvalue { i64, ptr } %17, 1
  switch i64 %.fca.0.extract7, label %6 [
    i64 0, label %19
    i64 1, label %25
    i64 2, label %29
  ]

18:                                               ; preds = %10
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr nonnull align 8 @anon.c961037b8c2ee26d78db350d77855805.1) #6
  unreachable

19:                                               ; preds = %16
  %20 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %28, label %29

25:                                               ; preds = %16
  %26 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  br label %29

28:                                               ; preds = %19
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr nonnull align 8 @anon.c961037b8c2ee26d78db350d77855805.2) #6
  unreachable

29:                                               ; preds = %19, %16, %25
  %.0 = phi i64 [ %27, %25 ], [ %1, %16 ], [ %23, %19 ]
  %30 = icmp ugt i64 %.023, %.0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = icmp ugt i64 %.0, %1
  br i1 %32, label %37, label %34

33:                                               ; preds = %29
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %.023, i64 %.0, ptr align 8 %2) #6
  unreachable

34:                                               ; preds = %31
  %35 = insertvalue { i64, i64 } poison, i64 %.023, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.0, 1
  ret { i64, i64 } %36

37:                                               ; preds = %31
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %.0, i64 %1, ptr align 8 %2) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17hffa206024df169bbE(i64 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h025121330c5efbf8E"(ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract = extractvalue { i64, ptr } %4, 1
  switch i64 %.fca.0.extract, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %15
  ]

5:                                                ; preds = %15, %2
  unreachable

6:                                                ; preds = %2
  %7 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  br label %15

9:                                                ; preds = %2
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %2, %6
  %.023 = phi i64 [ %8, %6 ], [ 0, %2 ], [ %13, %9 ]
  %16 = call { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha9e5cef75f8de2caE"(ptr nonnull align 1 %3)
  %.fca.0.extract7 = extractvalue { i64, ptr } %16, 0
  %.fca.1.extract8 = extractvalue { i64, ptr } %16, 1
  switch i64 %.fca.0.extract7, label %5 [
    i64 0, label %18
    i64 1, label %24
    i64 2, label %28
  ]

17:                                               ; preds = %9
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr nonnull align 8 @anon.c961037b8c2ee26d78db350d77855805.1) #6
  unreachable

18:                                               ; preds = %15
  %19 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %27, label %28

24:                                               ; preds = %15
  %25 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  br label %28

27:                                               ; preds = %18
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr nonnull align 8 @anon.c961037b8c2ee26d78db350d77855805.2) #6
  unreachable

28:                                               ; preds = %18, %15, %24
  %.0 = phi i64 [ %26, %24 ], [ %0, %15 ], [ %22, %18 ]
  %29 = icmp ugt i64 %.023, %.0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp ugt i64 %.0, %0
  br i1 %31, label %36, label %33

32:                                               ; preds = %28
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %.023, i64 %.0, ptr align 8 %1) #6
  unreachable

33:                                               ; preds = %30
  %34 = insertvalue { i64, i64 } poison, i64 %.023, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0, 1
  ret { i64, i64 } %35

36:                                               ; preds = %30
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %.0, i64 %0, ptr align 8 %1) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h23eb6c70bbd4b957E"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 %2, i64 %3, ptr align 1 %0, i64 %1, ptr align 8 %4)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2db926f692e5fcc7E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0ff3a7c09dd9deaE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h915474cc79a67087E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h793bed9dc1897224E"(ptr align 1 %0, i64 %1, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69a49cc099de22f5E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae72385a6bef9f40E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2f6a4ea62f0ebe92E"(i64 %0, ptr readnone align 4 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h02f7384beed3f002E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h09f67e575e2a3610E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11b1e64f85fa1d14E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1af5500a4b8bd57dE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1fb720e2986796e1E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2156f46aee3b0711E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5dbf3d061e534fd9E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h87421a7ec60ea313E"(i64 %0, ptr readnone align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i8, i8 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb93baf77170890a3E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i64, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc487f4e5beebc391E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0872ddf47713674E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa3d7bc635872248E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i8, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fdc227c2c792899E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha76e5a53b2bdaec7E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hac152b0aec6f4c7dE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hba9e7d44d87f93ebE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h951559d109e51c31E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb79e676efe0e07a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h025121330c5efbf8E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha9e5cef75f8de2caE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0ff3a7c09dd9deaE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h793bed9dc1897224E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69a49cc099de22f5E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae72385a6bef9f40E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!"branch_weights", i32 2000, i32 1}
