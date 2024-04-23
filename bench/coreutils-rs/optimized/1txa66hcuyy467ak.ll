; ModuleID = 'bench/coreutils-rs/original/1txa66hcuyy467ak.ll'
source_filename = "bench/coreutils-rs/original/1txa66hcuyy467ak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0e14c0e8c2265946E"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = extractvalue { i64, i32 } %7, 0
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h78901cba0855b871E"(ptr nonnull align 1 %19, i32 %8)
  %21 = add i64 %18, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %not. = xor i1 %20, true
  %. = zext i1 %not. to i64
  br label %24

24:                                               ; preds = %2, %9
  %.sink = phi i64 [ %., %9 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hc7ad867cbdf634a3E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E.exit", %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = tail call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0e14c0e8c2265946E"(ptr nonnull align 8 %3)
  %10 = extractvalue { i64, i32 } %9, 1
  %.not.i = icmp eq i32 %10, 1114112
  br i1 %.not.i, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E.exit.thread", label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E.exit"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E.exit": ; preds = %6
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h78901cba0855b871E"(ptr nonnull align 1 %5, i32 %10)
  br i1 %13, label %6, label %14

14:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E.exit"
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = extractvalue { i64, i32 } %9, 0
  %20 = add i64 %19, %17
  %21 = add i64 %18, %16
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h0ffb315c8045ebf8E.exit.thread": ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9cd454c3c8ca71E"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = extractvalue { i64, i32 } %7, 0
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h78901cba0855b871E"(ptr nonnull align 1 %19, i32 %8)
  %21 = add i64 %18, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %not. = xor i1 %20, true
  %. = zext i1 %not. to i64
  br label %24

24:                                               ; preds = %2, %9
  %.sink = phi i64 [ %., %9 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h25a38f50391ac677E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE.exit", %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9cd454c3c8ca71E"(ptr nonnull align 8 %3)
  %10 = extractvalue { i64, i32 } %9, 1
  %.not.i = icmp eq i32 %10, 1114112
  br i1 %.not.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE.exit.thread", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE.exit": ; preds = %6
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h78901cba0855b871E"(ptr nonnull align 1 %5, i32 %10)
  br i1 %13, label %6, label %14

14:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE.exit"
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = extractvalue { i64, i32 } %9, 0
  %20 = add i64 %19, %17
  %21 = add i64 %18, %16
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE.exit.thread"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hccfd9fe04cce2c2fE.exit.thread": ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0e14c0e8c2265946E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h78901cba0855b871E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9cd454c3c8ca71E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
