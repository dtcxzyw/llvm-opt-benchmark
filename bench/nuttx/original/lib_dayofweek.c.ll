target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @clock_dayoftheweek(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 12
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %3
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 2
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, 4
  %22 = add nsw i32 %19, %21
  %23 = load i32, ptr %6, align 4
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = load i32, ptr %6, align 4
  %27 = sdiv i32 %26, 400
  %28 = add nsw i32 %25, %27
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 31, %29
  %31 = sdiv i32 %30, 12
  %32 = add nsw i32 %28, %31
  %33 = srem i32 %32, 7
  ret i32 %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
