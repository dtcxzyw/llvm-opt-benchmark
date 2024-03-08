target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @curlx_mstotv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %37

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = sdiv i64 %19, 1000
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = srem i64 %21, 1000
  %23 = mul nsw i64 %22, 1000
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %14, %10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @curlx_tvtoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+03
  %12 = fptosi double %11 to i64
  %13 = add nsw i64 %6, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
