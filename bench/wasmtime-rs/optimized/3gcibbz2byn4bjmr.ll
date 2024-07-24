; ModuleID = 'bench/wasmtime-rs/original/3gcibbz2byn4bjmr.ll'
source_filename = "bench/wasmtime-rs/original/3gcibbz2byn4bjmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8637434a3a58adb51c8b22062b0e56bb.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.8637434a3a58adb51c8b22062b0e56bb.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00!\00\00\00" }>, align 8
@anon.8637434a3a58adb51c8b22062b0e56bb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00.\00\00\00" }>, align 8
@anon.8637434a3a58adb51c8b22062b0e56bb.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00 \00\00\00" }>, align 8
@anon.8637434a3a58adb51c8b22062b0e56bb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8637434a3a58adb51c8b22062b0e56bb.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h01c8ec32b59d35d9E"(ptr align 2 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds i16, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 0, i64 %3, ptr align 2 %0, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 0, i64 %3, ptr align 2 %6, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7f4c973945ef6a14E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.012.i = phi i64 [ %23, %18 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %.012.i, %9
  br i1 %exitcond.not.i, label %17, label %13, !prof !3

13:                                               ; preds = %.lr.ph.i
  %14 = xor i64 %.012.i, -1
  %15 = add nsw i64 %3, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %24, !prof !4

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %9, i64 %9, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds [0 x i16], ptr %8, i64 0, i64 %.012.i
  %20 = getelementptr inbounds [0 x i16], ptr %11, i64 0, i64 %15
  %21 = load i16, ptr %19, align 2, !noundef !5
  %22 = load i16, ptr %20, align 2, !noundef !5
  store i16 %22, ptr %19, align 2
  store i16 %21, ptr %20, align 2
  %23 = add nuw nsw i64 %.012.i, 1
  %exitcond16.not.i = icmp eq i64 %23, %3
  br i1 %exitcond16.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7f4c973945ef6a14E.exit", label %.lr.ph.i

24:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %12, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7f4c973945ef6a14E.exit": ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha38ac912ada6f546E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %5
  %7 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 0, i64 %3, ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 0, i64 %3, ptr align 8 %6, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h139ce5164da18d8fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.012.i = phi i64 [ %27, %18 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %.012.i, %9
  br i1 %exitcond.not.i, label %17, label %13, !prof !3

13:                                               ; preds = %.lr.ph.i
  %14 = xor i64 %.012.i, -1
  %15 = add nsw i64 %3, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %28, !prof !4

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %9, i64 %9, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds [0 x { ptr, i64 }], ptr %8, i64 0, i64 %.012.i
  %20 = getelementptr inbounds [0 x { ptr, i64 }], ptr %11, i64 0, i64 %15
  %21 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  store ptr %24, ptr %19, align 8
  store i64 %26, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  store i64 %23, ptr %25, align 8
  %27 = add nuw nsw i64 %.012.i, 1
  %exitcond16.not.i = icmp eq i64 %27, %3
  br i1 %exitcond16.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h139ce5164da18d8fE.exit", label %.lr.ph.i

28:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %12, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h139ce5164da18d8fE.exit": ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17heb1bc10725260e65E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds i64, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 0, i64 %3, ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 0, i64 %3, ptr align 8 %6, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1b52e7e70c9df53E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.012.i = phi i64 [ %23, %18 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %.012.i, %9
  br i1 %exitcond.not.i, label %17, label %13, !prof !3

13:                                               ; preds = %.lr.ph.i
  %14 = xor i64 %.012.i, -1
  %15 = add nsw i64 %3, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %24, !prof !4

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %9, i64 %9, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds [0 x i64], ptr %8, i64 0, i64 %.012.i
  %20 = getelementptr inbounds [0 x i64], ptr %11, i64 0, i64 %15
  %21 = load i64, ptr %19, align 8, !noundef !5
  %22 = load i64, ptr %20, align 8, !noundef !5
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %23 = add nuw nsw i64 %.012.i, 1
  %exitcond16.not.i = icmp eq i64 %23, %3
  br i1 %exitcond16.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1b52e7e70c9df53E.exit", label %.lr.ph.i

24:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %12, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1b52e7e70c9df53E.exit": ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h139ce5164da18d8fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %26, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !3

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %27, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { ptr, i64 }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { ptr, i64 }], ptr %10, i64 0, i64 %14
  %20 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store ptr %23, ptr %18, align 8
  store i64 %25, ptr %21, align 8
  store ptr %20, ptr %19, align 8
  store i64 %22, ptr %24, align 8
  %26 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %26, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h1809291518c56998E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !3

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { ptr, i64 }, { i64, [6 x i64] } }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { { ptr, i64 }, { i64, [6 x i64] } }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3ptr19swap_nonoverlapping17ha0f30571a6d200eeE(ptr %18, ptr %19, i64 1)
  %20 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %20, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h7f4c973945ef6a14E"(ptr align 2 %0, i64 %1, ptr align 2 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 0, i64 %4, ptr align 2 %0, i64 %1, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64 0, i64 %4, ptr align 2 %2, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !3

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %23, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x i16], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %14
  %20 = load i16, ptr %18, align 2, !noundef !5
  %21 = load i16, ptr %19, align 2, !noundef !5
  store i16 %21, ptr %18, align 2
  store i16 %20, ptr %19, align 2
  %22 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %22, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8f0a3f1f7ee6f8ceE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !3

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { ptr, i64 } }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { { i64, [4 x i64] }, { ptr, i64 } }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3ptr19swap_nonoverlapping17h695a8c4ee010e137E(ptr %18, ptr %19, i64 1)
  %20 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %20, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h91ec100086f6d577E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !3

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %23, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x ptr], ptr %10, i64 0, i64 %14
  %20 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %21 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %22, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd1b52e7e70c9df53E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !3

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %23, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.3) #4
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x i64], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 %14
  %20 = load i64, ptr %18, align 8, !noundef !5
  %21 = load i64, ptr %19, align 8, !noundef !5
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %22, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8637434a3a58adb51c8b22062b0e56bb.4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h6696afb860c577caE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %8, i64 %3)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf13ac0d129723fdbE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd05ee195c22dd49dE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17ha0f30571a6d200eeE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb218bf370c203e15E"(i64, i64, ptr align 2, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha31dcc1b244ccd2bE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h695a8c4ee010e137E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61622de3b53ea630E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5389a66679160a36E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{}
!6 = !{i64 1}
