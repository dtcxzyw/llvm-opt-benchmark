; ModuleID = 'bench/qdrant-rs/original/bvxjnqmz7au43we.ll'
source_filename = "bench/qdrant-rs/original/bvxjnqmz7au43we.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$8div_ceil17h2257925fd653b0f6E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %9, label %5, !prof !3

5:                                                ; preds = %3
  %6 = udiv i64 %0, %1
  %7 = urem i64 %0, %1
  %.not = icmp ne i64 %7, 0
  %8 = zext i1 %.not to i64
  %.0 = add i64 %6, %8
  ret i64 %.0

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr nonnull align 1 @str.0, i64 25, ptr align 8 %2) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
