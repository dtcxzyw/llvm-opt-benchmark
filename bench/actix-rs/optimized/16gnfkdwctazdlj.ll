; ModuleID = 'bench/actix-rs/original/16gnfkdwctazdlj.ll'
source_filename = "bench/actix-rs/original/16gnfkdwctazdlj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5e407bee628d4bE"(ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %8, 1114112
  br i1 %.not, label %23, label %9

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
  %19 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdad1a9bbc9265015E"(ptr nonnull align 8 %1, i32 %8)
  %20 = add i64 %18, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %22, align 8
  %not. = xor i1 %19, true
  %. = zext i1 %not. to i64
  br label %23

23:                                               ; preds = %2, %9
  %.sink = phi i64 [ %., %9 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h59f593913c0b9344E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E.exit", %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %8 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5e407bee628d4bE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 1
  %.not.i = icmp eq i32 %9, 1114112
  br i1 %.not.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E.exit.thread", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E.exit": ; preds = %5
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %12 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdad1a9bbc9265015E"(ptr nonnull align 8 %1, i32 %9)
  br i1 %12, label %13, label %5

13:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E.exit"
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = extractvalue { i64, i32 } %8, 0
  %19 = add i64 %18, %16
  %20 = add i64 %17, %15
  %21 = sub i64 %19, %20
  %22 = add i64 %21, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E.exit.thread"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E.exit.thread": ; preds = %5, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5e407bee628d4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdad1a9bbc9265015E"(ptr align 8, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
