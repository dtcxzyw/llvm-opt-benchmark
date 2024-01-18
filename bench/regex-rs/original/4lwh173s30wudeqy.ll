target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h61c4f8b725c4e764E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3num7nonzero12NonZeroUsize3new17h1a308ce0bce7a0d9E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %9

7:                                                ; preds = %1
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !5, !noundef !6
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i64, ptr %4, align 8, !noundef !6
  ret i64 %10
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
