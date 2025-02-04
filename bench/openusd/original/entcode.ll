target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @od_ec_tell_frac(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 %9, 3
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 3, ptr %7, align 4
  br label %11

11:                                               ; preds = %15, %2
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = mul i32 %16, %17
  %19 = lshr i32 %18, 15
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 16
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 %22, 1
  %24 = load i32, ptr %8, align 4
  %25 = or i32 %23, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, %26
  store i32 %28, ptr %4, align 4
  br label %11, !llvm.loop !4

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %30, %31
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
