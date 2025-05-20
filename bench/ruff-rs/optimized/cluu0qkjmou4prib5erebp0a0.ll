; ModuleID = 'bench/ruff-rs/original/cluu0qkjmou4prib5erebp0a0.ll'
source_filename = "bench/ruff-rs/original/cluu0qkjmou4prib5erebp0a0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN56_$LT$char$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hbd362503ee5cc445E"(i32 %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 65536
  %. = select i1 %6, i32 3, i32 4
  br label %7

7:                                                ; preds = %3, %5, %1
  %.sroa.0.0 = phi i32 [ 1, %1 ], [ %., %5 ], [ 2, %3 ]
  %8 = tail call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %.sroa.0.0)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
