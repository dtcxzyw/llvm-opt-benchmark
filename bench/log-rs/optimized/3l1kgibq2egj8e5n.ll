; ModuleID = 'bench/log-rs/original/3l1kgibq2egj8e5n.ll'
source_filename = "bench/log-rs/original/3l1kgibq2egj8e5n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17hfba5ba9df73b48afE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hc5a3ae11ab494503E(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %3, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hc5a3ae11ab494503E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}
