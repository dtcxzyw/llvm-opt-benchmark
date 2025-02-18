target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }

@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define double @dasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = call i32 @num_cpu_avail(i32 noundef 1)
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = icmp sle i64 %16, 100000
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = sdiv i64 %25, 100000
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = sdiv i64 %32, 100000
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i64 [ %30, %28 ], [ %33, %31 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34, %21
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = call double @asum_compute(i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store double %44, ptr %9, align 8, !tbaa !10
  br label %69

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i32 3, ptr %11, align 4, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = load i64, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = call i32 @blas_level1_thread_with_return_value(i32 noundef %46, i64 noundef %47, i64 noundef 0, i64 noundef 0, ptr noundef %8, ptr noundef %48, i64 noundef %49, ptr noundef null, i64 noundef 0, ptr noundef %50, i64 noundef 0, ptr noundef @asum_thread_function, i32 noundef %51)
  %53 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %53, ptr %14, align 8, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %65, %45
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !7
  %60 = load double, ptr %59, align 8, !tbaa !10
  %61 = load double, ptr %9, align 8, !tbaa !10
  %62 = fadd double %61, %60
  store double %62, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %14, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %14, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !12
  br label %54, !llvm.loop !14

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %69

69:                                               ; preds = %68, %40
  %70 = load double, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret double %70
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
define internal double @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = load double, ptr %9, align 8, !tbaa !10
  store double %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call double @dasum_kernel(i64 noundef %22, ptr noundef %23)
  store double %24, ptr %9, align 8, !tbaa !10
  br label %58

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = mul nsw i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %50, %25
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !10
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !10
  %49 = fneg double %48
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi double [ %43, %39 ], [ %49, %44 ]
  %52 = load double, ptr %9, align 8, !tbaa !10
  %53 = fadd double %52, %51
  store double %53, ptr %9, align 8, !tbaa !10
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !3
  br label %29, !llvm.loop !16

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load double, ptr %9, align 8, !tbaa !10
  store double %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load double, ptr %4, align 8
  ret double %61
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @asum_thread_function(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store double %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !7
  store i64 %9, ptr %20, align 8, !tbaa !3
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !7
  %23 = load i64, ptr %16, align 8, !tbaa !3
  %24 = call double @asum_compute(i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %19, align 8, !tbaa !7
  store double %24, ptr %25, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal double @dasum_kernel(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca <8 x double>, align 64
  %11 = alloca <8 x double>, align 64
  %12 = alloca <8 x double>, align 64
  %13 = alloca <8 x double>, align 64
  %14 = alloca <2 x double>, align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x double>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 0.000000e+00, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = icmp sge i64 %20, 256
  br i1 %21, label %22, label %64

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 63
  %26 = sub i64 64, %25
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 7
  store i64 %28, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %54, %22
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !10
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !10
  %49 = fneg double %48
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi double [ %43, %39 ], [ %49, %44 ]
  %52 = load double, ptr %6, align 8, !tbaa !10
  %53 = fadd double %52, %51
  store double %53, ptr %6, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %5, align 8, !tbaa !3
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !3
  br label %29, !llvm.loop !17

57:                                               ; preds = %29
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = load i64, ptr %3, align 8, !tbaa !3
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %3, align 8, !tbaa !3
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds double, ptr %62, i64 %61
  store ptr %63, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %64

64:                                               ; preds = %57, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %65 = load i64, ptr %3, align 8, !tbaa !3
  %66 = and i64 %65, -8
  store i64 %66, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %67 = load i64, ptr %3, align 8, !tbaa !3
  %68 = and i64 %67, -256
  store i64 %68, ptr %9, align 8, !tbaa !3
  %69 = load i64, ptr %3, align 8, !tbaa !3
  %70 = icmp sge i64 %69, 256
  br i1 %70, label %71, label %128

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %72 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %72, ptr %10, align 64, !tbaa !18
  %73 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %73, ptr %11, align 64, !tbaa !18
  %74 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %74, ptr %12, align 64, !tbaa !18
  %75 = call <8 x double> @_mm512_setzero_pd()
  store <8 x double> %75, ptr %13, align 64, !tbaa !18
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %113, %71
  %77 = load i64, ptr %5, align 8, !tbaa !3
  %78 = load i64, ptr %9, align 8, !tbaa !3
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = load i64, ptr %5, align 8, !tbaa !3
  %83 = add nsw i64 %82, 0
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = call <8 x double> @_mm512_load_pd(ptr noundef %84)
  %86 = call <8 x double> @_mm512_abs_pd(<8 x double> noundef %85)
  %87 = load <8 x double>, ptr %10, align 64, !tbaa !18
  %88 = fadd <8 x double> %87, %86
  store <8 x double> %88, ptr %10, align 64, !tbaa !18
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = load i64, ptr %5, align 8, !tbaa !3
  %91 = add nsw i64 %90, 8
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = call <8 x double> @_mm512_load_pd(ptr noundef %92)
  %94 = call <8 x double> @_mm512_abs_pd(<8 x double> noundef %93)
  %95 = load <8 x double>, ptr %11, align 64, !tbaa !18
  %96 = fadd <8 x double> %95, %94
  store <8 x double> %96, ptr %11, align 64, !tbaa !18
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = load i64, ptr %5, align 8, !tbaa !3
  %99 = add nsw i64 %98, 16
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = call <8 x double> @_mm512_load_pd(ptr noundef %100)
  %102 = call <8 x double> @_mm512_abs_pd(<8 x double> noundef %101)
  %103 = load <8 x double>, ptr %12, align 64, !tbaa !18
  %104 = fadd <8 x double> %103, %102
  store <8 x double> %104, ptr %12, align 64, !tbaa !18
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  %106 = load i64, ptr %5, align 8, !tbaa !3
  %107 = add nsw i64 %106, 24
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = call <8 x double> @_mm512_load_pd(ptr noundef %108)
  %110 = call <8 x double> @_mm512_abs_pd(<8 x double> noundef %109)
  %111 = load <8 x double>, ptr %13, align 64, !tbaa !18
  %112 = fadd <8 x double> %111, %110
  store <8 x double> %112, ptr %13, align 64, !tbaa !18
  br label %113

113:                                              ; preds = %80
  %114 = load i64, ptr %5, align 8, !tbaa !3
  %115 = add nsw i64 %114, 32
  store i64 %115, ptr %5, align 8, !tbaa !3
  br label %76, !llvm.loop !19

116:                                              ; preds = %76
  %117 = load <8 x double>, ptr %10, align 64, !tbaa !18
  %118 = load <8 x double>, ptr %11, align 64, !tbaa !18
  %119 = fadd <8 x double> %117, %118
  %120 = load <8 x double>, ptr %12, align 64, !tbaa !18
  %121 = fadd <8 x double> %119, %120
  %122 = load <8 x double>, ptr %13, align 64, !tbaa !18
  %123 = fadd <8 x double> %121, %122
  store <8 x double> %123, ptr %10, align 64, !tbaa !18
  %124 = load <8 x double>, ptr %10, align 64, !tbaa !18
  %125 = call double @_mm512_reduce_add_pd(<8 x double> noundef %124)
  %126 = load double, ptr %6, align 8, !tbaa !10
  %127 = fadd double %126, %125
  store double %127, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  br label %128

128:                                              ; preds = %116, %64
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = icmp sge i64 %129, 8
  br i1 %130, label %131, label %201

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %132 = call <2 x double> @_mm_setzero_pd()
  store <2 x double> %132, ptr %14, align 16, !tbaa !18
  %133 = call <2 x double> @_mm_setzero_pd()
  store <2 x double> %133, ptr %15, align 16, !tbaa !18
  %134 = call <2 x double> @_mm_setzero_pd()
  store <2 x double> %134, ptr %16, align 16, !tbaa !18
  %135 = call <2 x double> @_mm_setzero_pd()
  store <2 x double> %135, ptr %17, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %136 = call <2 x i64> @_mm_set1_epi64x(i64 noundef 9223372036854775807)
  store <2 x i64> %136, ptr %18, align 16, !tbaa !18
  %137 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %137, ptr %5, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %183, %131
  %139 = load i64, ptr %5, align 8, !tbaa !3
  %140 = load i64, ptr %8, align 8, !tbaa !3
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %186

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !7
  %144 = load i64, ptr %5, align 8, !tbaa !3
  %145 = add nsw i64 %144, 0
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = call <2 x i64> @_mm_loadu_si128(ptr noundef %146)
  %148 = load <2 x i64>, ptr %18, align 16, !tbaa !18
  %149 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %147, <2 x i64> noundef %148)
  %150 = bitcast <2 x i64> %149 to <2 x double>
  %151 = load <2 x double>, ptr %14, align 16, !tbaa !18
  %152 = fadd <2 x double> %151, %150
  store <2 x double> %152, ptr %14, align 16, !tbaa !18
  %153 = load ptr, ptr %4, align 8, !tbaa !7
  %154 = load i64, ptr %5, align 8, !tbaa !3
  %155 = add nsw i64 %154, 2
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = call <2 x i64> @_mm_loadu_si128(ptr noundef %156)
  %158 = load <2 x i64>, ptr %18, align 16, !tbaa !18
  %159 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %157, <2 x i64> noundef %158)
  %160 = bitcast <2 x i64> %159 to <2 x double>
  %161 = load <2 x double>, ptr %15, align 16, !tbaa !18
  %162 = fadd <2 x double> %161, %160
  store <2 x double> %162, ptr %15, align 16, !tbaa !18
  %163 = load ptr, ptr %4, align 8, !tbaa !7
  %164 = load i64, ptr %5, align 8, !tbaa !3
  %165 = add nsw i64 %164, 4
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = call <2 x i64> @_mm_loadu_si128(ptr noundef %166)
  %168 = load <2 x i64>, ptr %18, align 16, !tbaa !18
  %169 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %167, <2 x i64> noundef %168)
  %170 = bitcast <2 x i64> %169 to <2 x double>
  %171 = load <2 x double>, ptr %16, align 16, !tbaa !18
  %172 = fadd <2 x double> %171, %170
  store <2 x double> %172, ptr %16, align 16, !tbaa !18
  %173 = load ptr, ptr %4, align 8, !tbaa !7
  %174 = load i64, ptr %5, align 8, !tbaa !3
  %175 = add nsw i64 %174, 6
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = call <2 x i64> @_mm_loadu_si128(ptr noundef %176)
  %178 = load <2 x i64>, ptr %18, align 16, !tbaa !18
  %179 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %177, <2 x i64> noundef %178)
  %180 = bitcast <2 x i64> %179 to <2 x double>
  %181 = load <2 x double>, ptr %17, align 16, !tbaa !18
  %182 = fadd <2 x double> %181, %180
  store <2 x double> %182, ptr %17, align 16, !tbaa !18
  br label %183

183:                                              ; preds = %142
  %184 = load i64, ptr %5, align 8, !tbaa !3
  %185 = add nsw i64 %184, 8
  store i64 %185, ptr %5, align 8, !tbaa !3
  br label %138, !llvm.loop !20

186:                                              ; preds = %138
  %187 = load <2 x double>, ptr %14, align 16, !tbaa !18
  %188 = load <2 x double>, ptr %15, align 16, !tbaa !18
  %189 = fadd <2 x double> %187, %188
  %190 = load <2 x double>, ptr %16, align 16, !tbaa !18
  %191 = fadd <2 x double> %189, %190
  %192 = load <2 x double>, ptr %17, align 16, !tbaa !18
  %193 = fadd <2 x double> %191, %192
  store <2 x double> %193, ptr %14, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %194 = load <2 x double>, ptr %14, align 16, !tbaa !18
  %195 = load <2 x double>, ptr %14, align 16, !tbaa !18
  %196 = call <2 x double> @_mm_hadd_pd(<2 x double> noundef %194, <2 x double> noundef %195)
  store <2 x double> %196, ptr %19, align 16, !tbaa !18
  %197 = load <2 x double>, ptr %19, align 16, !tbaa !18
  %198 = extractelement <2 x double> %197, i32 0
  %199 = load double, ptr %6, align 8, !tbaa !10
  %200 = fadd double %199, %198
  store double %200, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %201

201:                                              ; preds = %186, %128
  %202 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %202, ptr %5, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %228, %201
  %204 = load i64, ptr %5, align 8, !tbaa !3
  %205 = load i64, ptr %3, align 8, !tbaa !3
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !7
  %209 = load i64, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !10
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !7
  %215 = load i64, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds double, ptr %214, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !10
  br label %224

218:                                              ; preds = %207
  %219 = load ptr, ptr %4, align 8, !tbaa !7
  %220 = load i64, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds double, ptr %219, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !10
  %223 = fneg double %222
  br label %224

224:                                              ; preds = %218, %213
  %225 = phi double [ %217, %213 ], [ %223, %218 ]
  %226 = load double, ptr %6, align 8, !tbaa !10
  %227 = fadd double %226, %225
  store double %227, ptr %6, align 8, !tbaa !10
  br label %228

228:                                              ; preds = %224
  %229 = load i64, ptr %5, align 8, !tbaa !3
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %5, align 8, !tbaa !3
  br label %203, !llvm.loop !21

231:                                              ; preds = %203
  %232 = load double, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %232
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_setzero_pd() #5 {
  %1 = alloca <8 x double>, align 64
  store <8 x double> zeroinitializer, ptr %1, align 64, !tbaa !18
  %2 = load <8 x double>, ptr %1, align 64, !tbaa !18
  ret <8 x double> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_abs_pd(<8 x double> noundef %0) #5 {
  %2 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %2, align 64, !tbaa !18
  %3 = call <8 x i64> @_mm512_set1_epi64(i64 noundef 9223372036854775807)
  %4 = load <8 x double>, ptr %2, align 64, !tbaa !18
  %5 = bitcast <8 x double> %4 to <8 x i64>
  %6 = call <8 x i64> @_mm512_and_epi64(<8 x i64> noundef %3, <8 x i64> noundef %5)
  %7 = bitcast <8 x i64> %6 to <8 x double>
  ret <8 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x double> @_mm512_load_pd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load <8 x double>, ptr %3, align 64, !tbaa !18
  ret <8 x double> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @_mm512_reduce_add_pd(<8 x double> noundef %0) #5 {
  %2 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %2, align 64, !tbaa !18
  %3 = load <8 x double>, ptr %2, align 64, !tbaa !18
  %4 = call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %3)
  ret double %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_setzero_pd() #6 {
  %1 = alloca <2 x double>, align 16
  store <2 x double> zeroinitializer, ptr %1, align 16, !tbaa !18
  %2 = load <2 x double>, ptr %1, align 16, !tbaa !18
  ret <2 x double> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi64x(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %2, align 8, !tbaa !23
  %5 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !18
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !18
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x double> @_mm_hadd_pd(<2 x double> noundef %0, <2 x double> noundef %1) #6 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !18
  store <2 x double> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !18
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !18
  %7 = call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %5, <2 x double> %6)
  ret <2 x double> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_and_epi64(<8 x i64> noundef %0, <8 x i64> noundef %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !18
  store <8 x i64> %1, ptr %4, align 64, !tbaa !18
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !18
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !18
  %7 = and <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set1_epi64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca <8 x i64>, align 64
  store i64 %0, ptr %2, align 8, !tbaa !23
  %4 = load i64, ptr %2, align 8, !tbaa !23
  %5 = insertelement <8 x i64> poison, i64 %4, i32 0
  %6 = load i64, ptr %2, align 8, !tbaa !23
  %7 = insertelement <8 x i64> %5, i64 %6, i32 1
  %8 = load i64, ptr %2, align 8, !tbaa !23
  %9 = insertelement <8 x i64> %7, i64 %8, i32 2
  %10 = load i64, ptr %2, align 8, !tbaa !23
  %11 = insertelement <8 x i64> %9, i64 %10, i32 3
  %12 = load i64, ptr %2, align 8, !tbaa !23
  %13 = insertelement <8 x i64> %11, i64 %12, i32 4
  %14 = load i64, ptr %2, align 8, !tbaa !23
  %15 = insertelement <8 x i64> %13, i64 %14, i32 5
  %16 = load i64, ptr %2, align 8, !tbaa !23
  %17 = insertelement <8 x i64> %15, i64 %16, i32 6
  %18 = load i64, ptr %2, align 8, !tbaa !23
  %19 = insertelement <8 x i64> %17, i64 %18, i32 7
  store <8 x i64> %19, ptr %3, align 64, !tbaa !18
  %20 = load <8 x i64>, ptr %3, align 64, !tbaa !18
  ret <8 x i64> %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16, !tbaa !18
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !18
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !5, i64 0}
