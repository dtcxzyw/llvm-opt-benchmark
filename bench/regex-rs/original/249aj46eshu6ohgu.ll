target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hb9d135c4a56d0950E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !noundef !5
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = icmp ult i8 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 1, !noundef !5
  %11 = load i8, ptr %1, align 1, !noundef !5
  %12 = icmp eq i8 %10, %11
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3cmp5impls53_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u8$GT$2eq17h91f2f1b66f5a7e93E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = icmp eq i8 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$11partial_cmp17h624e6587d1c77bf4E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = load i32, ptr %1, align 4, !noundef !5
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !noundef !5
  %12 = load i32, ptr %1, align 4, !noundef !5
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %16, label %15

14:                                               ; preds = %2
  store i8 -1, ptr %5, align 1
  br label %18

15:                                               ; preds = %10
  store i8 1, ptr %5, align 1
  br label %17

16:                                               ; preds = %10
  store i8 0, ptr %5, align 1
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !5
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !range !7, !noundef !5
  ret i8 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$bool$GT$11partial_cmp17ha68e010c5ea06ab8E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = sub i8 %9, %12
  switch i8 %13, label %14 [
    i8 -1, label %15
    i8 0, label %16
    i8 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i8 -1, ptr %5, align 1
  br label %18

16:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %18

17:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !5
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !range !7, !noundef !5
  ret i8 %20
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
!7 = !{i8 -1, i8 3}
!8 = !{i8 0, i8 2}
