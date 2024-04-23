target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %14, %6
  %8 = load i64, ptr %3, align 8
  %9 = icmp slt i64 %8, 5
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  store double 0.000000e+00, ptr %13, align 8
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %3, align 8
  br label %7, !llvm.loop !4

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 1.000000e+01, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double 1.000000e+00, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
