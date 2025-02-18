target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }

@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define float @sasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !10
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
  %44 = call float @asum_compute(i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store float %44, ptr %9, align 4, !tbaa !10
  br label %69

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i32 2, ptr %11, align 4, !tbaa !12
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
  %60 = load float, ptr %59, align 4, !tbaa !10
  %61 = load float, ptr %9, align 4, !tbaa !10
  %62 = fadd float %61, %60
  store float %62, ptr %9, align 4, !tbaa !10
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
  %70 = load float, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %70
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
define internal float @asum_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store float 0.000000e+00, ptr %9, align 4, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp sle i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = load float, ptr %9, align 4, !tbaa !10
  store float %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call float @sasum_kernel(i64 noundef %22, ptr noundef %23)
  store float %24, ptr %9, align 4, !tbaa !10
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
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !10
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !10
  %49 = fneg float %48
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi float [ %43, %39 ], [ %49, %44 ]
  %52 = load float, ptr %9, align 4, !tbaa !10
  %53 = fadd float %52, %51
  store float %53, ptr %9, align 4, !tbaa !10
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !3
  br label %29, !llvm.loop !16

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load float, ptr %9, align 4, !tbaa !10
  store float %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load float, ptr %4, align 4
  ret float %61
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @asum_thread_function(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store float %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !7
  store i64 %9, ptr %20, align 8, !tbaa !3
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !7
  %23 = load i64, ptr %16, align 8, !tbaa !3
  %24 = call float @asum_compute(i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %19, align 8, !tbaa !7
  store float %24, ptr %25, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal float @sasum_kernel(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 0.000000e+00, ptr %6, align 4, !tbaa !10
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = icmp sge i64 %17, 256
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 63
  %23 = sub i64 64, %22
  %24 = lshr i64 %23, 2
  %25 = and i64 %24, 15
  store i64 %25, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %51, %19
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !10
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = fneg float %45
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi float [ %40, %36 ], [ %46, %41 ]
  %49 = load float, ptr %6, align 4, !tbaa !10
  %50 = fadd float %49, %48
  store float %50, ptr %6, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %5, align 8, !tbaa !3
  br label %26, !llvm.loop !17

54:                                               ; preds = %26
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = load i64, ptr %3, align 8, !tbaa !3
  %57 = sub nsw i64 %56, %55
  store i64 %57, ptr %3, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  store ptr %60, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %61

61:                                               ; preds = %54, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %62 = load i64, ptr %3, align 8, !tbaa !3
  %63 = and i64 %62, -8
  store i64 %63, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %64 = load i64, ptr %3, align 8, !tbaa !3
  %65 = and i64 %64, -256
  store i64 %65, ptr %9, align 8, !tbaa !3
  %66 = load i64, ptr %3, align 8, !tbaa !3
  %67 = icmp sge i64 %66, 256
  br i1 %67, label %68, label %125

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %69 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %69, ptr %10, align 64, !tbaa !18
  %70 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %70, ptr %11, align 64, !tbaa !18
  %71 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %71, ptr %12, align 64, !tbaa !18
  %72 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %72, ptr %13, align 64, !tbaa !18
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %110, %68
  %74 = load i64, ptr %5, align 8, !tbaa !3
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = load i64, ptr %5, align 8, !tbaa !3
  %80 = add nsw i64 %79, 0
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = call <16 x float> @_mm512_load_ps(ptr noundef %81)
  %83 = call <16 x float> @_mm512_abs_ps(<16 x float> noundef %82)
  %84 = load <16 x float>, ptr %10, align 64, !tbaa !18
  %85 = fadd <16 x float> %84, %83
  store <16 x float> %85, ptr %10, align 64, !tbaa !18
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = load i64, ptr %5, align 8, !tbaa !3
  %88 = add nsw i64 %87, 16
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = call <16 x float> @_mm512_load_ps(ptr noundef %89)
  %91 = call <16 x float> @_mm512_abs_ps(<16 x float> noundef %90)
  %92 = load <16 x float>, ptr %11, align 64, !tbaa !18
  %93 = fadd <16 x float> %92, %91
  store <16 x float> %93, ptr %11, align 64, !tbaa !18
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  %95 = load i64, ptr %5, align 8, !tbaa !3
  %96 = add nsw i64 %95, 32
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = call <16 x float> @_mm512_load_ps(ptr noundef %97)
  %99 = call <16 x float> @_mm512_abs_ps(<16 x float> noundef %98)
  %100 = load <16 x float>, ptr %12, align 64, !tbaa !18
  %101 = fadd <16 x float> %100, %99
  store <16 x float> %101, ptr %12, align 64, !tbaa !18
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = load i64, ptr %5, align 8, !tbaa !3
  %104 = add nsw i64 %103, 48
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = call <16 x float> @_mm512_load_ps(ptr noundef %105)
  %107 = call <16 x float> @_mm512_abs_ps(<16 x float> noundef %106)
  %108 = load <16 x float>, ptr %13, align 64, !tbaa !18
  %109 = fadd <16 x float> %108, %107
  store <16 x float> %109, ptr %13, align 64, !tbaa !18
  br label %110

110:                                              ; preds = %77
  %111 = load i64, ptr %5, align 8, !tbaa !3
  %112 = add nsw i64 %111, 64
  store i64 %112, ptr %5, align 8, !tbaa !3
  br label %73, !llvm.loop !19

113:                                              ; preds = %73
  %114 = load <16 x float>, ptr %10, align 64, !tbaa !18
  %115 = load <16 x float>, ptr %11, align 64, !tbaa !18
  %116 = fadd <16 x float> %114, %115
  %117 = load <16 x float>, ptr %12, align 64, !tbaa !18
  %118 = fadd <16 x float> %116, %117
  %119 = load <16 x float>, ptr %13, align 64, !tbaa !18
  %120 = fadd <16 x float> %118, %119
  store <16 x float> %120, ptr %10, align 64, !tbaa !18
  %121 = load <16 x float>, ptr %10, align 64, !tbaa !18
  %122 = call float @_mm512_reduce_add_ps(<16 x float> noundef %121)
  %123 = load float, ptr %6, align 4, !tbaa !10
  %124 = fadd float %123, %122
  store float %124, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  br label %125

125:                                              ; preds = %113, %61
  %126 = load i64, ptr %3, align 8, !tbaa !3
  %127 = icmp sge i64 %126, 8
  br i1 %127, label %128, label %175

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %129 = call <4 x float> @_mm_setzero_ps()
  store <4 x float> %129, ptr %14, align 16, !tbaa !18
  %130 = call <4 x float> @_mm_setzero_ps()
  store <4 x float> %130, ptr %15, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %131 = call <2 x i64> @_mm_set1_epi32(i32 noundef 2147483647)
  store <2 x i64> %131, ptr %16, align 16, !tbaa !18
  %132 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %132, ptr %5, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %158, %128
  %134 = load i64, ptr %5, align 8, !tbaa !3
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = load i64, ptr %5, align 8, !tbaa !3
  %140 = add nsw i64 %139, 0
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = call <2 x i64> @_mm_loadu_si128(ptr noundef %141)
  %143 = load <2 x i64>, ptr %16, align 16, !tbaa !18
  %144 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %142, <2 x i64> noundef %143)
  %145 = bitcast <2 x i64> %144 to <4 x float>
  %146 = load <4 x float>, ptr %14, align 16, !tbaa !18
  %147 = fadd <4 x float> %146, %145
  store <4 x float> %147, ptr %14, align 16, !tbaa !18
  %148 = load ptr, ptr %4, align 8, !tbaa !7
  %149 = load i64, ptr %5, align 8, !tbaa !3
  %150 = add nsw i64 %149, 4
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = call <2 x i64> @_mm_loadu_si128(ptr noundef %151)
  %153 = load <2 x i64>, ptr %16, align 16, !tbaa !18
  %154 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %152, <2 x i64> noundef %153)
  %155 = bitcast <2 x i64> %154 to <4 x float>
  %156 = load <4 x float>, ptr %15, align 16, !tbaa !18
  %157 = fadd <4 x float> %156, %155
  store <4 x float> %157, ptr %15, align 16, !tbaa !18
  br label %158

158:                                              ; preds = %137
  %159 = load i64, ptr %5, align 8, !tbaa !3
  %160 = add nsw i64 %159, 8
  store i64 %160, ptr %5, align 8, !tbaa !3
  br label %133, !llvm.loop !20

161:                                              ; preds = %133
  %162 = load <4 x float>, ptr %15, align 16, !tbaa !18
  %163 = load <4 x float>, ptr %14, align 16, !tbaa !18
  %164 = fadd <4 x float> %163, %162
  store <4 x float> %164, ptr %14, align 16, !tbaa !18
  %165 = load <4 x float>, ptr %14, align 16, !tbaa !18
  %166 = load <4 x float>, ptr %14, align 16, !tbaa !18
  %167 = call <4 x float> @_mm_hadd_ps(<4 x float> noundef %165, <4 x float> noundef %166)
  store <4 x float> %167, ptr %14, align 16, !tbaa !18
  %168 = load <4 x float>, ptr %14, align 16, !tbaa !18
  %169 = load <4 x float>, ptr %14, align 16, !tbaa !18
  %170 = call <4 x float> @_mm_hadd_ps(<4 x float> noundef %168, <4 x float> noundef %169)
  store <4 x float> %170, ptr %14, align 16, !tbaa !18
  %171 = load <4 x float>, ptr %14, align 16, !tbaa !18
  %172 = extractelement <4 x float> %171, i32 0
  %173 = load float, ptr %6, align 4, !tbaa !10
  %174 = fadd float %173, %172
  store float %174, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %175

175:                                              ; preds = %161, %125
  %176 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %176, ptr %5, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %202, %175
  %178 = load i64, ptr %5, align 8, !tbaa !3
  %179 = load i64, ptr %3, align 8, !tbaa !3
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %205

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8, !tbaa !7
  %183 = load i64, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !10
  %186 = fcmp ogt float %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !7
  %189 = load i64, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !10
  br label %198

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8, !tbaa !7
  %194 = load i64, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !10
  %197 = fneg float %196
  br label %198

198:                                              ; preds = %192, %187
  %199 = phi float [ %191, %187 ], [ %197, %192 ]
  %200 = load float, ptr %6, align 4, !tbaa !10
  %201 = fadd float %200, %199
  store float %201, ptr %6, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %5, align 8, !tbaa !3
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %5, align 8, !tbaa !3
  br label %177, !llvm.loop !21

205:                                              ; preds = %177
  %206 = load float, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %206
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_setzero_ps() #5 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !18
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !18
  ret <16 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_abs_ps(<16 x float> noundef %0) #5 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !18
  %3 = call <8 x i64> @_mm512_set1_epi32(i32 noundef 2147483647)
  %4 = load <16 x float>, ptr %2, align 64, !tbaa !18
  %5 = bitcast <16 x float> %4 to <8 x i64>
  %6 = call <8 x i64> @_mm512_and_epi32(<8 x i64> noundef %3, <8 x i64> noundef %5)
  %7 = bitcast <8 x i64> %6 to <16 x float>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_load_ps(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load <16 x float>, ptr %3, align 64, !tbaa !18
  ret <16 x float> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @_mm512_reduce_add_ps(<16 x float> noundef %0) #5 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !18
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !18
  %4 = call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %3)
  ret float %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_setzero_ps() #6 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !18
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !18
  ret <4 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
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
define internal <4 x float> @_mm_hadd_ps(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !18
  store <4 x float> %1, ptr %4, align 16, !tbaa !18
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !18
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !18
  %7 = call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_and_epi32(<8 x i64> noundef %0, <8 x i64> noundef %1) #5 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !18
  store <8 x i64> %1, ptr %4, align 64, !tbaa !18
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !18
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !18
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = and <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_set1_epi32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !12
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !12
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !12
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !12
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !12
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !12
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !18
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !18
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !18
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !18
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #8

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
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
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
