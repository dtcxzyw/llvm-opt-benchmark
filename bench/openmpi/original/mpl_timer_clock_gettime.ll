target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.timespec = type { i64, i64 }

@dummy_unique_L8 = internal global i32 0, align 4
@time_epoch = internal global i64 0, align 8
@tickval = internal global double -1.000000e+00, align 8
@is_initialized = internal global i32 0, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @dummy_unique_L8], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_wtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %3) #3
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPL_wtime_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %9, %12
  %14 = sitofp i64 %13 to double
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.timespec, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %17, %20
  %22 = sitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %22, double %14)
  %24 = load ptr, ptr %6, align 8
  store double %23, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define i32 @MPL_wtime_touint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  store i32 %8, ptr %9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_wtime_todouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @time_epoch, align 8
  %9 = sub nsw i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %14, double %10)
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_wtime_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %11, %14
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %18, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.timespec, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.timespec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %38, %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.timespec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 1000000000
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.timespec, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %41, 1000000000
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.timespec, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %33, !llvm.loop !4

47:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_wtick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @clock_getres(i32 noundef 0, ptr noundef %3) #3
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %14, double %11)
  %16 = load ptr, ptr %2, align 8
  store double %15, ptr %16, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load double, ptr @tickval, align 8
  %19 = load ptr, ptr %2, align 8
  store double %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @MPL_wtime_init() #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = load i32, ptr @is_initialized, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %13

5:                                                ; preds = %0
  %6 = call i32 @MPL_wtime(ptr noundef %1)
  %7 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = srem i64 %10, 3600
  %12 = sub nsw i64 %8, %11
  store i64 %12, ptr @time_epoch, align 8
  call void @init_wtick()
  store i32 1, ptr @is_initialized, align 4
  br label %13

13:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @init_wtick() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store double 1.000000e+06, ptr @tickval, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  store i32 1000, ptr %4, align 4
  %10 = call i32 @MPL_wtime(ptr noundef %2)
  br label %11

11:                                               ; preds = %18, %9
  %12 = call i32 @MPL_wtime(ptr noundef %3)
  %13 = call i32 @MPL_wtime_diff(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  %14 = load double, ptr %1, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %11, label %22, !llvm.loop !6

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load double, ptr %1, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load double, ptr %1, align 8
  %30 = load double, ptr @tickval, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @MPL_wtime_diff(ptr noundef %2, ptr noundef %3, ptr noundef @tickval)
  br label %34

34:                                               ; preds = %32, %28, %25, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !7

38:                                               ; preds = %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
