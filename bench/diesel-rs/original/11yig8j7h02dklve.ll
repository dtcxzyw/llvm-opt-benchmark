target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17he87e572d287fcf38E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hac71fb35fc36d6fdE"(i64 %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #3
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %18, i64 %20) #3
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hac71fb35fc36d6fdE"(i64, i64) unnamed_addr #0

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
!3 = !{i64 0, i64 -9223372036854775806}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 1, i64 -9223372036854775807}
