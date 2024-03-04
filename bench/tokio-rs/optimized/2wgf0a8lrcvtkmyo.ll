; ModuleID = 'bench/tokio-rs/original/2wgf0a8lrcvtkmyo.ll'
source_filename = "bench/tokio-rs/original/2wgf0a8lrcvtkmyo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcc4747d3e6f4d1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h64c088455803e760E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h94367ed40eac9d17E"(ptr align 8 %0, ptr align 8 %1), !range !7
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3Ord3min17h32ca88700c0c7ed0E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = tail call { i64, i32 } @_ZN4core3cmp6min_by17h8ad0e1dea0c08b9aE(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hd2c8dbb1bf7c39a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !8, !noundef !5
  %5 = icmp eq i32 %4, 1000000000
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !5
  %8 = icmp eq i32 %7, 1000000000
  %brmerge = or i1 %5, %8
  %.mux = and i1 %5, %8
  br i1 %brmerge, label %9, label %10

9:                                                ; preds = %2, %10
  %.0.shrunk = phi i1 [ %11, %10 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h64c088455803e760E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h94367ed40eac9d17E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp6min_by17h8ad0e1dea0c08b9aE(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf3dbc96b38b2ccbdE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i32 0, i32 1000000001}
