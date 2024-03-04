; ModuleID = 'bench/diesel-rs/original/5e1vkgep8nw90yhp.ll'
source_filename = "bench/diesel-rs/original/5e1vkgep8nw90yhp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h84278a7ec1a9b47cE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h78a50979c27b3869E"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #3
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h78a50979c27b3869E"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
