target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @__ultoa_invert(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, -513
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %3
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = urem i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i64, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %22, %24
  store i64 %25, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 48
  store i32 %30, ptr %8, align 4
  br label %41

31:                                               ; preds = %16
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 55
  store i32 %36, ptr %8, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 87
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  store i8 %43, ptr %44, align 1
  br label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %4, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %16, label %49, !llvm.loop !6

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
