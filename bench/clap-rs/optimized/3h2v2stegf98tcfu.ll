; ModuleID = 'bench/clap-rs/original/3h2v2stegf98tcfu.ll'
source_filename = "bench/clap-rs/original/3h2v2stegf98tcfu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h61e313559cb4bf44E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb8b25ecd68d3998bE"(ptr nonnull align 1 %5, i64 %7, ptr nonnull align 1 %8, i64 %10), !range !8
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h75478596227ace3fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb8b25ecd68d3998bE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !8
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2320915a8b2d5849E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = tail call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17he61d8351cad7c793E"(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h843ff4dde8a7a717E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h52552c918652a4f6E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd2acd8c733261aa3E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$2eq17h32f1b15c36b9a3d9E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17h248f7308e898a8edE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h13ed7e00ed74505cE(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hb8b25ecd68d3998bE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$bool$GT$2eq17he61d8351cad7c793E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h52552c918652a4f6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$2eq17h32f1b15c36b9a3d9E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h13ed7e00ed74505cE(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 -1, i8 2}
