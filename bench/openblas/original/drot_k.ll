target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.__loadu_pd = type { <8 x double> }
%struct.__storeu_pd = type { <8 x double> }

@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @drot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store double %5, ptr %13, align 8, !tbaa !10
  store double %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %19 = load double, ptr %13, align 8, !tbaa !10
  store double %19, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds double, ptr %16, i64 1
  %21 = load double, ptr %14, align 8, !tbaa !10
  store double %21, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %12, align 8, !tbaa !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp sle i64 %28, 100000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %7
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %33

31:                                               ; preds = %27
  %32 = call i32 @num_cpu_avail(i32 noundef 1)
  store i32 %32, ptr %15, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !7
  %41 = load i64, ptr %12, align 8, !tbaa !3
  %42 = load double, ptr %13, align 8, !tbaa !10
  %43 = load double, ptr %14, align 8, !tbaa !10
  call void @rot_compute(i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, double noundef %42, double noundef %43)
  br label %54

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 16387, ptr %18, align 4, !tbaa !12
  %45 = load i32, ptr %18, align 4, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = load i64, ptr %12, align 8, !tbaa !3
  %52 = load i32, ptr %15, align 4, !tbaa !12
  %53 = call i32 @blas_level1_thread(i32 noundef %45, i64 noundef %46, i64 noundef 0, i64 noundef 0, ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %17, i64 noundef 0, ptr noundef @rot_thread_function, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %54

54:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @num_cpu_avail(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !12
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @rot_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store double %5, ptr %13, align 8, !tbaa !10
  store double %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %83

23:                                               ; preds = %7
  %24 = load i64, ptr %10, align 8, !tbaa !3
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !7
  %33 = load double, ptr %13, align 8, !tbaa !10
  %34 = load double, ptr %14, align 8, !tbaa !10
  call void @drot_kernel(i64 noundef %30, ptr noundef %31, ptr noundef %32, double noundef %33, double noundef %34)
  br label %82

35:                                               ; preds = %26, %23
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i64, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = load double, ptr %13, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %16, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !10
  %46 = load double, ptr %14, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %17, align 8, !tbaa !3
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !10
  %51 = fmul double %46, %50
  %52 = call double @llvm.fmuladd.f64(double %41, double %45, double %51)
  store double %52, ptr %18, align 8, !tbaa !10
  %53 = load double, ptr %13, align 8, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !10
  %58 = load double, ptr %14, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = fmul double %58, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %53, double %57, double %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = load i64, ptr %17, align 8, !tbaa !3
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  store double %65, ptr %68, align 8, !tbaa !10
  %69 = load double, ptr %18, align 8, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load i64, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store double %69, ptr %72, align 8, !tbaa !10
  %73 = load i64, ptr %10, align 8, !tbaa !3
  %74 = load i64, ptr %16, align 8, !tbaa !3
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %16, align 8, !tbaa !3
  %76 = load i64, ptr %12, align 8, !tbaa !3
  %77 = load i64, ptr %17, align 8, !tbaa !3
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %17, align 8, !tbaa !3
  %79 = load i64, ptr %15, align 8, !tbaa !3
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %15, align 8, !tbaa !3
  br label %36, !llvm.loop !14

81:                                               ; preds = %36
  br label %82

82:                                               ; preds = %81, %29
  store i32 1, ptr %19, align 4
  br label %83

83:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rot_thread_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !10
  call void @rot_compute(i64 noundef %5, ptr noundef %8, i64 noundef %11, ptr noundef %14, i64 noundef %17, double noundef %22, double noundef %27)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @drot_kernel(i64 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca <8 x double>, align 64
  %16 = alloca <8 x double>, align 64
  %17 = alloca <8 x double>, align 64
  %18 = alloca <8 x double>, align 64
  %19 = alloca <8 x double>, align 64
  %20 = alloca <8 x double>, align 64
  %21 = alloca <8 x double>, align 64
  %22 = alloca <8 x double>, align 64
  %23 = alloca <8 x double>, align 64
  %24 = alloca <8 x double>, align 64
  %25 = alloca <8 x double>, align 64
  %26 = alloca <8 x double>, align 64
  %27 = alloca <8 x double>, align 64
  %28 = alloca <8 x double>, align 64
  %29 = alloca i8, align 1
  %30 = alloca <8 x double>, align 64
  %31 = alloca <8 x double>, align 64
  %32 = alloca <8 x double>, align 64
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %33, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %34 = load double, ptr %9, align 8, !tbaa !10
  %35 = call <8 x double> @_mm512_set1_pd(double noundef %34)
  store <8 x double> %35, ptr %15, align 64, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  %36 = load double, ptr %10, align 8, !tbaa !10
  %37 = call <8 x double> @_mm512_set1_pd(double noundef %36)
  store <8 x double> %37, ptr %16, align 64, !tbaa !24
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = and i64 %38, -8
  store i64 %39, ptr %13, align 8, !tbaa !3
  %40 = load i64, ptr %12, align 8, !tbaa !3
  %41 = and i64 %40, -32
  store i64 %41, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #9
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %183, %5
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = load i64, ptr %14, align 8, !tbaa !3
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %186

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = add nsw i64 %48, 0
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = call <8 x double> @_mm512_loadu_pd(ptr noundef %50)
  store <8 x double> %51, ptr %17, align 64, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = add nsw i64 %53, 8
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = call <8 x double> @_mm512_loadu_pd(ptr noundef %55)
  store <8 x double> %56, ptr %18, align 64, !tbaa !24
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = load i64, ptr %11, align 8, !tbaa !3
  %59 = add nsw i64 %58, 16
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = call <8 x double> @_mm512_loadu_pd(ptr noundef %60)
  store <8 x double> %61, ptr %19, align 64, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = add nsw i64 %63, 24
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = call <8 x double> @_mm512_loadu_pd(ptr noundef %65)
  store <8 x double> %66, ptr %20, align 64, !tbaa !24
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = load i64, ptr %11, align 8, !tbaa !3
  %69 = add nsw i64 %68, 0
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = call <8 x double> @_mm512_loadu_pd(ptr noundef %70)
  store <8 x double> %71, ptr %21, align 64, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = add nsw i64 %73, 8
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = call <8 x double> @_mm512_loadu_pd(ptr noundef %75)
  store <8 x double> %76, ptr %22, align 64, !tbaa !24
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = load i64, ptr %11, align 8, !tbaa !3
  %79 = add nsw i64 %78, 16
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = call <8 x double> @_mm512_loadu_pd(ptr noundef %80)
  store <8 x double> %81, ptr %23, align 64, !tbaa !24
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load i64, ptr %11, align 8, !tbaa !3
  %84 = add nsw i64 %83, 24
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = call <8 x double> @_mm512_loadu_pd(ptr noundef %85)
  store <8 x double> %86, ptr %24, align 64, !tbaa !24
  %87 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %88 = load <8 x double>, ptr %21, align 64, !tbaa !24
  %89 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %87, <8 x double> noundef %88)
  store <8 x double> %89, ptr %25, align 64, !tbaa !24
  %90 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %91 = load <8 x double>, ptr %22, align 64, !tbaa !24
  %92 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %90, <8 x double> noundef %91)
  store <8 x double> %92, ptr %26, align 64, !tbaa !24
  %93 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %94 = load <8 x double>, ptr %23, align 64, !tbaa !24
  %95 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %93, <8 x double> noundef %94)
  store <8 x double> %95, ptr %27, align 64, !tbaa !24
  %96 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %97 = load <8 x double>, ptr %24, align 64, !tbaa !24
  %98 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %96, <8 x double> noundef %97)
  store <8 x double> %98, ptr %28, align 64, !tbaa !24
  %99 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %100 = load <8 x double>, ptr %17, align 64, !tbaa !24
  %101 = load <8 x double>, ptr %25, align 64, !tbaa !24
  %102 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %99, <8 x double> noundef %100, <8 x double> noundef %101)
  store <8 x double> %102, ptr %25, align 64, !tbaa !24
  %103 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %104 = load <8 x double>, ptr %18, align 64, !tbaa !24
  %105 = load <8 x double>, ptr %26, align 64, !tbaa !24
  %106 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %103, <8 x double> noundef %104, <8 x double> noundef %105)
  store <8 x double> %106, ptr %26, align 64, !tbaa !24
  %107 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %108 = load <8 x double>, ptr %19, align 64, !tbaa !24
  %109 = load <8 x double>, ptr %27, align 64, !tbaa !24
  %110 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %107, <8 x double> noundef %108, <8 x double> noundef %109)
  store <8 x double> %110, ptr %27, align 64, !tbaa !24
  %111 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %112 = load <8 x double>, ptr %20, align 64, !tbaa !24
  %113 = load <8 x double>, ptr %28, align 64, !tbaa !24
  %114 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %111, <8 x double> noundef %112, <8 x double> noundef %113)
  store <8 x double> %114, ptr %28, align 64, !tbaa !24
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = load i64, ptr %11, align 8, !tbaa !3
  %117 = add nsw i64 %116, 0
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load <8 x double>, ptr %25, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %118, <8 x double> noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  %121 = load i64, ptr %11, align 8, !tbaa !3
  %122 = add nsw i64 %121, 8
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load <8 x double>, ptr %26, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %123, <8 x double> noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = load i64, ptr %11, align 8, !tbaa !3
  %127 = add nsw i64 %126, 16
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load <8 x double>, ptr %27, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %128, <8 x double> noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !7
  %131 = load i64, ptr %11, align 8, !tbaa !3
  %132 = add nsw i64 %131, 24
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load <8 x double>, ptr %28, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %133, <8 x double> noundef %134)
  %135 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %136 = load <8 x double>, ptr %17, align 64, !tbaa !24
  %137 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %135, <8 x double> noundef %136)
  store <8 x double> %137, ptr %25, align 64, !tbaa !24
  %138 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %139 = load <8 x double>, ptr %18, align 64, !tbaa !24
  %140 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %138, <8 x double> noundef %139)
  store <8 x double> %140, ptr %26, align 64, !tbaa !24
  %141 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %142 = load <8 x double>, ptr %19, align 64, !tbaa !24
  %143 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %141, <8 x double> noundef %142)
  store <8 x double> %143, ptr %27, align 64, !tbaa !24
  %144 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %145 = load <8 x double>, ptr %20, align 64, !tbaa !24
  %146 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %144, <8 x double> noundef %145)
  store <8 x double> %146, ptr %28, align 64, !tbaa !24
  %147 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %148 = load <8 x double>, ptr %21, align 64, !tbaa !24
  %149 = load <8 x double>, ptr %25, align 64, !tbaa !24
  %150 = call <8 x double> @_mm512_fmsub_pd(<8 x double> noundef %147, <8 x double> noundef %148, <8 x double> noundef %149)
  store <8 x double> %150, ptr %25, align 64, !tbaa !24
  %151 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %152 = load <8 x double>, ptr %22, align 64, !tbaa !24
  %153 = load <8 x double>, ptr %26, align 64, !tbaa !24
  %154 = call <8 x double> @_mm512_fmsub_pd(<8 x double> noundef %151, <8 x double> noundef %152, <8 x double> noundef %153)
  store <8 x double> %154, ptr %26, align 64, !tbaa !24
  %155 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %156 = load <8 x double>, ptr %23, align 64, !tbaa !24
  %157 = load <8 x double>, ptr %27, align 64, !tbaa !24
  %158 = call <8 x double> @_mm512_fmsub_pd(<8 x double> noundef %155, <8 x double> noundef %156, <8 x double> noundef %157)
  store <8 x double> %158, ptr %27, align 64, !tbaa !24
  %159 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %160 = load <8 x double>, ptr %24, align 64, !tbaa !24
  %161 = load <8 x double>, ptr %28, align 64, !tbaa !24
  %162 = call <8 x double> @_mm512_fmsub_pd(<8 x double> noundef %159, <8 x double> noundef %160, <8 x double> noundef %161)
  store <8 x double> %162, ptr %28, align 64, !tbaa !24
  %163 = load ptr, ptr %8, align 8, !tbaa !7
  %164 = load i64, ptr %11, align 8, !tbaa !3
  %165 = add nsw i64 %164, 0
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load <8 x double>, ptr %25, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %166, <8 x double> noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !7
  %169 = load i64, ptr %11, align 8, !tbaa !3
  %170 = add nsw i64 %169, 8
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load <8 x double>, ptr %26, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %171, <8 x double> noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !7
  %174 = load i64, ptr %11, align 8, !tbaa !3
  %175 = add nsw i64 %174, 16
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load <8 x double>, ptr %27, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %176, <8 x double> noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !7
  %179 = load i64, ptr %11, align 8, !tbaa !3
  %180 = add nsw i64 %179, 24
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load <8 x double>, ptr %28, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %181, <8 x double> noundef %182)
  br label %183

183:                                              ; preds = %46
  %184 = load i64, ptr %11, align 8, !tbaa !3
  %185 = add nsw i64 %184, 32
  store i64 %185, ptr %11, align 8, !tbaa !3
  br label %42, !llvm.loop !25

186:                                              ; preds = %42
  %187 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %187, ptr %11, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %223, %186
  %189 = load i64, ptr %11, align 8, !tbaa !3
  %190 = load i64, ptr %13, align 8, !tbaa !3
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %192, label %226

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8, !tbaa !7
  %194 = load i64, ptr %11, align 8, !tbaa !3
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = call <8 x double> @_mm512_loadu_pd(ptr noundef %195)
  store <8 x double> %196, ptr %17, align 64, !tbaa !24
  %197 = load ptr, ptr %8, align 8, !tbaa !7
  %198 = load i64, ptr %11, align 8, !tbaa !3
  %199 = getelementptr inbounds double, ptr %197, i64 %198
  %200 = call <8 x double> @_mm512_loadu_pd(ptr noundef %199)
  store <8 x double> %200, ptr %21, align 64, !tbaa !24
  %201 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %202 = load <8 x double>, ptr %21, align 64, !tbaa !24
  %203 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %201, <8 x double> noundef %202)
  store <8 x double> %203, ptr %25, align 64, !tbaa !24
  %204 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %205 = load <8 x double>, ptr %17, align 64, !tbaa !24
  %206 = load <8 x double>, ptr %25, align 64, !tbaa !24
  %207 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %204, <8 x double> noundef %205, <8 x double> noundef %206)
  store <8 x double> %207, ptr %25, align 64, !tbaa !24
  %208 = load ptr, ptr %7, align 8, !tbaa !7
  %209 = load i64, ptr %11, align 8, !tbaa !3
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = load <8 x double>, ptr %25, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %210, <8 x double> noundef %211)
  %212 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %213 = load <8 x double>, ptr %17, align 64, !tbaa !24
  %214 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %212, <8 x double> noundef %213)
  store <8 x double> %214, ptr %25, align 64, !tbaa !24
  %215 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %216 = load <8 x double>, ptr %21, align 64, !tbaa !24
  %217 = load <8 x double>, ptr %25, align 64, !tbaa !24
  %218 = call <8 x double> @_mm512_fmsub_pd(<8 x double> noundef %215, <8 x double> noundef %216, <8 x double> noundef %217)
  store <8 x double> %218, ptr %25, align 64, !tbaa !24
  %219 = load ptr, ptr %8, align 8, !tbaa !7
  %220 = load i64, ptr %11, align 8, !tbaa !3
  %221 = getelementptr inbounds double, ptr %219, i64 %220
  %222 = load <8 x double>, ptr %25, align 64, !tbaa !24
  call void @_mm512_storeu_pd(ptr noundef %221, <8 x double> noundef %222)
  br label %223

223:                                              ; preds = %192
  %224 = load i64, ptr %11, align 8, !tbaa !3
  %225 = add nsw i64 %224, 8
  store i64 %225, ptr %11, align 8, !tbaa !3
  br label %188, !llvm.loop !26

226:                                              ; preds = %188
  %227 = load i64, ptr %12, align 8, !tbaa !3
  %228 = and i64 %227, 7
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %271

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %231 = load i64, ptr %12, align 8, !tbaa !3
  %232 = and i64 %231, 7
  %233 = sub nsw i64 8, %232
  %234 = trunc i64 %233 to i32
  %235 = ashr i32 255, %234
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %29, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #9
  %237 = load i8, ptr %29, align 1, !tbaa !24
  %238 = load ptr, ptr %7, align 8, !tbaa !7
  %239 = load i64, ptr %13, align 8, !tbaa !3
  %240 = getelementptr inbounds double, ptr %238, i64 %239
  %241 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %237, ptr noundef %240)
  store <8 x double> %241, ptr %30, align 64, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #9
  %242 = load i8, ptr %29, align 1, !tbaa !24
  %243 = load ptr, ptr %8, align 8, !tbaa !7
  %244 = load i64, ptr %13, align 8, !tbaa !3
  %245 = getelementptr inbounds double, ptr %243, i64 %244
  %246 = call <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %242, ptr noundef %245)
  store <8 x double> %246, ptr %31, align 64, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #9
  %247 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %248 = load <8 x double>, ptr %31, align 64, !tbaa !24
  %249 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %247, <8 x double> noundef %248)
  store <8 x double> %249, ptr %32, align 64, !tbaa !24
  %250 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %251 = load <8 x double>, ptr %30, align 64, !tbaa !24
  %252 = load <8 x double>, ptr %32, align 64, !tbaa !24
  %253 = call <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %250, <8 x double> noundef %251, <8 x double> noundef %252)
  store <8 x double> %253, ptr %32, align 64, !tbaa !24
  %254 = load ptr, ptr %7, align 8, !tbaa !7
  %255 = load i64, ptr %13, align 8, !tbaa !3
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = load i8, ptr %29, align 1, !tbaa !24
  %258 = load <8 x double>, ptr %32, align 64, !tbaa !24
  call void @_mm512_mask_storeu_pd(ptr noundef %256, i8 noundef zeroext %257, <8 x double> noundef %258)
  %259 = load <8 x double>, ptr %16, align 64, !tbaa !24
  %260 = load <8 x double>, ptr %30, align 64, !tbaa !24
  %261 = call <8 x double> @_mm512_mul_pd(<8 x double> noundef %259, <8 x double> noundef %260)
  store <8 x double> %261, ptr %32, align 64, !tbaa !24
  %262 = load <8 x double>, ptr %15, align 64, !tbaa !24
  %263 = load <8 x double>, ptr %31, align 64, !tbaa !24
  %264 = load <8 x double>, ptr %32, align 64, !tbaa !24
  %265 = call <8 x double> @_mm512_fmsub_pd(<8 x double> noundef %262, <8 x double> noundef %263, <8 x double> noundef %264)
  store <8 x double> %265, ptr %32, align 64, !tbaa !24
  %266 = load ptr, ptr %8, align 8, !tbaa !7
  %267 = load i64, ptr %13, align 8, !tbaa !3
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  %269 = load i8, ptr %29, align 1, !tbaa !24
  %270 = load <8 x double>, ptr %32, align 64, !tbaa !24
  call void @_mm512_mask_storeu_pd(ptr noundef %268, i8 noundef zeroext %269, <8 x double> noundef %270)
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  br label %271

271:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_set1_pd(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca <8 x double>, align 64
  store double %0, ptr %2, align 8, !tbaa !10
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = insertelement <8 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !10
  %7 = insertelement <8 x double> %5, double %6, i32 1
  %8 = load double, ptr %2, align 8, !tbaa !10
  %9 = insertelement <8 x double> %7, double %8, i32 2
  %10 = load double, ptr %2, align 8, !tbaa !10
  %11 = insertelement <8 x double> %9, double %10, i32 3
  %12 = load double, ptr %2, align 8, !tbaa !10
  %13 = insertelement <8 x double> %11, double %12, i32 4
  %14 = load double, ptr %2, align 8, !tbaa !10
  %15 = insertelement <8 x double> %13, double %14, i32 5
  %16 = load double, ptr %2, align 8, !tbaa !10
  %17 = insertelement <8 x double> %15, double %16, i32 6
  %18 = load double, ptr %2, align 8, !tbaa !10
  %19 = insertelement <8 x double> %17, double %18, i32 7
  store <8 x double> %19, ptr %3, align 64, !tbaa !24
  %20 = load <8 x double>, ptr %3, align 64, !tbaa !24
  ret <8 x double> %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_loadu_pd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <8 x double>, ptr %4, align 1, !tbaa !24
  ret <8 x double> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_mul_pd(<8 x double> noundef %0, <8 x double> noundef %1) #6 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !24
  store <8 x double> %1, ptr %4, align 64, !tbaa !24
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !24
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !24
  %7 = fmul <8 x double> %5, %6
  ret <8 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_fmadd_pd(<8 x double> noundef %0, <8 x double> noundef %1, <8 x double> noundef %2) #6 {
  %4 = alloca <8 x double>, align 64
  %5 = alloca <8 x double>, align 64
  %6 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %4, align 64, !tbaa !24
  store <8 x double> %1, ptr %5, align 64, !tbaa !24
  store <8 x double> %2, ptr %6, align 64, !tbaa !24
  %7 = load <8 x double>, ptr %4, align 64, !tbaa !24
  %8 = load <8 x double>, ptr %5, align 64, !tbaa !24
  %9 = load <8 x double>, ptr %6, align 64, !tbaa !24
  %10 = call <8 x double> @llvm.fma.v8f64(<8 x double> %7, <8 x double> %8, <8 x double> %9)
  ret <8 x double> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_pd(ptr noundef %0, <8 x double> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x double>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !16
  store <8 x double> %1, ptr %4, align 64, !tbaa !24
  %5 = load <8 x double>, ptr %4, align 64, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <8 x double> %5, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_fmsub_pd(<8 x double> noundef %0, <8 x double> noundef %1, <8 x double> noundef %2) #6 {
  %4 = alloca <8 x double>, align 64
  %5 = alloca <8 x double>, align 64
  %6 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %4, align 64, !tbaa !24
  store <8 x double> %1, ptr %5, align 64, !tbaa !24
  store <8 x double> %2, ptr %6, align 64, !tbaa !24
  %7 = load <8 x double>, ptr %4, align 64, !tbaa !24
  %8 = load <8 x double>, ptr %5, align 64, !tbaa !24
  %9 = load <8 x double>, ptr %6, align 64, !tbaa !24
  %10 = fneg <8 x double> %9
  %11 = call <8 x double> @llvm.fma.v8f64(<8 x double> %7, <8 x double> %8, <8 x double> %10)
  ret <8 x double> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_maskz_loadu_pd(i8 noundef zeroext %0, ptr noundef %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call <8 x double> @_mm512_setzero_pd()
  %7 = load i8, ptr %3, align 1, !tbaa !24
  %8 = bitcast i8 %7 to <8 x i1>
  %9 = call <8 x double> @llvm.masked.load.v8f64.p0(ptr %5, i32 1, <8 x i1> %8, <8 x double> %6)
  ret <8 x double> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_mask_storeu_pd(ptr noundef %0, i8 noundef zeroext %1, <8 x double> noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <8 x double>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !24
  store <8 x double> %2, ptr %6, align 64, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load <8 x double>, ptr %6, align 64, !tbaa !24
  %9 = load i8, ptr %5, align 1, !tbaa !24
  %10 = bitcast i8 %9 to <8 x i1>
  call void @llvm.masked.store.v8f64.p0(<8 x double> %8, ptr %7, i32 1, <8 x i1> %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_setzero_pd() #6 {
  %1 = alloca <8 x double>, align 64
  store <8 x double> zeroinitializer, ptr %1, align 64, !tbaa !24
  %2 = load <8 x double>, ptr %1, align 64, !tbaa !24
  ret <8 x double> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), i32 immarg, <8 x i1>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !4, i64 48}
!18 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !4, i64 112, !9, i64 120, !13, i64 128}
!19 = !{!18, !9, i64 0}
!20 = !{!18, !4, i64 72}
!21 = !{!18, !9, i64 8}
!22 = !{!18, !4, i64 80}
!23 = !{!18, !9, i64 32}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
