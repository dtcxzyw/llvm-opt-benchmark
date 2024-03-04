target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3num7nonzero9NonZeroU813new_unchecked17h5a906c1f3ce8a47fE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3num7nonzero9NonZeroU83get17haec2615d67d9136fE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  ret i8 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3num7nonzero9NonZeroU83new17h6aa9a3272b96abf7E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %5 = icmp eq i8 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %9

7:                                                ; preds = %1
  store i8 %0, ptr %3, align 1
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !6
  store i8 %8, ptr %4, align 1
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i8, ptr %4, align 1, !noundef !6
  ret i8 %10
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 1, i8 0}
!6 = !{}
