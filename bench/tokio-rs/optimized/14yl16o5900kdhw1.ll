; ModuleID = 'bench/tokio-rs/original/14yl16o5900kdhw1.ll'
source_filename = "bench/tokio-rs/original/14yl16o5900kdhw1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha96e1a115d3e51a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %brmerge = or i1 %4, %6
  %7 = or i64 %3, %5
  %.mux = icmp eq i64 %7, 0
  br i1 %brmerge, label %8, label %9

8:                                                ; preds = %2, %9
  %.0.shrunk = phi i1 [ %10, %9 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
