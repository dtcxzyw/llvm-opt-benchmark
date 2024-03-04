; ModuleID = 'bench/tokio-rs/original/4lc9my8sknlfenmc.ll'
source_filename = "bench/tokio-rs/original/4lc9my8sknlfenmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3max17h0fc77abbb4c7c466E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @_ZN4core3cmp3Ord3max17h5aef2b6efade56fbE(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp6max_by17h9eff819269398d3bE(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h86148432ed26731eE(ptr nonnull align 8 %6, ptr nonnull align 8 %5), !range !5
  %switch = icmp eq i8 %9, 1
  %10 = load i32, ptr %7, align 8, !range !6
  %11 = load i32, ptr %8, align 8, !range !6
  %.sroa.3.0 = select i1 %switch, i32 %10, i32 %11
  %.val = load i64, ptr %6, align 8
  %.val4 = load i64, ptr %5, align 8
  %.sroa.0.0 = select i1 %switch, i64 %.val, i64 %.val4
  %12 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i32 } %12, i32 %.sroa.3.0, 1
  ret { i64, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3Ord3max17h5aef2b6efade56fbE(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h86148432ed26731eE(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
!6 = !{i32 0, i32 1000000000}
