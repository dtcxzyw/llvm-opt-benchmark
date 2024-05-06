; ModuleID = 'bench/wasmtime-rs/original/43qluz5lo56b5eja.ll'
source_filename = "bench/wasmtime-rs/original/43qluz5lo56b5eja.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h5552c77defafc257E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hfcfc25dadbf82116E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !5
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd3af48a92ddd9998E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hfcfc25dadbf82116E"(ptr nonnull align 1 %5, i64 %7, ptr nonnull align 1 %8, i64 %10), !range !5
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf6a0d186bc502fd0E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hf789a392ad04a795E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hd51a3c2682bfec78E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h67f250f52a047136E(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h8e9a7d2cc6a4a286E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17haf6099dc440f0836E(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hfcfc25dadbf82116E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hf789a392ad04a795E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h67f250f52a047136E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17haf6099dc440f0836E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 -1, i8 2}
!6 = !{i64 8}
