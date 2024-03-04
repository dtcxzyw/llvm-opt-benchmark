; ModuleID = 'bench/mio-rs/original/23brzo4nmcxb1hmk.ll'
source_filename = "bench/mio-rs/original/23brzo4nmcxb1hmk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hbab258c33a219305E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17he08497d740e16929E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$3map17hc6b3d5722f26dea4E"(i8 %0) unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i8 @_ZN4core3ops8function6FnOnce9call_once17h52ab27283c37788fE(i8 %0), !range !5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i8 [ %4, %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17he08497d740e16929E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h52ab27283c37788fE(i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 1, i8 0}
