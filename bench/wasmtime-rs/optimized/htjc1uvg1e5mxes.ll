; ModuleID = 'bench/wasmtime-rs/original/htjc1uvg1e5mxes.ll'
source_filename = "bench/wasmtime-rs/original/htjc1uvg1e5mxes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8e92f385f7022704794a38667b439943.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.8e92f385f7022704794a38667b439943.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00!\00\00\00" }>, align 8
@anon.8e92f385f7022704794a38667b439943.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00.\00\00\00" }>, align 8
@anon.8e92f385f7022704794a38667b439943.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00 \00\00\00" }>, align 8
@anon.8e92f385f7022704794a38667b439943.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h5f1e75fee78770acE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %5
  %7 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64 0, i64 %3, ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64 0, i64 %3, ptr align 8 %6, i64 %3, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6a7ec5ca37880ab3E.exit", label %.lr.ph.i

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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %9, i64 %9, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.3) #2
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
  br i1 %exitcond16.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6a7ec5ca37880ab3E.exit", label %.lr.ph.i

28:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %12, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.4) #2
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6a7ec5ca37880ab3E.exit": ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6a7ec5ca37880ab3E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.2)
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
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %27, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.3) #2
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h88fed72019ea2952E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff23b2a88fba2f45E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff23b2a88fba2f45E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.2)
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
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %27, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.3) #2
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { ptr, ptr }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { ptr, ptr }], ptr %10, i64 0, i64 %14
  %20 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %23, ptr %18, align 8
  store ptr %25, ptr %21, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %24, align 8
  %26 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %26, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb488165124cd8fa8E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f2dd14e3ecfa667E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f2dd14e3ecfa667E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.2)
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
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !4

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.3) #2
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3ptr19swap_nonoverlapping17h99f21a770acb397bE(ptr %18, ptr %19, i64 1)
  %20 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %20, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.8e92f385f7022704794a38667b439943.4) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff23b2a88fba2f45E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f2dd14e3ecfa667E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h99f21a770acb397bE(ptr, ptr, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
