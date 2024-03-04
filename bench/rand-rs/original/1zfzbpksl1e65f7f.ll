target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h05a99ca3c2966303E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = load i64, ptr %1, align 8, !noundef !5
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %15, label %14

13:                                               ; preds = %2
  store i8 -1, ptr %5, align 1
  br label %17

14:                                               ; preds = %9
  store i8 1, ptr %5, align 1
  br label %16

15:                                               ; preds = %9
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %5, align 1, !range !6, !noundef !5
  ret i8 %18
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 2}
