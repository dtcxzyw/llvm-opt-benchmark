target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17ha4b287bbb1f8ade2E"(double %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = fcmp oeq double %0, 0xFFF0000000000000
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17h23c0f4e5dafaaea1E"(double %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  store double %0, ptr %3, align 8
  %5 = fcmp une double %0, %0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = bitcast double %0 to i64
  store i64 %7, ptr %2, align 8
  %8 = and i64 %7, 4503599627370495
  %9 = and i64 %7, 9218868437227405312
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %13

11:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %20

12:                                               ; preds = %6
  switch i64 %9, label %13 [
    i64 9218868437227405312, label %15
    i64 0, label %16
  ]

13:                                               ; preds = %12, %6
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %18, label %19

15:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  br label %17

16:                                               ; preds = %12
  store i8 2, ptr %4, align 1
  br label %17

17:                                               ; preds = %19, %18, %16, %15
  br label %20

18:                                               ; preds = %13
  store i8 3, ptr %4, align 1
  br label %17

19:                                               ; preds = %13
  store i8 4, ptr %4, align 1
  br label %17

20:                                               ; preds = %17, %11
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !6
  ret i8 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = bitcast double %0 to i64
  %4 = and i64 %3, 9223372036854775807
  %5 = bitcast i64 %4 to double
  %6 = fcmp olt double %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
