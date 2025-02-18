target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }

@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @srot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x float], align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store float %5, ptr %13, align 4, !tbaa !10
  store float %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load float, ptr %13, align 4, !tbaa !10
  store float %19, ptr %16, align 4, !tbaa !10
  %20 = getelementptr inbounds float, ptr %16, i64 1
  %21 = load float, ptr %14, align 4, !tbaa !10
  store float %21, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
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
  %42 = load float, ptr %13, align 4, !tbaa !10
  %43 = load float, ptr %14, align 4, !tbaa !10
  call void @rot_compute(i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, float noundef %42, float noundef %43)
  br label %54

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 16386, ptr %18, align 4, !tbaa !12
  %45 = load i32, ptr %18, align 4, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = load i64, ptr %12, align 8, !tbaa !3
  %52 = load i32, ptr %15, align 4, !tbaa !12
  %53 = call i32 @blas_level1_thread(i32 noundef %45, i64 noundef %46, i64 noundef 0, i64 noundef 0, ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %17, i64 noundef 0, ptr noundef @rot_thread_function, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %54

54:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
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
define internal void @rot_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store float %5, ptr %13, align 4, !tbaa !10
  store float %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
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
  %33 = load float, ptr %13, align 4, !tbaa !10
  %34 = load float, ptr %14, align 4, !tbaa !10
  call void @srot_kernel(i64 noundef %30, ptr noundef %31, ptr noundef %32, float noundef %33, float noundef %34)
  br label %82

35:                                               ; preds = %26, %23
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i64, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = load float, ptr %13, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %16, align 8, !tbaa !3
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = load float, ptr %14, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %17, align 8, !tbaa !3
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !10
  %51 = fmul float %46, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %45, float %51)
  store float %52, ptr %18, align 4, !tbaa !10
  %53 = load float, ptr %13, align 4, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !10
  %58 = load float, ptr %14, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !10
  %63 = fmul float %58, %62
  %64 = fneg float %63
  %65 = call float @llvm.fmuladd.f32(float %53, float %57, float %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = load i64, ptr %17, align 8, !tbaa !3
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  store float %65, ptr %68, align 4, !tbaa !10
  %69 = load float, ptr %18, align 4, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load i64, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
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
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !10
  call void @rot_compute(i64 noundef %5, ptr noundef %8, i64 noundef %11, ptr noundef %14, i64 noundef %17, float noundef %22, float noundef %27)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @srot_kernel(i64 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca <16 x float>, align 64
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca <16 x float>, align 64
  %26 = alloca <16 x float>, align 64
  %27 = alloca <16 x float>, align 64
  %28 = alloca i16, align 2
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <16 x float>, align 64
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store float %3, ptr %9, align 4, !tbaa !10
  store float %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %32 = load float, ptr %9, align 4, !tbaa !10
  %33 = call <16 x float> @_mm512_set1_ps(float noundef %32)
  store <16 x float> %33, ptr %12, align 64, !tbaa !24
  %34 = load float, ptr %10, align 4, !tbaa !10
  %35 = call <16 x float> @_mm512_set1_ps(float noundef %34)
  store <16 x float> %35, ptr %13, align 64, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = and i64 %36, -16
  store i64 %37, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = and i64 %38, -64
  store i64 %39, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
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
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %181, %5
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = load i64, ptr %15, align 8, !tbaa !3
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %184

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = add nsw i64 %46, 0
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = call <16 x float> @_mm512_loadu_ps(ptr noundef %48)
  store <16 x float> %49, ptr %16, align 64, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load i64, ptr %11, align 8, !tbaa !3
  %52 = add nsw i64 %51, 16
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = call <16 x float> @_mm512_loadu_ps(ptr noundef %53)
  store <16 x float> %54, ptr %17, align 64, !tbaa !24
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = add nsw i64 %56, 32
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = call <16 x float> @_mm512_loadu_ps(ptr noundef %58)
  store <16 x float> %59, ptr %18, align 64, !tbaa !24
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = load i64, ptr %11, align 8, !tbaa !3
  %62 = add nsw i64 %61, 48
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = call <16 x float> @_mm512_loadu_ps(ptr noundef %63)
  store <16 x float> %64, ptr %19, align 64, !tbaa !24
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = add nsw i64 %66, 0
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = call <16 x float> @_mm512_loadu_ps(ptr noundef %68)
  store <16 x float> %69, ptr %20, align 64, !tbaa !24
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = add nsw i64 %71, 16
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = call <16 x float> @_mm512_loadu_ps(ptr noundef %73)
  store <16 x float> %74, ptr %21, align 64, !tbaa !24
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = add nsw i64 %76, 32
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = call <16 x float> @_mm512_loadu_ps(ptr noundef %78)
  store <16 x float> %79, ptr %22, align 64, !tbaa !24
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load i64, ptr %11, align 8, !tbaa !3
  %82 = add nsw i64 %81, 48
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = call <16 x float> @_mm512_loadu_ps(ptr noundef %83)
  store <16 x float> %84, ptr %23, align 64, !tbaa !24
  %85 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %86 = load <16 x float>, ptr %20, align 64, !tbaa !24
  %87 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %85, <16 x float> noundef %86)
  store <16 x float> %87, ptr %24, align 64, !tbaa !24
  %88 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %89 = load <16 x float>, ptr %21, align 64, !tbaa !24
  %90 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %88, <16 x float> noundef %89)
  store <16 x float> %90, ptr %25, align 64, !tbaa !24
  %91 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %92 = load <16 x float>, ptr %22, align 64, !tbaa !24
  %93 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %91, <16 x float> noundef %92)
  store <16 x float> %93, ptr %26, align 64, !tbaa !24
  %94 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %95 = load <16 x float>, ptr %23, align 64, !tbaa !24
  %96 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %94, <16 x float> noundef %95)
  store <16 x float> %96, ptr %27, align 64, !tbaa !24
  %97 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %98 = load <16 x float>, ptr %16, align 64, !tbaa !24
  %99 = load <16 x float>, ptr %24, align 64, !tbaa !24
  %100 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %97, <16 x float> noundef %98, <16 x float> noundef %99)
  store <16 x float> %100, ptr %24, align 64, !tbaa !24
  %101 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %102 = load <16 x float>, ptr %17, align 64, !tbaa !24
  %103 = load <16 x float>, ptr %25, align 64, !tbaa !24
  %104 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %101, <16 x float> noundef %102, <16 x float> noundef %103)
  store <16 x float> %104, ptr %25, align 64, !tbaa !24
  %105 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %106 = load <16 x float>, ptr %18, align 64, !tbaa !24
  %107 = load <16 x float>, ptr %26, align 64, !tbaa !24
  %108 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %105, <16 x float> noundef %106, <16 x float> noundef %107)
  store <16 x float> %108, ptr %26, align 64, !tbaa !24
  %109 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %110 = load <16 x float>, ptr %19, align 64, !tbaa !24
  %111 = load <16 x float>, ptr %27, align 64, !tbaa !24
  %112 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %109, <16 x float> noundef %110, <16 x float> noundef %111)
  store <16 x float> %112, ptr %27, align 64, !tbaa !24
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = add nsw i64 %114, 0
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load <16 x float>, ptr %24, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %116, <16 x float> noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = load i64, ptr %11, align 8, !tbaa !3
  %120 = add nsw i64 %119, 16
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load <16 x float>, ptr %25, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %121, <16 x float> noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !7
  %124 = load i64, ptr %11, align 8, !tbaa !3
  %125 = add nsw i64 %124, 32
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load <16 x float>, ptr %26, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %126, <16 x float> noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !7
  %129 = load i64, ptr %11, align 8, !tbaa !3
  %130 = add nsw i64 %129, 48
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load <16 x float>, ptr %27, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %131, <16 x float> noundef %132)
  %133 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %134 = load <16 x float>, ptr %16, align 64, !tbaa !24
  %135 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %133, <16 x float> noundef %134)
  store <16 x float> %135, ptr %24, align 64, !tbaa !24
  %136 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %137 = load <16 x float>, ptr %17, align 64, !tbaa !24
  %138 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %136, <16 x float> noundef %137)
  store <16 x float> %138, ptr %25, align 64, !tbaa !24
  %139 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %140 = load <16 x float>, ptr %18, align 64, !tbaa !24
  %141 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %139, <16 x float> noundef %140)
  store <16 x float> %141, ptr %26, align 64, !tbaa !24
  %142 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %143 = load <16 x float>, ptr %19, align 64, !tbaa !24
  %144 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %142, <16 x float> noundef %143)
  store <16 x float> %144, ptr %27, align 64, !tbaa !24
  %145 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %146 = load <16 x float>, ptr %20, align 64, !tbaa !24
  %147 = load <16 x float>, ptr %24, align 64, !tbaa !24
  %148 = call <16 x float> @_mm512_fmsub_ps(<16 x float> noundef %145, <16 x float> noundef %146, <16 x float> noundef %147)
  store <16 x float> %148, ptr %24, align 64, !tbaa !24
  %149 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %150 = load <16 x float>, ptr %21, align 64, !tbaa !24
  %151 = load <16 x float>, ptr %25, align 64, !tbaa !24
  %152 = call <16 x float> @_mm512_fmsub_ps(<16 x float> noundef %149, <16 x float> noundef %150, <16 x float> noundef %151)
  store <16 x float> %152, ptr %25, align 64, !tbaa !24
  %153 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %154 = load <16 x float>, ptr %22, align 64, !tbaa !24
  %155 = load <16 x float>, ptr %26, align 64, !tbaa !24
  %156 = call <16 x float> @_mm512_fmsub_ps(<16 x float> noundef %153, <16 x float> noundef %154, <16 x float> noundef %155)
  store <16 x float> %156, ptr %26, align 64, !tbaa !24
  %157 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %158 = load <16 x float>, ptr %23, align 64, !tbaa !24
  %159 = load <16 x float>, ptr %27, align 64, !tbaa !24
  %160 = call <16 x float> @_mm512_fmsub_ps(<16 x float> noundef %157, <16 x float> noundef %158, <16 x float> noundef %159)
  store <16 x float> %160, ptr %27, align 64, !tbaa !24
  %161 = load ptr, ptr %8, align 8, !tbaa !7
  %162 = load i64, ptr %11, align 8, !tbaa !3
  %163 = add nsw i64 %162, 0
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load <16 x float>, ptr %24, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %164, <16 x float> noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !7
  %167 = load i64, ptr %11, align 8, !tbaa !3
  %168 = add nsw i64 %167, 16
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load <16 x float>, ptr %25, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %169, <16 x float> noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !7
  %172 = load i64, ptr %11, align 8, !tbaa !3
  %173 = add nsw i64 %172, 32
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load <16 x float>, ptr %26, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %174, <16 x float> noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = load i64, ptr %11, align 8, !tbaa !3
  %178 = add nsw i64 %177, 48
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load <16 x float>, ptr %27, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %179, <16 x float> noundef %180)
  br label %181

181:                                              ; preds = %44
  %182 = load i64, ptr %11, align 8, !tbaa !3
  %183 = add nsw i64 %182, 64
  store i64 %183, ptr %11, align 8, !tbaa !3
  br label %40, !llvm.loop !25

184:                                              ; preds = %40
  %185 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %185, ptr %11, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %221, %184
  %187 = load i64, ptr %11, align 8, !tbaa !3
  %188 = load i64, ptr %14, align 8, !tbaa !3
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %224

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8, !tbaa !7
  %192 = load i64, ptr %11, align 8, !tbaa !3
  %193 = getelementptr inbounds float, ptr %191, i64 %192
  %194 = call <16 x float> @_mm512_loadu_ps(ptr noundef %193)
  store <16 x float> %194, ptr %16, align 64, !tbaa !24
  %195 = load ptr, ptr %8, align 8, !tbaa !7
  %196 = load i64, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  %198 = call <16 x float> @_mm512_loadu_ps(ptr noundef %197)
  store <16 x float> %198, ptr %20, align 64, !tbaa !24
  %199 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %200 = load <16 x float>, ptr %20, align 64, !tbaa !24
  %201 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %199, <16 x float> noundef %200)
  store <16 x float> %201, ptr %24, align 64, !tbaa !24
  %202 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %203 = load <16 x float>, ptr %16, align 64, !tbaa !24
  %204 = load <16 x float>, ptr %24, align 64, !tbaa !24
  %205 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %202, <16 x float> noundef %203, <16 x float> noundef %204)
  store <16 x float> %205, ptr %24, align 64, !tbaa !24
  %206 = load ptr, ptr %7, align 8, !tbaa !7
  %207 = load i64, ptr %11, align 8, !tbaa !3
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  %209 = load <16 x float>, ptr %24, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %208, <16 x float> noundef %209)
  %210 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %211 = load <16 x float>, ptr %16, align 64, !tbaa !24
  %212 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %210, <16 x float> noundef %211)
  store <16 x float> %212, ptr %24, align 64, !tbaa !24
  %213 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %214 = load <16 x float>, ptr %20, align 64, !tbaa !24
  %215 = load <16 x float>, ptr %24, align 64, !tbaa !24
  %216 = call <16 x float> @_mm512_fmsub_ps(<16 x float> noundef %213, <16 x float> noundef %214, <16 x float> noundef %215)
  store <16 x float> %216, ptr %24, align 64, !tbaa !24
  %217 = load ptr, ptr %8, align 8, !tbaa !7
  %218 = load i64, ptr %11, align 8, !tbaa !3
  %219 = getelementptr inbounds float, ptr %217, i64 %218
  %220 = load <16 x float>, ptr %24, align 64, !tbaa !24
  call void @_mm512_storeu_ps(ptr noundef %219, <16 x float> noundef %220)
  br label %221

221:                                              ; preds = %190
  %222 = load i64, ptr %11, align 8, !tbaa !3
  %223 = add nsw i64 %222, 16
  store i64 %223, ptr %11, align 8, !tbaa !3
  br label %186, !llvm.loop !26

224:                                              ; preds = %186
  %225 = load i64, ptr %6, align 8, !tbaa !3
  %226 = and i64 %225, 15
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %269

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  %229 = load i64, ptr %6, align 8, !tbaa !3
  %230 = and i64 %229, 15
  %231 = sub nsw i64 16, %230
  %232 = trunc i64 %231 to i32
  %233 = ashr i32 65535, %232
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %28, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #9
  %235 = load i16, ptr %28, align 2, !tbaa !27
  %236 = load ptr, ptr %7, align 8, !tbaa !7
  %237 = load i64, ptr %14, align 8, !tbaa !3
  %238 = getelementptr inbounds float, ptr %236, i64 %237
  %239 = call <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %235, ptr noundef %238)
  store <16 x float> %239, ptr %29, align 64, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #9
  %240 = load i16, ptr %28, align 2, !tbaa !27
  %241 = load ptr, ptr %8, align 8, !tbaa !7
  %242 = load i64, ptr %14, align 8, !tbaa !3
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  %244 = call <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %240, ptr noundef %243)
  store <16 x float> %244, ptr %30, align 64, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #9
  %245 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %246 = load <16 x float>, ptr %30, align 64, !tbaa !24
  %247 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %245, <16 x float> noundef %246)
  store <16 x float> %247, ptr %31, align 64, !tbaa !24
  %248 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %249 = load <16 x float>, ptr %29, align 64, !tbaa !24
  %250 = load <16 x float>, ptr %31, align 64, !tbaa !24
  %251 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %248, <16 x float> noundef %249, <16 x float> noundef %250)
  store <16 x float> %251, ptr %31, align 64, !tbaa !24
  %252 = load ptr, ptr %7, align 8, !tbaa !7
  %253 = load i64, ptr %14, align 8, !tbaa !3
  %254 = getelementptr inbounds float, ptr %252, i64 %253
  %255 = load i16, ptr %28, align 2, !tbaa !27
  %256 = load <16 x float>, ptr %31, align 64, !tbaa !24
  call void @_mm512_mask_storeu_ps(ptr noundef %254, i16 noundef zeroext %255, <16 x float> noundef %256)
  %257 = load <16 x float>, ptr %13, align 64, !tbaa !24
  %258 = load <16 x float>, ptr %29, align 64, !tbaa !24
  %259 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %257, <16 x float> noundef %258)
  store <16 x float> %259, ptr %31, align 64, !tbaa !24
  %260 = load <16 x float>, ptr %12, align 64, !tbaa !24
  %261 = load <16 x float>, ptr %30, align 64, !tbaa !24
  %262 = load <16 x float>, ptr %31, align 64, !tbaa !24
  %263 = call <16 x float> @_mm512_fmsub_ps(<16 x float> noundef %260, <16 x float> noundef %261, <16 x float> noundef %262)
  store <16 x float> %263, ptr %31, align 64, !tbaa !24
  %264 = load ptr, ptr %8, align 8, !tbaa !7
  %265 = load i64, ptr %14, align 8, !tbaa !3
  %266 = getelementptr inbounds float, ptr %264, i64 %265
  %267 = load i16, ptr %28, align 2, !tbaa !27
  %268 = load <16 x float>, ptr %31, align 64, !tbaa !24
  call void @_mm512_mask_storeu_ps(ptr noundef %266, i16 noundef zeroext %267, <16 x float> noundef %268)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  br label %269

269:                                              ; preds = %228, %224
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_set1_ps(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !10
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !10
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !10
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !10
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !10
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !10
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !10
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !10
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !10
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !10
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !10
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !10
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !10
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !10
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !10
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !10
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !24
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !24
  ret <16 x float> %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_loadu_ps(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !24
  ret <16 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_mul_ps(<16 x float> noundef %0, <16 x float> noundef %1) #6 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !24
  store <16 x float> %1, ptr %4, align 64, !tbaa !24
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !24
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !24
  %7 = fmul <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %0, <16 x float> noundef %1, <16 x float> noundef %2) #6 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !24
  store <16 x float> %1, ptr %5, align 64, !tbaa !24
  store <16 x float> %2, ptr %6, align 64, !tbaa !24
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !24
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !24
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !24
  %10 = call <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_storeu_ps(ptr noundef %0, <16 x float> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !16
  store <16 x float> %1, ptr %4, align 64, !tbaa !24
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_fmsub_ps(<16 x float> noundef %0, <16 x float> noundef %1, <16 x float> noundef %2) #6 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !24
  store <16 x float> %1, ptr %5, align 64, !tbaa !24
  store <16 x float> %2, ptr %6, align 64, !tbaa !24
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !24
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !24
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !24
  %10 = fneg <16 x float> %9
  %11 = call <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %0, ptr noundef %1) #6 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call <16 x float> @_mm512_setzero_ps()
  %7 = load i16, ptr %3, align 2, !tbaa !27
  %8 = bitcast i16 %7 to <16 x i1>
  %9 = call <16 x float> @llvm.masked.load.v16f32.p0(ptr %5, i32 1, <16 x i1> %8, <16 x float> %6)
  ret <16 x float> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm512_mask_storeu_ps(ptr noundef %0, i16 noundef zeroext %1, <16 x float> noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca <16 x float>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i16 %1, ptr %5, align 2, !tbaa !27
  store <16 x float> %2, ptr %6, align 64, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load <16 x float>, ptr %6, align 64, !tbaa !24
  %9 = load i16, ptr %5, align 2, !tbaa !27
  %10 = bitcast i16 %9 to <16 x i1>
  call void @llvm.masked.store.v16f32.p0(<16 x float> %8, ptr %7, i32 1, <16 x i1> %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_setzero_ps() #6 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !24
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !24
  ret <16 x float> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), i32 immarg, <16 x i1>) #8

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
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
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
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !5, i64 0}
