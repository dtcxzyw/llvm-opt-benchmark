; ModuleID = 'bench/tokio-rs/original/2ql0wabjoxzgsenq.ll'
source_filename = "bench/tokio-rs/original/2ql0wabjoxzgsenq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hdb8c0383ad568438E"(i64 %0, i32 %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 1000000000
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h39eeb7b7110115d0E(i64 %0, i32 %1)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  br label %7

7:                                                ; preds = %2, %3
  %.sroa.02.0 = phi i64 [ %5, %3 ], [ undef, %2 ]
  %.sroa.23.0 = phi i32 [ %6, %3 ], [ 1000000001, %2 ]
  %8 = insertvalue { i64, i32 } poison, i64 %.sroa.02.0, 0
  %9 = insertvalue { i64, i32 } %8, i32 %.sroa.23.0, 1
  ret { i64, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h39eeb7b7110115d0E(i64, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
