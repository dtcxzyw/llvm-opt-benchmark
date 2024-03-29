target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i32, ptr %2, align 4, !range !6, !noundef !5
  ret i32 %11
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{i32 0, i32 101}
