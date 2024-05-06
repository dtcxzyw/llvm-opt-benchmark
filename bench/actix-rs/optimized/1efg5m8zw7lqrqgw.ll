; ModuleID = 'bench/actix-rs/original/1efg5m8zw7lqrqgw.ll'
source_filename = "bench/actix-rs/original/1efg5m8zw7lqrqgw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h92adbeff2db6c127E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr nonnull %2, i8 0)
  %4 = icmp ult i8 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = tail call i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h0e269e1a7c2634e0E(ptr align 8 %0), !range !3
  br label %switch.lookup

switch.lookup:                                    ; preds = %1, %5
  %.0 = phi i8 [ %6, %5 ], [ %3, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h0e269e1a7c2634e0E(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 3}
