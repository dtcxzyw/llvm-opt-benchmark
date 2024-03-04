target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2ge17h3b4ea47935dea175E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h70934f23eeea8492E"(ptr align 8 %0, ptr align 8 %1), !range !5
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !6
  switch i8 %13, label %14 [
    i8 0, label %15
    i8 1, label %15
  ]

14:                                               ; preds = %12, %2
  store i8 0, ptr %6, align 1
  br label %16

15:                                               ; preds = %12, %12
  store i8 1, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h70934f23eeea8492E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 3}
!6 = !{}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 2}
