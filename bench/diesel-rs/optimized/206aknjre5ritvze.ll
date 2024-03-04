; ModuleID = 'bench/diesel-rs/original/206aknjre5ritvze.ll'
source_filename = "bench/diesel-rs/original/206aknjre5ritvze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ba82184b860dca7E"(ptr nonnull align 8 %3)
  %.fca.1.extract = extractvalue { i64, i32 } %7, 1
  %.not = icmp eq i32 %.fca.1.extract, 1114112
  br i1 %.not, label %22, label %8

8:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i32 } %7, 0
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %.neg = sub i64 %15, %14
  %16 = add i64 %.neg, %11
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3c94194854c64a15E"(ptr nonnull align 1 %17, i32 %.fca.1.extract)
  %19 = add i64 %16, %.fca.0.extract
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.0.extract, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  %not. = xor i1 %18, true
  %. = zext i1 %not. to i64
  br label %22

22:                                               ; preds = %2, %8
  %.sink = phi i64 [ %., %8 ], [ 2, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h030bc02aab9468d7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E.exit", %2
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = tail call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ba82184b860dca7E"(ptr nonnull align 8 %3)
  %.fca.1.extract.i = extractvalue { i64, i32 } %9, 1
  %.not.i = icmp eq i32 %.fca.1.extract.i, 1114112
  br i1 %.not.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E.exit.thread", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E.exit": ; preds = %6
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %12 = tail call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3c94194854c64a15E"(ptr nonnull align 1 %5, i32 %.fca.1.extract.i)
  br i1 %12, label %13, label %6

13:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E.exit"
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %.fca.0.extract.i = extractvalue { i64, i32 } %9, 0
  %18 = add i64 %.fca.0.extract.i, %16
  %19 = add i64 %17, %15
  %20 = sub i64 %18, %19
  %21 = add i64 %20, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.0.extract.i, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E.exit.thread"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he500369e96d38664E.exit.thread": ; preds = %6, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ba82184b860dca7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h3c94194854c64a15E"(ptr align 1, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
