target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pthread_mutexattr_setprotocol(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = load i32, ptr %5, align 4
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %17, 3
  %21 = shl i8 %20, 1
  %22 = and i8 %19, -7
  %23 = or i8 %22, %21
  store i8 %23, ptr %18, align 1
  store i32 0, ptr %3, align 4
  br label %26

24:                                               ; preds = %13
  store i32 138, ptr %3, align 4
  br label %26

25:                                               ; preds = %10, %7
  store i32 22, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
