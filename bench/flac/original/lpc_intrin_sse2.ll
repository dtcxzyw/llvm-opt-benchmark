target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__storeu_pd = type { <2 x double> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x double>, align 16
  %11 = alloca <2 x double>, align 16
  %12 = alloca <2 x double>, align 16
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca <2 x double>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %19 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %19, ptr %10, align 16, !tbaa !12
  %20 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %20, ptr %11, align 16, !tbaa !12
  %21 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %21, ptr %12, align 16, !tbaa !12
  %22 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %22, ptr %13, align 16, !tbaa !12
  %23 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %23, ptr %14, align 16, !tbaa !12
  %24 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %24, ptr %15, align 16, !tbaa !12
  %25 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %25, ptr %16, align 16, !tbaa !12
  %26 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %26, ptr %17, align 16, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sub i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %72, %4
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = fpext reassoc nsz arcp float %37 to double
  %39 = call reassoc nsz arcp <2 x double> @_mm_set1_pd(double noundef %38)
  store <2 x double> %39, ptr %18, align 16, !tbaa !12
  %40 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %41 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %42 = shufflevector <2 x double> %40, <2 x double> %41, <2 x i32> <i32 1, i32 2>
  store <2 x double> %42, ptr %17, align 16, !tbaa !12
  %43 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %44 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %45 = shufflevector <2 x double> %43, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  store <2 x double> %45, ptr %16, align 16, !tbaa !12
  %46 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %47 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %48 = shufflevector <2 x double> %46, <2 x double> %47, <2 x i32> <i32 1, i32 2>
  store <2 x double> %48, ptr %15, align 16, !tbaa !12
  %49 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %50 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %51 = shufflevector <2 x double> %49, <2 x double> %50, <2 x i32> <i32 1, i32 2>
  store <2 x double> %51, ptr %14, align 16, !tbaa !12
  %52 = load <2 x double>, ptr %10, align 16, !tbaa !12
  %53 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %54 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %55 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %53, <2 x double> noundef %54)
  %56 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %52, <2 x double> noundef %55)
  store <2 x double> %56, ptr %10, align 16, !tbaa !12
  %57 = load <2 x double>, ptr %11, align 16, !tbaa !12
  %58 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %59 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %60 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %58, <2 x double> noundef %59)
  %61 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %57, <2 x double> noundef %60)
  store <2 x double> %61, ptr %11, align 16, !tbaa !12
  %62 = load <2 x double>, ptr %12, align 16, !tbaa !12
  %63 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %64 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %65 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %63, <2 x double> noundef %64)
  %66 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %62, <2 x double> noundef %65)
  store <2 x double> %66, ptr %12, align 16, !tbaa !12
  %67 = load <2 x double>, ptr %13, align 16, !tbaa !12
  %68 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %69 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %70 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %68, <2 x double> noundef %69)
  %71 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %67, <2 x double> noundef %70)
  store <2 x double> %71, ptr %13, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %72

72:                                               ; preds = %32
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !15

75:                                               ; preds = %29
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = load <2 x double>, ptr %10, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %76, <2 x double> noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = getelementptr inbounds double, ptr %78, i64 2
  %80 = load <2 x double>, ptr %11, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %79, <2 x double> noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds double, ptr %81, i64 4
  %83 = load <2 x double>, ptr %12, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %82, <2 x double> noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds double, ptr %84, i64 6
  %86 = load <2 x double>, ptr %13, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %85, <2 x double> noundef %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x double> @_mm_setzero_pd() #2 {
  %1 = alloca <2 x double>, align 16
  store <2 x double> zeroinitializer, ptr %1, align 16, !tbaa !12
  %2 = load <2 x double>, ptr %1, align 16, !tbaa !12
  ret <2 x double> %2
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x double> @_mm_set1_pd(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !17
  %4 = load double, ptr %2, align 8, !tbaa !17
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = load double, ptr %2, align 8, !tbaa !17
  %7 = insertelement <2 x double> %5, double %6, i32 1
  store <2 x double> %7, ptr %3, align 16, !tbaa !12
  %8 = load <2 x double>, ptr %3, align 16, !tbaa !12
  ret <2 x double> %8
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x double> @_mm_add_pd(<2 x double> noundef %0, <2 x double> noundef %1) #2 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !12
  store <2 x double> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !12
  %7 = fadd reassoc nsz arcp <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x double> @_mm_mul_pd(<2 x double> noundef %0, <2 x double> noundef %1) #2 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !12
  store <2 x double> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !12
  %7 = fmul reassoc nsz arcp <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storeu_pd(ptr noundef %0, <2 x double> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store <2 x double> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x double>, align 16
  %11 = alloca <2 x double>, align 16
  %12 = alloca <2 x double>, align 16
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca <2 x double>, align 16
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %21 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %21, ptr %10, align 16, !tbaa !12
  %22 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %22, ptr %11, align 16, !tbaa !12
  %23 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %23, ptr %12, align 16, !tbaa !12
  %24 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %24, ptr %13, align 16, !tbaa !12
  %25 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %25, ptr %14, align 16, !tbaa !12
  %26 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %26, ptr %15, align 16, !tbaa !12
  %27 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %27, ptr %16, align 16, !tbaa !12
  %28 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %28, ptr %17, align 16, !tbaa !12
  %29 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %29, ptr %19, align 16, !tbaa !12
  %30 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %30, ptr %18, align 16, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sub i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %84, %4
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fpext reassoc nsz arcp float %41 to double
  %43 = call reassoc nsz arcp <2 x double> @_mm_set1_pd(double noundef %42)
  store <2 x double> %43, ptr %20, align 16, !tbaa !12
  %44 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %45 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %46 = shufflevector <2 x double> %44, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  store <2 x double> %46, ptr %18, align 16, !tbaa !12
  %47 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %48 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %49 = shufflevector <2 x double> %47, <2 x double> %48, <2 x i32> <i32 1, i32 2>
  store <2 x double> %49, ptr %17, align 16, !tbaa !12
  %50 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %51 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %52 = shufflevector <2 x double> %50, <2 x double> %51, <2 x i32> <i32 1, i32 2>
  store <2 x double> %52, ptr %16, align 16, !tbaa !12
  %53 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %54 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %55 = shufflevector <2 x double> %53, <2 x double> %54, <2 x i32> <i32 1, i32 2>
  store <2 x double> %55, ptr %15, align 16, !tbaa !12
  %56 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %57 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %58 = shufflevector <2 x double> %56, <2 x double> %57, <2 x i32> <i32 1, i32 2>
  store <2 x double> %58, ptr %14, align 16, !tbaa !12
  %59 = load <2 x double>, ptr %10, align 16, !tbaa !12
  %60 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %61 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %62 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %60, <2 x double> noundef %61)
  %63 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %59, <2 x double> noundef %62)
  store <2 x double> %63, ptr %10, align 16, !tbaa !12
  %64 = load <2 x double>, ptr %11, align 16, !tbaa !12
  %65 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %67 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %65, <2 x double> noundef %66)
  %68 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %64, <2 x double> noundef %67)
  store <2 x double> %68, ptr %11, align 16, !tbaa !12
  %69 = load <2 x double>, ptr %12, align 16, !tbaa !12
  %70 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %71 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %72 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %70, <2 x double> noundef %71)
  %73 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %69, <2 x double> noundef %72)
  store <2 x double> %73, ptr %12, align 16, !tbaa !12
  %74 = load <2 x double>, ptr %13, align 16, !tbaa !12
  %75 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %76 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %77 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %75, <2 x double> noundef %76)
  %78 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %74, <2 x double> noundef %77)
  store <2 x double> %78, ptr %13, align 16, !tbaa !12
  %79 = load <2 x double>, ptr %19, align 16, !tbaa !12
  %80 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %81 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %82 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %80, <2 x double> noundef %81)
  %83 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %79, <2 x double> noundef %82)
  store <2 x double> %83, ptr %19, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %84

84:                                               ; preds = %36
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !19

87:                                               ; preds = %33
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load <2 x double>, ptr %10, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %88, <2 x double> noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds double, ptr %90, i64 2
  %92 = load <2 x double>, ptr %11, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %91, <2 x double> noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %93, i64 4
  %95 = load <2 x double>, ptr %12, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %94, <2 x double> noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %96, i64 6
  %98 = load <2 x double>, ptr %13, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %97, <2 x double> noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = getelementptr inbounds double, ptr %99, i64 8
  %101 = load <2 x double>, ptr %19, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %100, <2 x double> noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_14(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x double>, align 16
  %11 = alloca <2 x double>, align 16
  %12 = alloca <2 x double>, align 16
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca <2 x double>, align 16
  %17 = alloca <2 x double>, align 16
  %18 = alloca <2 x double>, align 16
  %19 = alloca <2 x double>, align 16
  %20 = alloca <2 x double>, align 16
  %21 = alloca <2 x double>, align 16
  %22 = alloca <2 x double>, align 16
  %23 = alloca <2 x double>, align 16
  %24 = alloca <2 x double>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #4
  %25 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %25, ptr %10, align 16, !tbaa !12
  %26 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %26, ptr %11, align 16, !tbaa !12
  %27 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %27, ptr %12, align 16, !tbaa !12
  %28 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %28, ptr %13, align 16, !tbaa !12
  %29 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %29, ptr %14, align 16, !tbaa !12
  %30 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %30, ptr %15, align 16, !tbaa !12
  %31 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %31, ptr %16, align 16, !tbaa !12
  %32 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %32, ptr %17, align 16, !tbaa !12
  %33 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %33, ptr %19, align 16, !tbaa !12
  %34 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %34, ptr %18, align 16, !tbaa !12
  %35 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %35, ptr %22, align 16, !tbaa !12
  %36 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %36, ptr %23, align 16, !tbaa !12
  %37 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %37, ptr %20, align 16, !tbaa !12
  %38 = call reassoc nsz arcp <2 x double> @_mm_setzero_pd()
  store <2 x double> %38, ptr %21, align 16, !tbaa !12
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sub i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %108, %4
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %111

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = fpext reassoc nsz arcp float %49 to double
  %51 = call reassoc nsz arcp <2 x double> @_mm_set1_pd(double noundef %50)
  store <2 x double> %51, ptr %24, align 16, !tbaa !12
  %52 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %53 = load <2 x double>, ptr %21, align 16, !tbaa !12
  %54 = shufflevector <2 x double> %52, <2 x double> %53, <2 x i32> <i32 1, i32 2>
  store <2 x double> %54, ptr %21, align 16, !tbaa !12
  %55 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %56 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %57 = shufflevector <2 x double> %55, <2 x double> %56, <2 x i32> <i32 1, i32 2>
  store <2 x double> %57, ptr %20, align 16, !tbaa !12
  %58 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %59 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %60 = shufflevector <2 x double> %58, <2 x double> %59, <2 x i32> <i32 1, i32 2>
  store <2 x double> %60, ptr %18, align 16, !tbaa !12
  %61 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %62 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %63 = shufflevector <2 x double> %61, <2 x double> %62, <2 x i32> <i32 1, i32 2>
  store <2 x double> %63, ptr %17, align 16, !tbaa !12
  %64 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %65 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %66 = shufflevector <2 x double> %64, <2 x double> %65, <2 x i32> <i32 1, i32 2>
  store <2 x double> %66, ptr %16, align 16, !tbaa !12
  %67 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %68 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %69 = shufflevector <2 x double> %67, <2 x double> %68, <2 x i32> <i32 1, i32 2>
  store <2 x double> %69, ptr %15, align 16, !tbaa !12
  %70 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %71 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %72 = shufflevector <2 x double> %70, <2 x double> %71, <2 x i32> <i32 1, i32 2>
  store <2 x double> %72, ptr %14, align 16, !tbaa !12
  %73 = load <2 x double>, ptr %10, align 16, !tbaa !12
  %74 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %75 = load <2 x double>, ptr %14, align 16, !tbaa !12
  %76 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %74, <2 x double> noundef %75)
  %77 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %73, <2 x double> noundef %76)
  store <2 x double> %77, ptr %10, align 16, !tbaa !12
  %78 = load <2 x double>, ptr %11, align 16, !tbaa !12
  %79 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %80 = load <2 x double>, ptr %15, align 16, !tbaa !12
  %81 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %79, <2 x double> noundef %80)
  %82 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %78, <2 x double> noundef %81)
  store <2 x double> %82, ptr %11, align 16, !tbaa !12
  %83 = load <2 x double>, ptr %12, align 16, !tbaa !12
  %84 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %85 = load <2 x double>, ptr %16, align 16, !tbaa !12
  %86 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %84, <2 x double> noundef %85)
  %87 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %83, <2 x double> noundef %86)
  store <2 x double> %87, ptr %12, align 16, !tbaa !12
  %88 = load <2 x double>, ptr %13, align 16, !tbaa !12
  %89 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %90 = load <2 x double>, ptr %17, align 16, !tbaa !12
  %91 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %89, <2 x double> noundef %90)
  %92 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %88, <2 x double> noundef %91)
  store <2 x double> %92, ptr %13, align 16, !tbaa !12
  %93 = load <2 x double>, ptr %19, align 16, !tbaa !12
  %94 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %95 = load <2 x double>, ptr %18, align 16, !tbaa !12
  %96 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %94, <2 x double> noundef %95)
  %97 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %93, <2 x double> noundef %96)
  store <2 x double> %97, ptr %19, align 16, !tbaa !12
  %98 = load <2 x double>, ptr %22, align 16, !tbaa !12
  %99 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %100 = load <2 x double>, ptr %20, align 16, !tbaa !12
  %101 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %99, <2 x double> noundef %100)
  %102 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %98, <2 x double> noundef %101)
  store <2 x double> %102, ptr %22, align 16, !tbaa !12
  %103 = load <2 x double>, ptr %23, align 16, !tbaa !12
  %104 = load <2 x double>, ptr %24, align 16, !tbaa !12
  %105 = load <2 x double>, ptr %21, align 16, !tbaa !12
  %106 = call reassoc nsz arcp <2 x double> @_mm_mul_pd(<2 x double> noundef %104, <2 x double> noundef %105)
  %107 = call reassoc nsz arcp <2 x double> @_mm_add_pd(<2 x double> noundef %103, <2 x double> noundef %106)
  store <2 x double> %107, ptr %23, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  br label %108

108:                                              ; preds = %44
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !20

111:                                              ; preds = %41
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = load <2 x double>, ptr %10, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %112, <2 x double> noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds double, ptr %114, i64 2
  %116 = load <2 x double>, ptr %11, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %115, <2 x double> noundef %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds double, ptr %117, i64 4
  %119 = load <2 x double>, ptr %12, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %118, <2 x double> noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds double, ptr %120, i64 6
  %122 = load <2 x double>, ptr %13, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %121, <2 x double> noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds double, ptr %123, i64 8
  %125 = load <2 x double>, ptr %19, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %124, <2 x double> noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds double, ptr %126, i64 10
  %128 = load <2 x double>, ptr %22, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %127, <2 x double> noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds double, ptr %129, i64 12
  %131 = load <2 x double>, ptr %23, align 16, !tbaa !12
  call void @_mm_storeu_pd(ptr noundef %130, <2 x double> noundef %131)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_sse2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %117)
  store <2 x i64> %118, ptr %15, align 16, !tbaa !12
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = icmp ule i32 %119, 12
  br i1 %120, label %121, label %2169

121:                                              ; preds = %6
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = icmp ugt i32 %122, 8
  br i1 %123, label %124, label %1064

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = icmp ugt i32 %125, 10
  br i1 %126, label %127, label %635

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 12
  br i1 %129, label %130, label %392

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  %131 = load ptr, ptr %9, align 8, !tbaa !21
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = and i32 65535, %133
  %135 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %134)
  store <2 x i64> %135, ptr %16, align 16, !tbaa !12
  %136 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  %137 = bitcast <2 x i64> %136 to <4 x i32>
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = bitcast <4 x i32> %138 to <2 x i64>
  store <2 x i64> %139, ptr %16, align 16, !tbaa !12
  %140 = load ptr, ptr %9, align 8, !tbaa !21
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 65535, %142
  %144 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %143)
  store <2 x i64> %144, ptr %17, align 16, !tbaa !12
  %145 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  %146 = bitcast <2 x i64> %145 to <4 x i32>
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = bitcast <4 x i32> %147 to <2 x i64>
  store <2 x i64> %148, ptr %17, align 16, !tbaa !12
  %149 = load ptr, ptr %9, align 8, !tbaa !21
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = and i32 65535, %151
  %153 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %152)
  store <2 x i64> %153, ptr %18, align 16, !tbaa !12
  %154 = load <2 x i64>, ptr %18, align 16, !tbaa !12
  %155 = bitcast <2 x i64> %154 to <4 x i32>
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  store <2 x i64> %157, ptr %18, align 16, !tbaa !12
  %158 = load ptr, ptr %9, align 8, !tbaa !21
  %159 = getelementptr inbounds i32, ptr %158, i64 3
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = and i32 65535, %160
  %162 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %161)
  store <2 x i64> %162, ptr %19, align 16, !tbaa !12
  %163 = load <2 x i64>, ptr %19, align 16, !tbaa !12
  %164 = bitcast <2 x i64> %163 to <4 x i32>
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  store <2 x i64> %166, ptr %19, align 16, !tbaa !12
  %167 = load ptr, ptr %9, align 8, !tbaa !21
  %168 = getelementptr inbounds i32, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = and i32 65535, %169
  %171 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %170)
  store <2 x i64> %171, ptr %20, align 16, !tbaa !12
  %172 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = bitcast <4 x i32> %174 to <2 x i64>
  store <2 x i64> %175, ptr %20, align 16, !tbaa !12
  %176 = load ptr, ptr %9, align 8, !tbaa !21
  %177 = getelementptr inbounds i32, ptr %176, i64 5
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = and i32 65535, %178
  %180 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %179)
  store <2 x i64> %180, ptr %21, align 16, !tbaa !12
  %181 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %182 = bitcast <2 x i64> %181 to <4 x i32>
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = bitcast <4 x i32> %183 to <2 x i64>
  store <2 x i64> %184, ptr %21, align 16, !tbaa !12
  %185 = load ptr, ptr %9, align 8, !tbaa !21
  %186 = getelementptr inbounds i32, ptr %185, i64 6
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = and i32 65535, %187
  %189 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %188)
  store <2 x i64> %189, ptr %22, align 16, !tbaa !12
  %190 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = bitcast <4 x i32> %192 to <2 x i64>
  store <2 x i64> %193, ptr %22, align 16, !tbaa !12
  %194 = load ptr, ptr %9, align 8, !tbaa !21
  %195 = getelementptr inbounds i32, ptr %194, i64 7
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = and i32 65535, %196
  %198 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %197)
  store <2 x i64> %198, ptr %23, align 16, !tbaa !12
  %199 = load <2 x i64>, ptr %23, align 16, !tbaa !12
  %200 = bitcast <2 x i64> %199 to <4 x i32>
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = bitcast <4 x i32> %201 to <2 x i64>
  store <2 x i64> %202, ptr %23, align 16, !tbaa !12
  %203 = load ptr, ptr %9, align 8, !tbaa !21
  %204 = getelementptr inbounds i32, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = and i32 65535, %205
  %207 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %206)
  store <2 x i64> %207, ptr %24, align 16, !tbaa !12
  %208 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %209 = bitcast <2 x i64> %208 to <4 x i32>
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = bitcast <4 x i32> %210 to <2 x i64>
  store <2 x i64> %211, ptr %24, align 16, !tbaa !12
  %212 = load ptr, ptr %9, align 8, !tbaa !21
  %213 = getelementptr inbounds i32, ptr %212, i64 9
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = and i32 65535, %214
  %216 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %215)
  store <2 x i64> %216, ptr %25, align 16, !tbaa !12
  %217 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> zeroinitializer
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  store <2 x i64> %220, ptr %25, align 16, !tbaa !12
  %221 = load ptr, ptr %9, align 8, !tbaa !21
  %222 = getelementptr inbounds i32, ptr %221, i64 10
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = and i32 65535, %223
  %225 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %224)
  store <2 x i64> %225, ptr %26, align 16, !tbaa !12
  %226 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %227 = bitcast <2 x i64> %226 to <4 x i32>
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> zeroinitializer
  %229 = bitcast <4 x i32> %228 to <2 x i64>
  store <2 x i64> %229, ptr %26, align 16, !tbaa !12
  %230 = load ptr, ptr %9, align 8, !tbaa !21
  %231 = getelementptr inbounds i32, ptr %230, i64 11
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = and i32 65535, %232
  %234 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %233)
  store <2 x i64> %234, ptr %27, align 16, !tbaa !12
  %235 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %236 = bitcast <2 x i64> %235 to <4 x i32>
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> zeroinitializer
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  store <2 x i64> %238, ptr %27, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %388, %130
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = load i32, ptr %8, align 4, !tbaa !8
  %242 = sub nsw i32 %241, 3
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %391

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %245 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %246 = load ptr, ptr %7, align 8, !tbaa !21
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = getelementptr inbounds i32, ptr %249, i64 -12
  %251 = call <2 x i64> @_mm_loadu_si128(ptr noundef %250)
  %252 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %245, <2 x i64> noundef %251)
  store <2 x i64> %252, ptr %28, align 16, !tbaa !12
  %253 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %254 = load ptr, ptr %7, align 8, !tbaa !21
  %255 = load i32, ptr %13, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = getelementptr inbounds i32, ptr %257, i64 -11
  %259 = call <2 x i64> @_mm_loadu_si128(ptr noundef %258)
  %260 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %253, <2 x i64> noundef %259)
  store <2 x i64> %260, ptr %29, align 16, !tbaa !12
  %261 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %262 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %263 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %261, <2 x i64> noundef %262)
  store <2 x i64> %263, ptr %28, align 16, !tbaa !12
  %264 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %265 = load ptr, ptr %7, align 8, !tbaa !21
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = getelementptr inbounds i32, ptr %268, i64 -10
  %270 = call <2 x i64> @_mm_loadu_si128(ptr noundef %269)
  %271 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %264, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %29, align 16, !tbaa !12
  %272 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %273 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %274 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %272, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %28, align 16, !tbaa !12
  %275 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %276 = load ptr, ptr %7, align 8, !tbaa !21
  %277 = load i32, ptr %13, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = getelementptr inbounds i32, ptr %279, i64 -9
  %281 = call <2 x i64> @_mm_loadu_si128(ptr noundef %280)
  %282 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %275, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %29, align 16, !tbaa !12
  %283 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %284 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %285 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %283, <2 x i64> noundef %284)
  store <2 x i64> %285, ptr %28, align 16, !tbaa !12
  %286 = load <2 x i64>, ptr %23, align 16, !tbaa !12
  %287 = load ptr, ptr %7, align 8, !tbaa !21
  %288 = load i32, ptr %13, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = getelementptr inbounds i32, ptr %290, i64 -8
  %292 = call <2 x i64> @_mm_loadu_si128(ptr noundef %291)
  %293 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %286, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %29, align 16, !tbaa !12
  %294 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %295 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %296 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %294, <2 x i64> noundef %295)
  store <2 x i64> %296, ptr %28, align 16, !tbaa !12
  %297 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %298 = load ptr, ptr %7, align 8, !tbaa !21
  %299 = load i32, ptr %13, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = getelementptr inbounds i32, ptr %301, i64 -7
  %303 = call <2 x i64> @_mm_loadu_si128(ptr noundef %302)
  %304 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %297, <2 x i64> noundef %303)
  store <2 x i64> %304, ptr %29, align 16, !tbaa !12
  %305 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %306 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %307 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %305, <2 x i64> noundef %306)
  store <2 x i64> %307, ptr %28, align 16, !tbaa !12
  %308 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %309 = load ptr, ptr %7, align 8, !tbaa !21
  %310 = load i32, ptr %13, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = getelementptr inbounds i32, ptr %312, i64 -6
  %314 = call <2 x i64> @_mm_loadu_si128(ptr noundef %313)
  %315 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %308, <2 x i64> noundef %314)
  store <2 x i64> %315, ptr %29, align 16, !tbaa !12
  %316 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %317 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %318 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %316, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %28, align 16, !tbaa !12
  %319 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %320 = load ptr, ptr %7, align 8, !tbaa !21
  %321 = load i32, ptr %13, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = getelementptr inbounds i32, ptr %323, i64 -5
  %325 = call <2 x i64> @_mm_loadu_si128(ptr noundef %324)
  %326 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %319, <2 x i64> noundef %325)
  store <2 x i64> %326, ptr %29, align 16, !tbaa !12
  %327 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %328 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %329 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %327, <2 x i64> noundef %328)
  store <2 x i64> %329, ptr %28, align 16, !tbaa !12
  %330 = load <2 x i64>, ptr %19, align 16, !tbaa !12
  %331 = load ptr, ptr %7, align 8, !tbaa !21
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = getelementptr inbounds i32, ptr %334, i64 -4
  %336 = call <2 x i64> @_mm_loadu_si128(ptr noundef %335)
  %337 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %330, <2 x i64> noundef %336)
  store <2 x i64> %337, ptr %29, align 16, !tbaa !12
  %338 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %339 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %340 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %338, <2 x i64> noundef %339)
  store <2 x i64> %340, ptr %28, align 16, !tbaa !12
  %341 = load <2 x i64>, ptr %18, align 16, !tbaa !12
  %342 = load ptr, ptr %7, align 8, !tbaa !21
  %343 = load i32, ptr %13, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = getelementptr inbounds i32, ptr %345, i64 -3
  %347 = call <2 x i64> @_mm_loadu_si128(ptr noundef %346)
  %348 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %341, <2 x i64> noundef %347)
  store <2 x i64> %348, ptr %29, align 16, !tbaa !12
  %349 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %350 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %351 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %349, <2 x i64> noundef %350)
  store <2 x i64> %351, ptr %28, align 16, !tbaa !12
  %352 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  %353 = load ptr, ptr %7, align 8, !tbaa !21
  %354 = load i32, ptr %13, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = getelementptr inbounds i32, ptr %356, i64 -2
  %358 = call <2 x i64> @_mm_loadu_si128(ptr noundef %357)
  %359 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %352, <2 x i64> noundef %358)
  store <2 x i64> %359, ptr %29, align 16, !tbaa !12
  %360 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %361 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %362 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %360, <2 x i64> noundef %361)
  store <2 x i64> %362, ptr %28, align 16, !tbaa !12
  %363 = load <2 x i64>, ptr %16, align 16, !tbaa !12
  %364 = load ptr, ptr %7, align 8, !tbaa !21
  %365 = load i32, ptr %13, align 4, !tbaa !8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = getelementptr inbounds i32, ptr %367, i64 -1
  %369 = call <2 x i64> @_mm_loadu_si128(ptr noundef %368)
  %370 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %363, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %29, align 16, !tbaa !12
  %371 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %372 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  %373 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %28, align 16, !tbaa !12
  %374 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %375 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %376 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %374, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %28, align 16, !tbaa !12
  %377 = load ptr, ptr %12, align 8, !tbaa !21
  %378 = load i32, ptr %13, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load ptr, ptr %7, align 8, !tbaa !21
  %382 = load i32, ptr %13, align 4, !tbaa !8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = call <2 x i64> @_mm_loadu_si128(ptr noundef %384)
  %386 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %387 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %385, <2 x i64> noundef %386)
  call void @_mm_storeu_si128(ptr noundef %380, <2 x i64> noundef %387)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  br label %388

388:                                              ; preds = %244
  %389 = load i32, ptr %13, align 4, !tbaa !8
  %390 = add nsw i32 %389, 4
  store i32 %390, ptr %13, align 4, !tbaa !8
  br label %239, !llvm.loop !23

391:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br label %634

392:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #4
  %393 = load ptr, ptr %9, align 8, !tbaa !21
  %394 = getelementptr inbounds i32, ptr %393, i64 0
  %395 = load i32, ptr %394, align 4, !tbaa !8
  %396 = and i32 65535, %395
  %397 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %396)
  store <2 x i64> %397, ptr %30, align 16, !tbaa !12
  %398 = load <2 x i64>, ptr %30, align 16, !tbaa !12
  %399 = bitcast <2 x i64> %398 to <4 x i32>
  %400 = shufflevector <4 x i32> %399, <4 x i32> poison, <4 x i32> zeroinitializer
  %401 = bitcast <4 x i32> %400 to <2 x i64>
  store <2 x i64> %401, ptr %30, align 16, !tbaa !12
  %402 = load ptr, ptr %9, align 8, !tbaa !21
  %403 = getelementptr inbounds i32, ptr %402, i64 1
  %404 = load i32, ptr %403, align 4, !tbaa !8
  %405 = and i32 65535, %404
  %406 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %405)
  store <2 x i64> %406, ptr %31, align 16, !tbaa !12
  %407 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %408 = bitcast <2 x i64> %407 to <4 x i32>
  %409 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> zeroinitializer
  %410 = bitcast <4 x i32> %409 to <2 x i64>
  store <2 x i64> %410, ptr %31, align 16, !tbaa !12
  %411 = load ptr, ptr %9, align 8, !tbaa !21
  %412 = getelementptr inbounds i32, ptr %411, i64 2
  %413 = load i32, ptr %412, align 4, !tbaa !8
  %414 = and i32 65535, %413
  %415 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %414)
  store <2 x i64> %415, ptr %32, align 16, !tbaa !12
  %416 = load <2 x i64>, ptr %32, align 16, !tbaa !12
  %417 = bitcast <2 x i64> %416 to <4 x i32>
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> zeroinitializer
  %419 = bitcast <4 x i32> %418 to <2 x i64>
  store <2 x i64> %419, ptr %32, align 16, !tbaa !12
  %420 = load ptr, ptr %9, align 8, !tbaa !21
  %421 = getelementptr inbounds i32, ptr %420, i64 3
  %422 = load i32, ptr %421, align 4, !tbaa !8
  %423 = and i32 65535, %422
  %424 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %423)
  store <2 x i64> %424, ptr %33, align 16, !tbaa !12
  %425 = load <2 x i64>, ptr %33, align 16, !tbaa !12
  %426 = bitcast <2 x i64> %425 to <4 x i32>
  %427 = shufflevector <4 x i32> %426, <4 x i32> poison, <4 x i32> zeroinitializer
  %428 = bitcast <4 x i32> %427 to <2 x i64>
  store <2 x i64> %428, ptr %33, align 16, !tbaa !12
  %429 = load ptr, ptr %9, align 8, !tbaa !21
  %430 = getelementptr inbounds i32, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !8
  %432 = and i32 65535, %431
  %433 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %432)
  store <2 x i64> %433, ptr %34, align 16, !tbaa !12
  %434 = load <2 x i64>, ptr %34, align 16, !tbaa !12
  %435 = bitcast <2 x i64> %434 to <4 x i32>
  %436 = shufflevector <4 x i32> %435, <4 x i32> poison, <4 x i32> zeroinitializer
  %437 = bitcast <4 x i32> %436 to <2 x i64>
  store <2 x i64> %437, ptr %34, align 16, !tbaa !12
  %438 = load ptr, ptr %9, align 8, !tbaa !21
  %439 = getelementptr inbounds i32, ptr %438, i64 5
  %440 = load i32, ptr %439, align 4, !tbaa !8
  %441 = and i32 65535, %440
  %442 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %441)
  store <2 x i64> %442, ptr %35, align 16, !tbaa !12
  %443 = load <2 x i64>, ptr %35, align 16, !tbaa !12
  %444 = bitcast <2 x i64> %443 to <4 x i32>
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  %446 = bitcast <4 x i32> %445 to <2 x i64>
  store <2 x i64> %446, ptr %35, align 16, !tbaa !12
  %447 = load ptr, ptr %9, align 8, !tbaa !21
  %448 = getelementptr inbounds i32, ptr %447, i64 6
  %449 = load i32, ptr %448, align 4, !tbaa !8
  %450 = and i32 65535, %449
  %451 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %450)
  store <2 x i64> %451, ptr %36, align 16, !tbaa !12
  %452 = load <2 x i64>, ptr %36, align 16, !tbaa !12
  %453 = bitcast <2 x i64> %452 to <4 x i32>
  %454 = shufflevector <4 x i32> %453, <4 x i32> poison, <4 x i32> zeroinitializer
  %455 = bitcast <4 x i32> %454 to <2 x i64>
  store <2 x i64> %455, ptr %36, align 16, !tbaa !12
  %456 = load ptr, ptr %9, align 8, !tbaa !21
  %457 = getelementptr inbounds i32, ptr %456, i64 7
  %458 = load i32, ptr %457, align 4, !tbaa !8
  %459 = and i32 65535, %458
  %460 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %459)
  store <2 x i64> %460, ptr %37, align 16, !tbaa !12
  %461 = load <2 x i64>, ptr %37, align 16, !tbaa !12
  %462 = bitcast <2 x i64> %461 to <4 x i32>
  %463 = shufflevector <4 x i32> %462, <4 x i32> poison, <4 x i32> zeroinitializer
  %464 = bitcast <4 x i32> %463 to <2 x i64>
  store <2 x i64> %464, ptr %37, align 16, !tbaa !12
  %465 = load ptr, ptr %9, align 8, !tbaa !21
  %466 = getelementptr inbounds i32, ptr %465, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !8
  %468 = and i32 65535, %467
  %469 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %468)
  store <2 x i64> %469, ptr %38, align 16, !tbaa !12
  %470 = load <2 x i64>, ptr %38, align 16, !tbaa !12
  %471 = bitcast <2 x i64> %470 to <4 x i32>
  %472 = shufflevector <4 x i32> %471, <4 x i32> poison, <4 x i32> zeroinitializer
  %473 = bitcast <4 x i32> %472 to <2 x i64>
  store <2 x i64> %473, ptr %38, align 16, !tbaa !12
  %474 = load ptr, ptr %9, align 8, !tbaa !21
  %475 = getelementptr inbounds i32, ptr %474, i64 9
  %476 = load i32, ptr %475, align 4, !tbaa !8
  %477 = and i32 65535, %476
  %478 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %477)
  store <2 x i64> %478, ptr %39, align 16, !tbaa !12
  %479 = load <2 x i64>, ptr %39, align 16, !tbaa !12
  %480 = bitcast <2 x i64> %479 to <4 x i32>
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> zeroinitializer
  %482 = bitcast <4 x i32> %481 to <2 x i64>
  store <2 x i64> %482, ptr %39, align 16, !tbaa !12
  %483 = load ptr, ptr %9, align 8, !tbaa !21
  %484 = getelementptr inbounds i32, ptr %483, i64 10
  %485 = load i32, ptr %484, align 4, !tbaa !8
  %486 = and i32 65535, %485
  %487 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %486)
  store <2 x i64> %487, ptr %40, align 16, !tbaa !12
  %488 = load <2 x i64>, ptr %40, align 16, !tbaa !12
  %489 = bitcast <2 x i64> %488 to <4 x i32>
  %490 = shufflevector <4 x i32> %489, <4 x i32> poison, <4 x i32> zeroinitializer
  %491 = bitcast <4 x i32> %490 to <2 x i64>
  store <2 x i64> %491, ptr %40, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %492

492:                                              ; preds = %630, %392
  %493 = load i32, ptr %13, align 4, !tbaa !8
  %494 = load i32, ptr %8, align 4, !tbaa !8
  %495 = sub nsw i32 %494, 3
  %496 = icmp slt i32 %493, %495
  br i1 %496, label %497, label %633

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  %498 = load <2 x i64>, ptr %40, align 16, !tbaa !12
  %499 = load ptr, ptr %7, align 8, !tbaa !21
  %500 = load i32, ptr %13, align 4, !tbaa !8
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = getelementptr inbounds i32, ptr %502, i64 -11
  %504 = call <2 x i64> @_mm_loadu_si128(ptr noundef %503)
  %505 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %498, <2 x i64> noundef %504)
  store <2 x i64> %505, ptr %41, align 16, !tbaa !12
  %506 = load <2 x i64>, ptr %39, align 16, !tbaa !12
  %507 = load ptr, ptr %7, align 8, !tbaa !21
  %508 = load i32, ptr %13, align 4, !tbaa !8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  %511 = getelementptr inbounds i32, ptr %510, i64 -10
  %512 = call <2 x i64> @_mm_loadu_si128(ptr noundef %511)
  %513 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %506, <2 x i64> noundef %512)
  store <2 x i64> %513, ptr %42, align 16, !tbaa !12
  %514 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %515 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %516 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %514, <2 x i64> noundef %515)
  store <2 x i64> %516, ptr %41, align 16, !tbaa !12
  %517 = load <2 x i64>, ptr %38, align 16, !tbaa !12
  %518 = load ptr, ptr %7, align 8, !tbaa !21
  %519 = load i32, ptr %13, align 4, !tbaa !8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = getelementptr inbounds i32, ptr %521, i64 -9
  %523 = call <2 x i64> @_mm_loadu_si128(ptr noundef %522)
  %524 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %517, <2 x i64> noundef %523)
  store <2 x i64> %524, ptr %42, align 16, !tbaa !12
  %525 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %526 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %527 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %525, <2 x i64> noundef %526)
  store <2 x i64> %527, ptr %41, align 16, !tbaa !12
  %528 = load <2 x i64>, ptr %37, align 16, !tbaa !12
  %529 = load ptr, ptr %7, align 8, !tbaa !21
  %530 = load i32, ptr %13, align 4, !tbaa !8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = getelementptr inbounds i32, ptr %532, i64 -8
  %534 = call <2 x i64> @_mm_loadu_si128(ptr noundef %533)
  %535 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %528, <2 x i64> noundef %534)
  store <2 x i64> %535, ptr %42, align 16, !tbaa !12
  %536 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %537 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %538 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %536, <2 x i64> noundef %537)
  store <2 x i64> %538, ptr %41, align 16, !tbaa !12
  %539 = load <2 x i64>, ptr %36, align 16, !tbaa !12
  %540 = load ptr, ptr %7, align 8, !tbaa !21
  %541 = load i32, ptr %13, align 4, !tbaa !8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = getelementptr inbounds i32, ptr %543, i64 -7
  %545 = call <2 x i64> @_mm_loadu_si128(ptr noundef %544)
  %546 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %539, <2 x i64> noundef %545)
  store <2 x i64> %546, ptr %42, align 16, !tbaa !12
  %547 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %548 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %549 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %547, <2 x i64> noundef %548)
  store <2 x i64> %549, ptr %41, align 16, !tbaa !12
  %550 = load <2 x i64>, ptr %35, align 16, !tbaa !12
  %551 = load ptr, ptr %7, align 8, !tbaa !21
  %552 = load i32, ptr %13, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = getelementptr inbounds i32, ptr %554, i64 -6
  %556 = call <2 x i64> @_mm_loadu_si128(ptr noundef %555)
  %557 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %550, <2 x i64> noundef %556)
  store <2 x i64> %557, ptr %42, align 16, !tbaa !12
  %558 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %559 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %560 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %558, <2 x i64> noundef %559)
  store <2 x i64> %560, ptr %41, align 16, !tbaa !12
  %561 = load <2 x i64>, ptr %34, align 16, !tbaa !12
  %562 = load ptr, ptr %7, align 8, !tbaa !21
  %563 = load i32, ptr %13, align 4, !tbaa !8
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = getelementptr inbounds i32, ptr %565, i64 -5
  %567 = call <2 x i64> @_mm_loadu_si128(ptr noundef %566)
  %568 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %561, <2 x i64> noundef %567)
  store <2 x i64> %568, ptr %42, align 16, !tbaa !12
  %569 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %570 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %571 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %569, <2 x i64> noundef %570)
  store <2 x i64> %571, ptr %41, align 16, !tbaa !12
  %572 = load <2 x i64>, ptr %33, align 16, !tbaa !12
  %573 = load ptr, ptr %7, align 8, !tbaa !21
  %574 = load i32, ptr %13, align 4, !tbaa !8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = getelementptr inbounds i32, ptr %576, i64 -4
  %578 = call <2 x i64> @_mm_loadu_si128(ptr noundef %577)
  %579 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %572, <2 x i64> noundef %578)
  store <2 x i64> %579, ptr %42, align 16, !tbaa !12
  %580 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %581 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %582 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %580, <2 x i64> noundef %581)
  store <2 x i64> %582, ptr %41, align 16, !tbaa !12
  %583 = load <2 x i64>, ptr %32, align 16, !tbaa !12
  %584 = load ptr, ptr %7, align 8, !tbaa !21
  %585 = load i32, ptr %13, align 4, !tbaa !8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  %588 = getelementptr inbounds i32, ptr %587, i64 -3
  %589 = call <2 x i64> @_mm_loadu_si128(ptr noundef %588)
  %590 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %583, <2 x i64> noundef %589)
  store <2 x i64> %590, ptr %42, align 16, !tbaa !12
  %591 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %592 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %593 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %591, <2 x i64> noundef %592)
  store <2 x i64> %593, ptr %41, align 16, !tbaa !12
  %594 = load <2 x i64>, ptr %31, align 16, !tbaa !12
  %595 = load ptr, ptr %7, align 8, !tbaa !21
  %596 = load i32, ptr %13, align 4, !tbaa !8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = getelementptr inbounds i32, ptr %598, i64 -2
  %600 = call <2 x i64> @_mm_loadu_si128(ptr noundef %599)
  %601 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %594, <2 x i64> noundef %600)
  store <2 x i64> %601, ptr %42, align 16, !tbaa !12
  %602 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %603 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %604 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %602, <2 x i64> noundef %603)
  store <2 x i64> %604, ptr %41, align 16, !tbaa !12
  %605 = load <2 x i64>, ptr %30, align 16, !tbaa !12
  %606 = load ptr, ptr %7, align 8, !tbaa !21
  %607 = load i32, ptr %13, align 4, !tbaa !8
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = getelementptr inbounds i32, ptr %609, i64 -1
  %611 = call <2 x i64> @_mm_loadu_si128(ptr noundef %610)
  %612 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %605, <2 x i64> noundef %611)
  store <2 x i64> %612, ptr %42, align 16, !tbaa !12
  %613 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %614 = load <2 x i64>, ptr %42, align 16, !tbaa !12
  %615 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %613, <2 x i64> noundef %614)
  store <2 x i64> %615, ptr %41, align 16, !tbaa !12
  %616 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %617 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %618 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %616, <2 x i64> noundef %617)
  store <2 x i64> %618, ptr %41, align 16, !tbaa !12
  %619 = load ptr, ptr %12, align 8, !tbaa !21
  %620 = load i32, ptr %13, align 4, !tbaa !8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load ptr, ptr %7, align 8, !tbaa !21
  %624 = load i32, ptr %13, align 4, !tbaa !8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = call <2 x i64> @_mm_loadu_si128(ptr noundef %626)
  %628 = load <2 x i64>, ptr %41, align 16, !tbaa !12
  %629 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %627, <2 x i64> noundef %628)
  call void @_mm_storeu_si128(ptr noundef %622, <2 x i64> noundef %629)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  br label %630

630:                                              ; preds = %497
  %631 = load i32, ptr %13, align 4, !tbaa !8
  %632 = add nsw i32 %631, 4
  store i32 %632, ptr %13, align 4, !tbaa !8
  br label %492, !llvm.loop !24

633:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #4
  br label %634

634:                                              ; preds = %633, %391
  br label %1063

635:                                              ; preds = %124
  %636 = load i32, ptr %10, align 4, !tbaa !8
  %637 = icmp eq i32 %636, 10
  br i1 %637, label %638, label %860

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #4
  %639 = load ptr, ptr %9, align 8, !tbaa !21
  %640 = getelementptr inbounds i32, ptr %639, i64 0
  %641 = load i32, ptr %640, align 4, !tbaa !8
  %642 = and i32 65535, %641
  %643 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %642)
  store <2 x i64> %643, ptr %43, align 16, !tbaa !12
  %644 = load <2 x i64>, ptr %43, align 16, !tbaa !12
  %645 = bitcast <2 x i64> %644 to <4 x i32>
  %646 = shufflevector <4 x i32> %645, <4 x i32> poison, <4 x i32> zeroinitializer
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  store <2 x i64> %647, ptr %43, align 16, !tbaa !12
  %648 = load ptr, ptr %9, align 8, !tbaa !21
  %649 = getelementptr inbounds i32, ptr %648, i64 1
  %650 = load i32, ptr %649, align 4, !tbaa !8
  %651 = and i32 65535, %650
  %652 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %651)
  store <2 x i64> %652, ptr %44, align 16, !tbaa !12
  %653 = load <2 x i64>, ptr %44, align 16, !tbaa !12
  %654 = bitcast <2 x i64> %653 to <4 x i32>
  %655 = shufflevector <4 x i32> %654, <4 x i32> poison, <4 x i32> zeroinitializer
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  store <2 x i64> %656, ptr %44, align 16, !tbaa !12
  %657 = load ptr, ptr %9, align 8, !tbaa !21
  %658 = getelementptr inbounds i32, ptr %657, i64 2
  %659 = load i32, ptr %658, align 4, !tbaa !8
  %660 = and i32 65535, %659
  %661 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %660)
  store <2 x i64> %661, ptr %45, align 16, !tbaa !12
  %662 = load <2 x i64>, ptr %45, align 16, !tbaa !12
  %663 = bitcast <2 x i64> %662 to <4 x i32>
  %664 = shufflevector <4 x i32> %663, <4 x i32> poison, <4 x i32> zeroinitializer
  %665 = bitcast <4 x i32> %664 to <2 x i64>
  store <2 x i64> %665, ptr %45, align 16, !tbaa !12
  %666 = load ptr, ptr %9, align 8, !tbaa !21
  %667 = getelementptr inbounds i32, ptr %666, i64 3
  %668 = load i32, ptr %667, align 4, !tbaa !8
  %669 = and i32 65535, %668
  %670 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %669)
  store <2 x i64> %670, ptr %46, align 16, !tbaa !12
  %671 = load <2 x i64>, ptr %46, align 16, !tbaa !12
  %672 = bitcast <2 x i64> %671 to <4 x i32>
  %673 = shufflevector <4 x i32> %672, <4 x i32> poison, <4 x i32> zeroinitializer
  %674 = bitcast <4 x i32> %673 to <2 x i64>
  store <2 x i64> %674, ptr %46, align 16, !tbaa !12
  %675 = load ptr, ptr %9, align 8, !tbaa !21
  %676 = getelementptr inbounds i32, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !8
  %678 = and i32 65535, %677
  %679 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %678)
  store <2 x i64> %679, ptr %47, align 16, !tbaa !12
  %680 = load <2 x i64>, ptr %47, align 16, !tbaa !12
  %681 = bitcast <2 x i64> %680 to <4 x i32>
  %682 = shufflevector <4 x i32> %681, <4 x i32> poison, <4 x i32> zeroinitializer
  %683 = bitcast <4 x i32> %682 to <2 x i64>
  store <2 x i64> %683, ptr %47, align 16, !tbaa !12
  %684 = load ptr, ptr %9, align 8, !tbaa !21
  %685 = getelementptr inbounds i32, ptr %684, i64 5
  %686 = load i32, ptr %685, align 4, !tbaa !8
  %687 = and i32 65535, %686
  %688 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %687)
  store <2 x i64> %688, ptr %48, align 16, !tbaa !12
  %689 = load <2 x i64>, ptr %48, align 16, !tbaa !12
  %690 = bitcast <2 x i64> %689 to <4 x i32>
  %691 = shufflevector <4 x i32> %690, <4 x i32> poison, <4 x i32> zeroinitializer
  %692 = bitcast <4 x i32> %691 to <2 x i64>
  store <2 x i64> %692, ptr %48, align 16, !tbaa !12
  %693 = load ptr, ptr %9, align 8, !tbaa !21
  %694 = getelementptr inbounds i32, ptr %693, i64 6
  %695 = load i32, ptr %694, align 4, !tbaa !8
  %696 = and i32 65535, %695
  %697 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %696)
  store <2 x i64> %697, ptr %49, align 16, !tbaa !12
  %698 = load <2 x i64>, ptr %49, align 16, !tbaa !12
  %699 = bitcast <2 x i64> %698 to <4 x i32>
  %700 = shufflevector <4 x i32> %699, <4 x i32> poison, <4 x i32> zeroinitializer
  %701 = bitcast <4 x i32> %700 to <2 x i64>
  store <2 x i64> %701, ptr %49, align 16, !tbaa !12
  %702 = load ptr, ptr %9, align 8, !tbaa !21
  %703 = getelementptr inbounds i32, ptr %702, i64 7
  %704 = load i32, ptr %703, align 4, !tbaa !8
  %705 = and i32 65535, %704
  %706 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %705)
  store <2 x i64> %706, ptr %50, align 16, !tbaa !12
  %707 = load <2 x i64>, ptr %50, align 16, !tbaa !12
  %708 = bitcast <2 x i64> %707 to <4 x i32>
  %709 = shufflevector <4 x i32> %708, <4 x i32> poison, <4 x i32> zeroinitializer
  %710 = bitcast <4 x i32> %709 to <2 x i64>
  store <2 x i64> %710, ptr %50, align 16, !tbaa !12
  %711 = load ptr, ptr %9, align 8, !tbaa !21
  %712 = getelementptr inbounds i32, ptr %711, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !8
  %714 = and i32 65535, %713
  %715 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %714)
  store <2 x i64> %715, ptr %51, align 16, !tbaa !12
  %716 = load <2 x i64>, ptr %51, align 16, !tbaa !12
  %717 = bitcast <2 x i64> %716 to <4 x i32>
  %718 = shufflevector <4 x i32> %717, <4 x i32> poison, <4 x i32> zeroinitializer
  %719 = bitcast <4 x i32> %718 to <2 x i64>
  store <2 x i64> %719, ptr %51, align 16, !tbaa !12
  %720 = load ptr, ptr %9, align 8, !tbaa !21
  %721 = getelementptr inbounds i32, ptr %720, i64 9
  %722 = load i32, ptr %721, align 4, !tbaa !8
  %723 = and i32 65535, %722
  %724 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %723)
  store <2 x i64> %724, ptr %52, align 16, !tbaa !12
  %725 = load <2 x i64>, ptr %52, align 16, !tbaa !12
  %726 = bitcast <2 x i64> %725 to <4 x i32>
  %727 = shufflevector <4 x i32> %726, <4 x i32> poison, <4 x i32> zeroinitializer
  %728 = bitcast <4 x i32> %727 to <2 x i64>
  store <2 x i64> %728, ptr %52, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %729

729:                                              ; preds = %856, %638
  %730 = load i32, ptr %13, align 4, !tbaa !8
  %731 = load i32, ptr %8, align 4, !tbaa !8
  %732 = sub nsw i32 %731, 3
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %859

734:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #4
  %735 = load <2 x i64>, ptr %52, align 16, !tbaa !12
  %736 = load ptr, ptr %7, align 8, !tbaa !21
  %737 = load i32, ptr %13, align 4, !tbaa !8
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = getelementptr inbounds i32, ptr %739, i64 -10
  %741 = call <2 x i64> @_mm_loadu_si128(ptr noundef %740)
  %742 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %735, <2 x i64> noundef %741)
  store <2 x i64> %742, ptr %53, align 16, !tbaa !12
  %743 = load <2 x i64>, ptr %51, align 16, !tbaa !12
  %744 = load ptr, ptr %7, align 8, !tbaa !21
  %745 = load i32, ptr %13, align 4, !tbaa !8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = getelementptr inbounds i32, ptr %747, i64 -9
  %749 = call <2 x i64> @_mm_loadu_si128(ptr noundef %748)
  %750 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %743, <2 x i64> noundef %749)
  store <2 x i64> %750, ptr %54, align 16, !tbaa !12
  %751 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %752 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %753 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %751, <2 x i64> noundef %752)
  store <2 x i64> %753, ptr %53, align 16, !tbaa !12
  %754 = load <2 x i64>, ptr %50, align 16, !tbaa !12
  %755 = load ptr, ptr %7, align 8, !tbaa !21
  %756 = load i32, ptr %13, align 4, !tbaa !8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = getelementptr inbounds i32, ptr %758, i64 -8
  %760 = call <2 x i64> @_mm_loadu_si128(ptr noundef %759)
  %761 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %754, <2 x i64> noundef %760)
  store <2 x i64> %761, ptr %54, align 16, !tbaa !12
  %762 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %763 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %764 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %762, <2 x i64> noundef %763)
  store <2 x i64> %764, ptr %53, align 16, !tbaa !12
  %765 = load <2 x i64>, ptr %49, align 16, !tbaa !12
  %766 = load ptr, ptr %7, align 8, !tbaa !21
  %767 = load i32, ptr %13, align 4, !tbaa !8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %766, i64 %768
  %770 = getelementptr inbounds i32, ptr %769, i64 -7
  %771 = call <2 x i64> @_mm_loadu_si128(ptr noundef %770)
  %772 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %765, <2 x i64> noundef %771)
  store <2 x i64> %772, ptr %54, align 16, !tbaa !12
  %773 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %774 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %775 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %773, <2 x i64> noundef %774)
  store <2 x i64> %775, ptr %53, align 16, !tbaa !12
  %776 = load <2 x i64>, ptr %48, align 16, !tbaa !12
  %777 = load ptr, ptr %7, align 8, !tbaa !21
  %778 = load i32, ptr %13, align 4, !tbaa !8
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = getelementptr inbounds i32, ptr %780, i64 -6
  %782 = call <2 x i64> @_mm_loadu_si128(ptr noundef %781)
  %783 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %776, <2 x i64> noundef %782)
  store <2 x i64> %783, ptr %54, align 16, !tbaa !12
  %784 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %785 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %786 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %784, <2 x i64> noundef %785)
  store <2 x i64> %786, ptr %53, align 16, !tbaa !12
  %787 = load <2 x i64>, ptr %47, align 16, !tbaa !12
  %788 = load ptr, ptr %7, align 8, !tbaa !21
  %789 = load i32, ptr %13, align 4, !tbaa !8
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = getelementptr inbounds i32, ptr %791, i64 -5
  %793 = call <2 x i64> @_mm_loadu_si128(ptr noundef %792)
  %794 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %787, <2 x i64> noundef %793)
  store <2 x i64> %794, ptr %54, align 16, !tbaa !12
  %795 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %796 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %797 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %795, <2 x i64> noundef %796)
  store <2 x i64> %797, ptr %53, align 16, !tbaa !12
  %798 = load <2 x i64>, ptr %46, align 16, !tbaa !12
  %799 = load ptr, ptr %7, align 8, !tbaa !21
  %800 = load i32, ptr %13, align 4, !tbaa !8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = getelementptr inbounds i32, ptr %802, i64 -4
  %804 = call <2 x i64> @_mm_loadu_si128(ptr noundef %803)
  %805 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %798, <2 x i64> noundef %804)
  store <2 x i64> %805, ptr %54, align 16, !tbaa !12
  %806 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %807 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %808 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %806, <2 x i64> noundef %807)
  store <2 x i64> %808, ptr %53, align 16, !tbaa !12
  %809 = load <2 x i64>, ptr %45, align 16, !tbaa !12
  %810 = load ptr, ptr %7, align 8, !tbaa !21
  %811 = load i32, ptr %13, align 4, !tbaa !8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = getelementptr inbounds i32, ptr %813, i64 -3
  %815 = call <2 x i64> @_mm_loadu_si128(ptr noundef %814)
  %816 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %809, <2 x i64> noundef %815)
  store <2 x i64> %816, ptr %54, align 16, !tbaa !12
  %817 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %818 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %819 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %817, <2 x i64> noundef %818)
  store <2 x i64> %819, ptr %53, align 16, !tbaa !12
  %820 = load <2 x i64>, ptr %44, align 16, !tbaa !12
  %821 = load ptr, ptr %7, align 8, !tbaa !21
  %822 = load i32, ptr %13, align 4, !tbaa !8
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  %825 = getelementptr inbounds i32, ptr %824, i64 -2
  %826 = call <2 x i64> @_mm_loadu_si128(ptr noundef %825)
  %827 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %820, <2 x i64> noundef %826)
  store <2 x i64> %827, ptr %54, align 16, !tbaa !12
  %828 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %829 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %830 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %828, <2 x i64> noundef %829)
  store <2 x i64> %830, ptr %53, align 16, !tbaa !12
  %831 = load <2 x i64>, ptr %43, align 16, !tbaa !12
  %832 = load ptr, ptr %7, align 8, !tbaa !21
  %833 = load i32, ptr %13, align 4, !tbaa !8
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = getelementptr inbounds i32, ptr %835, i64 -1
  %837 = call <2 x i64> @_mm_loadu_si128(ptr noundef %836)
  %838 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %831, <2 x i64> noundef %837)
  store <2 x i64> %838, ptr %54, align 16, !tbaa !12
  %839 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %840 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  %841 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %839, <2 x i64> noundef %840)
  store <2 x i64> %841, ptr %53, align 16, !tbaa !12
  %842 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %843 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %844 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %842, <2 x i64> noundef %843)
  store <2 x i64> %844, ptr %53, align 16, !tbaa !12
  %845 = load ptr, ptr %12, align 8, !tbaa !21
  %846 = load i32, ptr %13, align 4, !tbaa !8
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %845, i64 %847
  %849 = load ptr, ptr %7, align 8, !tbaa !21
  %850 = load i32, ptr %13, align 4, !tbaa !8
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %849, i64 %851
  %853 = call <2 x i64> @_mm_loadu_si128(ptr noundef %852)
  %854 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  %855 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %853, <2 x i64> noundef %854)
  call void @_mm_storeu_si128(ptr noundef %848, <2 x i64> noundef %855)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  br label %856

856:                                              ; preds = %734
  %857 = load i32, ptr %13, align 4, !tbaa !8
  %858 = add nsw i32 %857, 4
  store i32 %858, ptr %13, align 4, !tbaa !8
  br label %729, !llvm.loop !25

859:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  br label %1062

860:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #4
  %861 = load ptr, ptr %9, align 8, !tbaa !21
  %862 = getelementptr inbounds i32, ptr %861, i64 0
  %863 = load i32, ptr %862, align 4, !tbaa !8
  %864 = and i32 65535, %863
  %865 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %864)
  store <2 x i64> %865, ptr %55, align 16, !tbaa !12
  %866 = load <2 x i64>, ptr %55, align 16, !tbaa !12
  %867 = bitcast <2 x i64> %866 to <4 x i32>
  %868 = shufflevector <4 x i32> %867, <4 x i32> poison, <4 x i32> zeroinitializer
  %869 = bitcast <4 x i32> %868 to <2 x i64>
  store <2 x i64> %869, ptr %55, align 16, !tbaa !12
  %870 = load ptr, ptr %9, align 8, !tbaa !21
  %871 = getelementptr inbounds i32, ptr %870, i64 1
  %872 = load i32, ptr %871, align 4, !tbaa !8
  %873 = and i32 65535, %872
  %874 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %873)
  store <2 x i64> %874, ptr %56, align 16, !tbaa !12
  %875 = load <2 x i64>, ptr %56, align 16, !tbaa !12
  %876 = bitcast <2 x i64> %875 to <4 x i32>
  %877 = shufflevector <4 x i32> %876, <4 x i32> poison, <4 x i32> zeroinitializer
  %878 = bitcast <4 x i32> %877 to <2 x i64>
  store <2 x i64> %878, ptr %56, align 16, !tbaa !12
  %879 = load ptr, ptr %9, align 8, !tbaa !21
  %880 = getelementptr inbounds i32, ptr %879, i64 2
  %881 = load i32, ptr %880, align 4, !tbaa !8
  %882 = and i32 65535, %881
  %883 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %882)
  store <2 x i64> %883, ptr %57, align 16, !tbaa !12
  %884 = load <2 x i64>, ptr %57, align 16, !tbaa !12
  %885 = bitcast <2 x i64> %884 to <4 x i32>
  %886 = shufflevector <4 x i32> %885, <4 x i32> poison, <4 x i32> zeroinitializer
  %887 = bitcast <4 x i32> %886 to <2 x i64>
  store <2 x i64> %887, ptr %57, align 16, !tbaa !12
  %888 = load ptr, ptr %9, align 8, !tbaa !21
  %889 = getelementptr inbounds i32, ptr %888, i64 3
  %890 = load i32, ptr %889, align 4, !tbaa !8
  %891 = and i32 65535, %890
  %892 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %891)
  store <2 x i64> %892, ptr %58, align 16, !tbaa !12
  %893 = load <2 x i64>, ptr %58, align 16, !tbaa !12
  %894 = bitcast <2 x i64> %893 to <4 x i32>
  %895 = shufflevector <4 x i32> %894, <4 x i32> poison, <4 x i32> zeroinitializer
  %896 = bitcast <4 x i32> %895 to <2 x i64>
  store <2 x i64> %896, ptr %58, align 16, !tbaa !12
  %897 = load ptr, ptr %9, align 8, !tbaa !21
  %898 = getelementptr inbounds i32, ptr %897, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !8
  %900 = and i32 65535, %899
  %901 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %900)
  store <2 x i64> %901, ptr %59, align 16, !tbaa !12
  %902 = load <2 x i64>, ptr %59, align 16, !tbaa !12
  %903 = bitcast <2 x i64> %902 to <4 x i32>
  %904 = shufflevector <4 x i32> %903, <4 x i32> poison, <4 x i32> zeroinitializer
  %905 = bitcast <4 x i32> %904 to <2 x i64>
  store <2 x i64> %905, ptr %59, align 16, !tbaa !12
  %906 = load ptr, ptr %9, align 8, !tbaa !21
  %907 = getelementptr inbounds i32, ptr %906, i64 5
  %908 = load i32, ptr %907, align 4, !tbaa !8
  %909 = and i32 65535, %908
  %910 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %909)
  store <2 x i64> %910, ptr %60, align 16, !tbaa !12
  %911 = load <2 x i64>, ptr %60, align 16, !tbaa !12
  %912 = bitcast <2 x i64> %911 to <4 x i32>
  %913 = shufflevector <4 x i32> %912, <4 x i32> poison, <4 x i32> zeroinitializer
  %914 = bitcast <4 x i32> %913 to <2 x i64>
  store <2 x i64> %914, ptr %60, align 16, !tbaa !12
  %915 = load ptr, ptr %9, align 8, !tbaa !21
  %916 = getelementptr inbounds i32, ptr %915, i64 6
  %917 = load i32, ptr %916, align 4, !tbaa !8
  %918 = and i32 65535, %917
  %919 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %918)
  store <2 x i64> %919, ptr %61, align 16, !tbaa !12
  %920 = load <2 x i64>, ptr %61, align 16, !tbaa !12
  %921 = bitcast <2 x i64> %920 to <4 x i32>
  %922 = shufflevector <4 x i32> %921, <4 x i32> poison, <4 x i32> zeroinitializer
  %923 = bitcast <4 x i32> %922 to <2 x i64>
  store <2 x i64> %923, ptr %61, align 16, !tbaa !12
  %924 = load ptr, ptr %9, align 8, !tbaa !21
  %925 = getelementptr inbounds i32, ptr %924, i64 7
  %926 = load i32, ptr %925, align 4, !tbaa !8
  %927 = and i32 65535, %926
  %928 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %927)
  store <2 x i64> %928, ptr %62, align 16, !tbaa !12
  %929 = load <2 x i64>, ptr %62, align 16, !tbaa !12
  %930 = bitcast <2 x i64> %929 to <4 x i32>
  %931 = shufflevector <4 x i32> %930, <4 x i32> poison, <4 x i32> zeroinitializer
  %932 = bitcast <4 x i32> %931 to <2 x i64>
  store <2 x i64> %932, ptr %62, align 16, !tbaa !12
  %933 = load ptr, ptr %9, align 8, !tbaa !21
  %934 = getelementptr inbounds i32, ptr %933, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !8
  %936 = and i32 65535, %935
  %937 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %936)
  store <2 x i64> %937, ptr %63, align 16, !tbaa !12
  %938 = load <2 x i64>, ptr %63, align 16, !tbaa !12
  %939 = bitcast <2 x i64> %938 to <4 x i32>
  %940 = shufflevector <4 x i32> %939, <4 x i32> poison, <4 x i32> zeroinitializer
  %941 = bitcast <4 x i32> %940 to <2 x i64>
  store <2 x i64> %941, ptr %63, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %942

942:                                              ; preds = %1058, %860
  %943 = load i32, ptr %13, align 4, !tbaa !8
  %944 = load i32, ptr %8, align 4, !tbaa !8
  %945 = sub nsw i32 %944, 3
  %946 = icmp slt i32 %943, %945
  br i1 %946, label %947, label %1061

947:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #4
  %948 = load <2 x i64>, ptr %63, align 16, !tbaa !12
  %949 = load ptr, ptr %7, align 8, !tbaa !21
  %950 = load i32, ptr %13, align 4, !tbaa !8
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %949, i64 %951
  %953 = getelementptr inbounds i32, ptr %952, i64 -9
  %954 = call <2 x i64> @_mm_loadu_si128(ptr noundef %953)
  %955 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %948, <2 x i64> noundef %954)
  store <2 x i64> %955, ptr %64, align 16, !tbaa !12
  %956 = load <2 x i64>, ptr %62, align 16, !tbaa !12
  %957 = load ptr, ptr %7, align 8, !tbaa !21
  %958 = load i32, ptr %13, align 4, !tbaa !8
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = getelementptr inbounds i32, ptr %960, i64 -8
  %962 = call <2 x i64> @_mm_loadu_si128(ptr noundef %961)
  %963 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %956, <2 x i64> noundef %962)
  store <2 x i64> %963, ptr %65, align 16, !tbaa !12
  %964 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %965 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %966 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %964, <2 x i64> noundef %965)
  store <2 x i64> %966, ptr %64, align 16, !tbaa !12
  %967 = load <2 x i64>, ptr %61, align 16, !tbaa !12
  %968 = load ptr, ptr %7, align 8, !tbaa !21
  %969 = load i32, ptr %13, align 4, !tbaa !8
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %968, i64 %970
  %972 = getelementptr inbounds i32, ptr %971, i64 -7
  %973 = call <2 x i64> @_mm_loadu_si128(ptr noundef %972)
  %974 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %967, <2 x i64> noundef %973)
  store <2 x i64> %974, ptr %65, align 16, !tbaa !12
  %975 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %976 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %977 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %975, <2 x i64> noundef %976)
  store <2 x i64> %977, ptr %64, align 16, !tbaa !12
  %978 = load <2 x i64>, ptr %60, align 16, !tbaa !12
  %979 = load ptr, ptr %7, align 8, !tbaa !21
  %980 = load i32, ptr %13, align 4, !tbaa !8
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %979, i64 %981
  %983 = getelementptr inbounds i32, ptr %982, i64 -6
  %984 = call <2 x i64> @_mm_loadu_si128(ptr noundef %983)
  %985 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %978, <2 x i64> noundef %984)
  store <2 x i64> %985, ptr %65, align 16, !tbaa !12
  %986 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %987 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %988 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %986, <2 x i64> noundef %987)
  store <2 x i64> %988, ptr %64, align 16, !tbaa !12
  %989 = load <2 x i64>, ptr %59, align 16, !tbaa !12
  %990 = load ptr, ptr %7, align 8, !tbaa !21
  %991 = load i32, ptr %13, align 4, !tbaa !8
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %990, i64 %992
  %994 = getelementptr inbounds i32, ptr %993, i64 -5
  %995 = call <2 x i64> @_mm_loadu_si128(ptr noundef %994)
  %996 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %989, <2 x i64> noundef %995)
  store <2 x i64> %996, ptr %65, align 16, !tbaa !12
  %997 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %998 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %999 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %997, <2 x i64> noundef %998)
  store <2 x i64> %999, ptr %64, align 16, !tbaa !12
  %1000 = load <2 x i64>, ptr %58, align 16, !tbaa !12
  %1001 = load ptr, ptr %7, align 8, !tbaa !21
  %1002 = load i32, ptr %13, align 4, !tbaa !8
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds i32, ptr %1004, i64 -4
  %1006 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1005)
  %1007 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1000, <2 x i64> noundef %1006)
  store <2 x i64> %1007, ptr %65, align 16, !tbaa !12
  %1008 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %1009 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %1010 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1008, <2 x i64> noundef %1009)
  store <2 x i64> %1010, ptr %64, align 16, !tbaa !12
  %1011 = load <2 x i64>, ptr %57, align 16, !tbaa !12
  %1012 = load ptr, ptr %7, align 8, !tbaa !21
  %1013 = load i32, ptr %13, align 4, !tbaa !8
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %1012, i64 %1014
  %1016 = getelementptr inbounds i32, ptr %1015, i64 -3
  %1017 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1016)
  %1018 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1011, <2 x i64> noundef %1017)
  store <2 x i64> %1018, ptr %65, align 16, !tbaa !12
  %1019 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %1020 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %1021 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1019, <2 x i64> noundef %1020)
  store <2 x i64> %1021, ptr %64, align 16, !tbaa !12
  %1022 = load <2 x i64>, ptr %56, align 16, !tbaa !12
  %1023 = load ptr, ptr %7, align 8, !tbaa !21
  %1024 = load i32, ptr %13, align 4, !tbaa !8
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  %1027 = getelementptr inbounds i32, ptr %1026, i64 -2
  %1028 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1027)
  %1029 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1022, <2 x i64> noundef %1028)
  store <2 x i64> %1029, ptr %65, align 16, !tbaa !12
  %1030 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %1031 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %1032 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1030, <2 x i64> noundef %1031)
  store <2 x i64> %1032, ptr %64, align 16, !tbaa !12
  %1033 = load <2 x i64>, ptr %55, align 16, !tbaa !12
  %1034 = load ptr, ptr %7, align 8, !tbaa !21
  %1035 = load i32, ptr %13, align 4, !tbaa !8
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1034, i64 %1036
  %1038 = getelementptr inbounds i32, ptr %1037, i64 -1
  %1039 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1038)
  %1040 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1033, <2 x i64> noundef %1039)
  store <2 x i64> %1040, ptr %65, align 16, !tbaa !12
  %1041 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %1042 = load <2 x i64>, ptr %65, align 16, !tbaa !12
  %1043 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1041, <2 x i64> noundef %1042)
  store <2 x i64> %1043, ptr %64, align 16, !tbaa !12
  %1044 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %1045 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1046 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1044, <2 x i64> noundef %1045)
  store <2 x i64> %1046, ptr %64, align 16, !tbaa !12
  %1047 = load ptr, ptr %12, align 8, !tbaa !21
  %1048 = load i32, ptr %13, align 4, !tbaa !8
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i32, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %7, align 8, !tbaa !21
  %1052 = load i32, ptr %13, align 4, !tbaa !8
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i32, ptr %1051, i64 %1053
  %1055 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1054)
  %1056 = load <2 x i64>, ptr %64, align 16, !tbaa !12
  %1057 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1055, <2 x i64> noundef %1056)
  call void @_mm_storeu_si128(ptr noundef %1050, <2 x i64> noundef %1057)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #4
  br label %1058

1058:                                             ; preds = %947
  %1059 = load i32, ptr %13, align 4, !tbaa !8
  %1060 = add nsw i32 %1059, 4
  store i32 %1060, ptr %13, align 4, !tbaa !8
  br label %942, !llvm.loop !26

1061:                                             ; preds = %942
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #4
  br label %1062

1062:                                             ; preds = %1061, %859
  br label %1063

1063:                                             ; preds = %1062, %634
  br label %1988

1064:                                             ; preds = %121
  %1065 = load i32, ptr %10, align 4, !tbaa !8
  %1066 = icmp ugt i32 %1065, 4
  br i1 %1066, label %1067, label %1687

1067:                                             ; preds = %1064
  %1068 = load i32, ptr %10, align 4, !tbaa !8
  %1069 = icmp ugt i32 %1068, 6
  br i1 %1069, label %1070, label %1418

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %10, align 4, !tbaa !8
  %1072 = icmp eq i32 %1071, 8
  br i1 %1072, label %1073, label %1255

1073:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #4
  %1074 = load ptr, ptr %9, align 8, !tbaa !21
  %1075 = getelementptr inbounds i32, ptr %1074, i64 0
  %1076 = load i32, ptr %1075, align 4, !tbaa !8
  %1077 = and i32 65535, %1076
  %1078 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1077)
  store <2 x i64> %1078, ptr %66, align 16, !tbaa !12
  %1079 = load <2 x i64>, ptr %66, align 16, !tbaa !12
  %1080 = bitcast <2 x i64> %1079 to <4 x i32>
  %1081 = shufflevector <4 x i32> %1080, <4 x i32> poison, <4 x i32> zeroinitializer
  %1082 = bitcast <4 x i32> %1081 to <2 x i64>
  store <2 x i64> %1082, ptr %66, align 16, !tbaa !12
  %1083 = load ptr, ptr %9, align 8, !tbaa !21
  %1084 = getelementptr inbounds i32, ptr %1083, i64 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !8
  %1086 = and i32 65535, %1085
  %1087 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1086)
  store <2 x i64> %1087, ptr %67, align 16, !tbaa !12
  %1088 = load <2 x i64>, ptr %67, align 16, !tbaa !12
  %1089 = bitcast <2 x i64> %1088 to <4 x i32>
  %1090 = shufflevector <4 x i32> %1089, <4 x i32> poison, <4 x i32> zeroinitializer
  %1091 = bitcast <4 x i32> %1090 to <2 x i64>
  store <2 x i64> %1091, ptr %67, align 16, !tbaa !12
  %1092 = load ptr, ptr %9, align 8, !tbaa !21
  %1093 = getelementptr inbounds i32, ptr %1092, i64 2
  %1094 = load i32, ptr %1093, align 4, !tbaa !8
  %1095 = and i32 65535, %1094
  %1096 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1095)
  store <2 x i64> %1096, ptr %68, align 16, !tbaa !12
  %1097 = load <2 x i64>, ptr %68, align 16, !tbaa !12
  %1098 = bitcast <2 x i64> %1097 to <4 x i32>
  %1099 = shufflevector <4 x i32> %1098, <4 x i32> poison, <4 x i32> zeroinitializer
  %1100 = bitcast <4 x i32> %1099 to <2 x i64>
  store <2 x i64> %1100, ptr %68, align 16, !tbaa !12
  %1101 = load ptr, ptr %9, align 8, !tbaa !21
  %1102 = getelementptr inbounds i32, ptr %1101, i64 3
  %1103 = load i32, ptr %1102, align 4, !tbaa !8
  %1104 = and i32 65535, %1103
  %1105 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1104)
  store <2 x i64> %1105, ptr %69, align 16, !tbaa !12
  %1106 = load <2 x i64>, ptr %69, align 16, !tbaa !12
  %1107 = bitcast <2 x i64> %1106 to <4 x i32>
  %1108 = shufflevector <4 x i32> %1107, <4 x i32> poison, <4 x i32> zeroinitializer
  %1109 = bitcast <4 x i32> %1108 to <2 x i64>
  store <2 x i64> %1109, ptr %69, align 16, !tbaa !12
  %1110 = load ptr, ptr %9, align 8, !tbaa !21
  %1111 = getelementptr inbounds i32, ptr %1110, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !8
  %1113 = and i32 65535, %1112
  %1114 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1113)
  store <2 x i64> %1114, ptr %70, align 16, !tbaa !12
  %1115 = load <2 x i64>, ptr %70, align 16, !tbaa !12
  %1116 = bitcast <2 x i64> %1115 to <4 x i32>
  %1117 = shufflevector <4 x i32> %1116, <4 x i32> poison, <4 x i32> zeroinitializer
  %1118 = bitcast <4 x i32> %1117 to <2 x i64>
  store <2 x i64> %1118, ptr %70, align 16, !tbaa !12
  %1119 = load ptr, ptr %9, align 8, !tbaa !21
  %1120 = getelementptr inbounds i32, ptr %1119, i64 5
  %1121 = load i32, ptr %1120, align 4, !tbaa !8
  %1122 = and i32 65535, %1121
  %1123 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1122)
  store <2 x i64> %1123, ptr %71, align 16, !tbaa !12
  %1124 = load <2 x i64>, ptr %71, align 16, !tbaa !12
  %1125 = bitcast <2 x i64> %1124 to <4 x i32>
  %1126 = shufflevector <4 x i32> %1125, <4 x i32> poison, <4 x i32> zeroinitializer
  %1127 = bitcast <4 x i32> %1126 to <2 x i64>
  store <2 x i64> %1127, ptr %71, align 16, !tbaa !12
  %1128 = load ptr, ptr %9, align 8, !tbaa !21
  %1129 = getelementptr inbounds i32, ptr %1128, i64 6
  %1130 = load i32, ptr %1129, align 4, !tbaa !8
  %1131 = and i32 65535, %1130
  %1132 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1131)
  store <2 x i64> %1132, ptr %72, align 16, !tbaa !12
  %1133 = load <2 x i64>, ptr %72, align 16, !tbaa !12
  %1134 = bitcast <2 x i64> %1133 to <4 x i32>
  %1135 = shufflevector <4 x i32> %1134, <4 x i32> poison, <4 x i32> zeroinitializer
  %1136 = bitcast <4 x i32> %1135 to <2 x i64>
  store <2 x i64> %1136, ptr %72, align 16, !tbaa !12
  %1137 = load ptr, ptr %9, align 8, !tbaa !21
  %1138 = getelementptr inbounds i32, ptr %1137, i64 7
  %1139 = load i32, ptr %1138, align 4, !tbaa !8
  %1140 = and i32 65535, %1139
  %1141 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1140)
  store <2 x i64> %1141, ptr %73, align 16, !tbaa !12
  %1142 = load <2 x i64>, ptr %73, align 16, !tbaa !12
  %1143 = bitcast <2 x i64> %1142 to <4 x i32>
  %1144 = shufflevector <4 x i32> %1143, <4 x i32> poison, <4 x i32> zeroinitializer
  %1145 = bitcast <4 x i32> %1144 to <2 x i64>
  store <2 x i64> %1145, ptr %73, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1146

1146:                                             ; preds = %1251, %1073
  %1147 = load i32, ptr %13, align 4, !tbaa !8
  %1148 = load i32, ptr %8, align 4, !tbaa !8
  %1149 = sub nsw i32 %1148, 3
  %1150 = icmp slt i32 %1147, %1149
  br i1 %1150, label %1151, label %1254

1151:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #4
  %1152 = load <2 x i64>, ptr %73, align 16, !tbaa !12
  %1153 = load ptr, ptr %7, align 8, !tbaa !21
  %1154 = load i32, ptr %13, align 4, !tbaa !8
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, ptr %1153, i64 %1155
  %1157 = getelementptr inbounds i32, ptr %1156, i64 -8
  %1158 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1157)
  %1159 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1152, <2 x i64> noundef %1158)
  store <2 x i64> %1159, ptr %74, align 16, !tbaa !12
  %1160 = load <2 x i64>, ptr %72, align 16, !tbaa !12
  %1161 = load ptr, ptr %7, align 8, !tbaa !21
  %1162 = load i32, ptr %13, align 4, !tbaa !8
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds i32, ptr %1164, i64 -7
  %1166 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1165)
  %1167 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1160, <2 x i64> noundef %1166)
  store <2 x i64> %1167, ptr %75, align 16, !tbaa !12
  %1168 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1169 = load <2 x i64>, ptr %75, align 16, !tbaa !12
  %1170 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1168, <2 x i64> noundef %1169)
  store <2 x i64> %1170, ptr %74, align 16, !tbaa !12
  %1171 = load <2 x i64>, ptr %71, align 16, !tbaa !12
  %1172 = load ptr, ptr %7, align 8, !tbaa !21
  %1173 = load i32, ptr %13, align 4, !tbaa !8
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds i32, ptr %1175, i64 -6
  %1177 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1176)
  %1178 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1171, <2 x i64> noundef %1177)
  store <2 x i64> %1178, ptr %75, align 16, !tbaa !12
  %1179 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1180 = load <2 x i64>, ptr %75, align 16, !tbaa !12
  %1181 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1179, <2 x i64> noundef %1180)
  store <2 x i64> %1181, ptr %74, align 16, !tbaa !12
  %1182 = load <2 x i64>, ptr %70, align 16, !tbaa !12
  %1183 = load ptr, ptr %7, align 8, !tbaa !21
  %1184 = load i32, ptr %13, align 4, !tbaa !8
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds i32, ptr %1186, i64 -5
  %1188 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1187)
  %1189 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1182, <2 x i64> noundef %1188)
  store <2 x i64> %1189, ptr %75, align 16, !tbaa !12
  %1190 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1191 = load <2 x i64>, ptr %75, align 16, !tbaa !12
  %1192 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1190, <2 x i64> noundef %1191)
  store <2 x i64> %1192, ptr %74, align 16, !tbaa !12
  %1193 = load <2 x i64>, ptr %69, align 16, !tbaa !12
  %1194 = load ptr, ptr %7, align 8, !tbaa !21
  %1195 = load i32, ptr %13, align 4, !tbaa !8
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, ptr %1194, i64 %1196
  %1198 = getelementptr inbounds i32, ptr %1197, i64 -4
  %1199 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1198)
  %1200 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1193, <2 x i64> noundef %1199)
  store <2 x i64> %1200, ptr %75, align 16, !tbaa !12
  %1201 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1202 = load <2 x i64>, ptr %75, align 16, !tbaa !12
  %1203 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1201, <2 x i64> noundef %1202)
  store <2 x i64> %1203, ptr %74, align 16, !tbaa !12
  %1204 = load <2 x i64>, ptr %68, align 16, !tbaa !12
  %1205 = load ptr, ptr %7, align 8, !tbaa !21
  %1206 = load i32, ptr %13, align 4, !tbaa !8
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, ptr %1205, i64 %1207
  %1209 = getelementptr inbounds i32, ptr %1208, i64 -3
  %1210 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1209)
  %1211 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1204, <2 x i64> noundef %1210)
  store <2 x i64> %1211, ptr %75, align 16, !tbaa !12
  %1212 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1213 = load <2 x i64>, ptr %75, align 16, !tbaa !12
  %1214 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1212, <2 x i64> noundef %1213)
  store <2 x i64> %1214, ptr %74, align 16, !tbaa !12
  %1215 = load <2 x i64>, ptr %67, align 16, !tbaa !12
  %1216 = load ptr, ptr %7, align 8, !tbaa !21
  %1217 = load i32, ptr %13, align 4, !tbaa !8
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i32, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds i32, ptr %1219, i64 -2
  %1221 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1220)
  %1222 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1215, <2 x i64> noundef %1221)
  store <2 x i64> %1222, ptr %75, align 16, !tbaa !12
  %1223 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1224 = load <2 x i64>, ptr %75, align 16, !tbaa !12
  %1225 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1223, <2 x i64> noundef %1224)
  store <2 x i64> %1225, ptr %74, align 16, !tbaa !12
  %1226 = load <2 x i64>, ptr %66, align 16, !tbaa !12
  %1227 = load ptr, ptr %7, align 8, !tbaa !21
  %1228 = load i32, ptr %13, align 4, !tbaa !8
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, ptr %1227, i64 %1229
  %1231 = getelementptr inbounds i32, ptr %1230, i64 -1
  %1232 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1231)
  %1233 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1226, <2 x i64> noundef %1232)
  store <2 x i64> %1233, ptr %75, align 16, !tbaa !12
  %1234 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1235 = load <2 x i64>, ptr %75, align 16, !tbaa !12
  %1236 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1234, <2 x i64> noundef %1235)
  store <2 x i64> %1236, ptr %74, align 16, !tbaa !12
  %1237 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1238 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1239 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1237, <2 x i64> noundef %1238)
  store <2 x i64> %1239, ptr %74, align 16, !tbaa !12
  %1240 = load ptr, ptr %12, align 8, !tbaa !21
  %1241 = load i32, ptr %13, align 4, !tbaa !8
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i32, ptr %1240, i64 %1242
  %1244 = load ptr, ptr %7, align 8, !tbaa !21
  %1245 = load i32, ptr %13, align 4, !tbaa !8
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, ptr %1244, i64 %1246
  %1248 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1247)
  %1249 = load <2 x i64>, ptr %74, align 16, !tbaa !12
  %1250 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1248, <2 x i64> noundef %1249)
  call void @_mm_storeu_si128(ptr noundef %1243, <2 x i64> noundef %1250)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #4
  br label %1251

1251:                                             ; preds = %1151
  %1252 = load i32, ptr %13, align 4, !tbaa !8
  %1253 = add nsw i32 %1252, 4
  store i32 %1253, ptr %13, align 4, !tbaa !8
  br label %1146, !llvm.loop !27

1254:                                             ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #4
  br label %1417

1255:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #4
  %1256 = load ptr, ptr %9, align 8, !tbaa !21
  %1257 = getelementptr inbounds i32, ptr %1256, i64 0
  %1258 = load i32, ptr %1257, align 4, !tbaa !8
  %1259 = and i32 65535, %1258
  %1260 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1259)
  store <2 x i64> %1260, ptr %76, align 16, !tbaa !12
  %1261 = load <2 x i64>, ptr %76, align 16, !tbaa !12
  %1262 = bitcast <2 x i64> %1261 to <4 x i32>
  %1263 = shufflevector <4 x i32> %1262, <4 x i32> poison, <4 x i32> zeroinitializer
  %1264 = bitcast <4 x i32> %1263 to <2 x i64>
  store <2 x i64> %1264, ptr %76, align 16, !tbaa !12
  %1265 = load ptr, ptr %9, align 8, !tbaa !21
  %1266 = getelementptr inbounds i32, ptr %1265, i64 1
  %1267 = load i32, ptr %1266, align 4, !tbaa !8
  %1268 = and i32 65535, %1267
  %1269 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1268)
  store <2 x i64> %1269, ptr %77, align 16, !tbaa !12
  %1270 = load <2 x i64>, ptr %77, align 16, !tbaa !12
  %1271 = bitcast <2 x i64> %1270 to <4 x i32>
  %1272 = shufflevector <4 x i32> %1271, <4 x i32> poison, <4 x i32> zeroinitializer
  %1273 = bitcast <4 x i32> %1272 to <2 x i64>
  store <2 x i64> %1273, ptr %77, align 16, !tbaa !12
  %1274 = load ptr, ptr %9, align 8, !tbaa !21
  %1275 = getelementptr inbounds i32, ptr %1274, i64 2
  %1276 = load i32, ptr %1275, align 4, !tbaa !8
  %1277 = and i32 65535, %1276
  %1278 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1277)
  store <2 x i64> %1278, ptr %78, align 16, !tbaa !12
  %1279 = load <2 x i64>, ptr %78, align 16, !tbaa !12
  %1280 = bitcast <2 x i64> %1279 to <4 x i32>
  %1281 = shufflevector <4 x i32> %1280, <4 x i32> poison, <4 x i32> zeroinitializer
  %1282 = bitcast <4 x i32> %1281 to <2 x i64>
  store <2 x i64> %1282, ptr %78, align 16, !tbaa !12
  %1283 = load ptr, ptr %9, align 8, !tbaa !21
  %1284 = getelementptr inbounds i32, ptr %1283, i64 3
  %1285 = load i32, ptr %1284, align 4, !tbaa !8
  %1286 = and i32 65535, %1285
  %1287 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1286)
  store <2 x i64> %1287, ptr %79, align 16, !tbaa !12
  %1288 = load <2 x i64>, ptr %79, align 16, !tbaa !12
  %1289 = bitcast <2 x i64> %1288 to <4 x i32>
  %1290 = shufflevector <4 x i32> %1289, <4 x i32> poison, <4 x i32> zeroinitializer
  %1291 = bitcast <4 x i32> %1290 to <2 x i64>
  store <2 x i64> %1291, ptr %79, align 16, !tbaa !12
  %1292 = load ptr, ptr %9, align 8, !tbaa !21
  %1293 = getelementptr inbounds i32, ptr %1292, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !8
  %1295 = and i32 65535, %1294
  %1296 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1295)
  store <2 x i64> %1296, ptr %80, align 16, !tbaa !12
  %1297 = load <2 x i64>, ptr %80, align 16, !tbaa !12
  %1298 = bitcast <2 x i64> %1297 to <4 x i32>
  %1299 = shufflevector <4 x i32> %1298, <4 x i32> poison, <4 x i32> zeroinitializer
  %1300 = bitcast <4 x i32> %1299 to <2 x i64>
  store <2 x i64> %1300, ptr %80, align 16, !tbaa !12
  %1301 = load ptr, ptr %9, align 8, !tbaa !21
  %1302 = getelementptr inbounds i32, ptr %1301, i64 5
  %1303 = load i32, ptr %1302, align 4, !tbaa !8
  %1304 = and i32 65535, %1303
  %1305 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1304)
  store <2 x i64> %1305, ptr %81, align 16, !tbaa !12
  %1306 = load <2 x i64>, ptr %81, align 16, !tbaa !12
  %1307 = bitcast <2 x i64> %1306 to <4 x i32>
  %1308 = shufflevector <4 x i32> %1307, <4 x i32> poison, <4 x i32> zeroinitializer
  %1309 = bitcast <4 x i32> %1308 to <2 x i64>
  store <2 x i64> %1309, ptr %81, align 16, !tbaa !12
  %1310 = load ptr, ptr %9, align 8, !tbaa !21
  %1311 = getelementptr inbounds i32, ptr %1310, i64 6
  %1312 = load i32, ptr %1311, align 4, !tbaa !8
  %1313 = and i32 65535, %1312
  %1314 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1313)
  store <2 x i64> %1314, ptr %82, align 16, !tbaa !12
  %1315 = load <2 x i64>, ptr %82, align 16, !tbaa !12
  %1316 = bitcast <2 x i64> %1315 to <4 x i32>
  %1317 = shufflevector <4 x i32> %1316, <4 x i32> poison, <4 x i32> zeroinitializer
  %1318 = bitcast <4 x i32> %1317 to <2 x i64>
  store <2 x i64> %1318, ptr %82, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1319

1319:                                             ; preds = %1413, %1255
  %1320 = load i32, ptr %13, align 4, !tbaa !8
  %1321 = load i32, ptr %8, align 4, !tbaa !8
  %1322 = sub nsw i32 %1321, 3
  %1323 = icmp slt i32 %1320, %1322
  br i1 %1323, label %1324, label %1416

1324:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #4
  %1325 = load <2 x i64>, ptr %82, align 16, !tbaa !12
  %1326 = load ptr, ptr %7, align 8, !tbaa !21
  %1327 = load i32, ptr %13, align 4, !tbaa !8
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i32, ptr %1326, i64 %1328
  %1330 = getelementptr inbounds i32, ptr %1329, i64 -7
  %1331 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1330)
  %1332 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1325, <2 x i64> noundef %1331)
  store <2 x i64> %1332, ptr %83, align 16, !tbaa !12
  %1333 = load <2 x i64>, ptr %81, align 16, !tbaa !12
  %1334 = load ptr, ptr %7, align 8, !tbaa !21
  %1335 = load i32, ptr %13, align 4, !tbaa !8
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds i32, ptr %1337, i64 -6
  %1339 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1338)
  %1340 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1333, <2 x i64> noundef %1339)
  store <2 x i64> %1340, ptr %84, align 16, !tbaa !12
  %1341 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1342 = load <2 x i64>, ptr %84, align 16, !tbaa !12
  %1343 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1341, <2 x i64> noundef %1342)
  store <2 x i64> %1343, ptr %83, align 16, !tbaa !12
  %1344 = load <2 x i64>, ptr %80, align 16, !tbaa !12
  %1345 = load ptr, ptr %7, align 8, !tbaa !21
  %1346 = load i32, ptr %13, align 4, !tbaa !8
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1347
  %1349 = getelementptr inbounds i32, ptr %1348, i64 -5
  %1350 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1349)
  %1351 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1344, <2 x i64> noundef %1350)
  store <2 x i64> %1351, ptr %84, align 16, !tbaa !12
  %1352 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1353 = load <2 x i64>, ptr %84, align 16, !tbaa !12
  %1354 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1352, <2 x i64> noundef %1353)
  store <2 x i64> %1354, ptr %83, align 16, !tbaa !12
  %1355 = load <2 x i64>, ptr %79, align 16, !tbaa !12
  %1356 = load ptr, ptr %7, align 8, !tbaa !21
  %1357 = load i32, ptr %13, align 4, !tbaa !8
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1356, i64 %1358
  %1360 = getelementptr inbounds i32, ptr %1359, i64 -4
  %1361 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1360)
  %1362 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1355, <2 x i64> noundef %1361)
  store <2 x i64> %1362, ptr %84, align 16, !tbaa !12
  %1363 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1364 = load <2 x i64>, ptr %84, align 16, !tbaa !12
  %1365 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1363, <2 x i64> noundef %1364)
  store <2 x i64> %1365, ptr %83, align 16, !tbaa !12
  %1366 = load <2 x i64>, ptr %78, align 16, !tbaa !12
  %1367 = load ptr, ptr %7, align 8, !tbaa !21
  %1368 = load i32, ptr %13, align 4, !tbaa !8
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i32, ptr %1367, i64 %1369
  %1371 = getelementptr inbounds i32, ptr %1370, i64 -3
  %1372 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1371)
  %1373 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1366, <2 x i64> noundef %1372)
  store <2 x i64> %1373, ptr %84, align 16, !tbaa !12
  %1374 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1375 = load <2 x i64>, ptr %84, align 16, !tbaa !12
  %1376 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1374, <2 x i64> noundef %1375)
  store <2 x i64> %1376, ptr %83, align 16, !tbaa !12
  %1377 = load <2 x i64>, ptr %77, align 16, !tbaa !12
  %1378 = load ptr, ptr %7, align 8, !tbaa !21
  %1379 = load i32, ptr %13, align 4, !tbaa !8
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds i32, ptr %1381, i64 -2
  %1383 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1382)
  %1384 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1377, <2 x i64> noundef %1383)
  store <2 x i64> %1384, ptr %84, align 16, !tbaa !12
  %1385 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1386 = load <2 x i64>, ptr %84, align 16, !tbaa !12
  %1387 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1385, <2 x i64> noundef %1386)
  store <2 x i64> %1387, ptr %83, align 16, !tbaa !12
  %1388 = load <2 x i64>, ptr %76, align 16, !tbaa !12
  %1389 = load ptr, ptr %7, align 8, !tbaa !21
  %1390 = load i32, ptr %13, align 4, !tbaa !8
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i32, ptr %1389, i64 %1391
  %1393 = getelementptr inbounds i32, ptr %1392, i64 -1
  %1394 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1393)
  %1395 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1388, <2 x i64> noundef %1394)
  store <2 x i64> %1395, ptr %84, align 16, !tbaa !12
  %1396 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1397 = load <2 x i64>, ptr %84, align 16, !tbaa !12
  %1398 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1396, <2 x i64> noundef %1397)
  store <2 x i64> %1398, ptr %83, align 16, !tbaa !12
  %1399 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1400 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1401 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1399, <2 x i64> noundef %1400)
  store <2 x i64> %1401, ptr %83, align 16, !tbaa !12
  %1402 = load ptr, ptr %12, align 8, !tbaa !21
  %1403 = load i32, ptr %13, align 4, !tbaa !8
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %1402, i64 %1404
  %1406 = load ptr, ptr %7, align 8, !tbaa !21
  %1407 = load i32, ptr %13, align 4, !tbaa !8
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1406, i64 %1408
  %1410 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1409)
  %1411 = load <2 x i64>, ptr %83, align 16, !tbaa !12
  %1412 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1410, <2 x i64> noundef %1411)
  call void @_mm_storeu_si128(ptr noundef %1405, <2 x i64> noundef %1412)
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #4
  br label %1413

1413:                                             ; preds = %1324
  %1414 = load i32, ptr %13, align 4, !tbaa !8
  %1415 = add nsw i32 %1414, 4
  store i32 %1415, ptr %13, align 4, !tbaa !8
  br label %1319, !llvm.loop !28

1416:                                             ; preds = %1319
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #4
  br label %1417

1417:                                             ; preds = %1416, %1254
  br label %1686

1418:                                             ; preds = %1067
  %1419 = load i32, ptr %10, align 4, !tbaa !8
  %1420 = icmp eq i32 %1419, 6
  br i1 %1420, label %1421, label %1563

1421:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #4
  %1422 = load ptr, ptr %9, align 8, !tbaa !21
  %1423 = getelementptr inbounds i32, ptr %1422, i64 0
  %1424 = load i32, ptr %1423, align 4, !tbaa !8
  %1425 = and i32 65535, %1424
  %1426 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1425)
  store <2 x i64> %1426, ptr %85, align 16, !tbaa !12
  %1427 = load <2 x i64>, ptr %85, align 16, !tbaa !12
  %1428 = bitcast <2 x i64> %1427 to <4 x i32>
  %1429 = shufflevector <4 x i32> %1428, <4 x i32> poison, <4 x i32> zeroinitializer
  %1430 = bitcast <4 x i32> %1429 to <2 x i64>
  store <2 x i64> %1430, ptr %85, align 16, !tbaa !12
  %1431 = load ptr, ptr %9, align 8, !tbaa !21
  %1432 = getelementptr inbounds i32, ptr %1431, i64 1
  %1433 = load i32, ptr %1432, align 4, !tbaa !8
  %1434 = and i32 65535, %1433
  %1435 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1434)
  store <2 x i64> %1435, ptr %86, align 16, !tbaa !12
  %1436 = load <2 x i64>, ptr %86, align 16, !tbaa !12
  %1437 = bitcast <2 x i64> %1436 to <4 x i32>
  %1438 = shufflevector <4 x i32> %1437, <4 x i32> poison, <4 x i32> zeroinitializer
  %1439 = bitcast <4 x i32> %1438 to <2 x i64>
  store <2 x i64> %1439, ptr %86, align 16, !tbaa !12
  %1440 = load ptr, ptr %9, align 8, !tbaa !21
  %1441 = getelementptr inbounds i32, ptr %1440, i64 2
  %1442 = load i32, ptr %1441, align 4, !tbaa !8
  %1443 = and i32 65535, %1442
  %1444 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1443)
  store <2 x i64> %1444, ptr %87, align 16, !tbaa !12
  %1445 = load <2 x i64>, ptr %87, align 16, !tbaa !12
  %1446 = bitcast <2 x i64> %1445 to <4 x i32>
  %1447 = shufflevector <4 x i32> %1446, <4 x i32> poison, <4 x i32> zeroinitializer
  %1448 = bitcast <4 x i32> %1447 to <2 x i64>
  store <2 x i64> %1448, ptr %87, align 16, !tbaa !12
  %1449 = load ptr, ptr %9, align 8, !tbaa !21
  %1450 = getelementptr inbounds i32, ptr %1449, i64 3
  %1451 = load i32, ptr %1450, align 4, !tbaa !8
  %1452 = and i32 65535, %1451
  %1453 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1452)
  store <2 x i64> %1453, ptr %88, align 16, !tbaa !12
  %1454 = load <2 x i64>, ptr %88, align 16, !tbaa !12
  %1455 = bitcast <2 x i64> %1454 to <4 x i32>
  %1456 = shufflevector <4 x i32> %1455, <4 x i32> poison, <4 x i32> zeroinitializer
  %1457 = bitcast <4 x i32> %1456 to <2 x i64>
  store <2 x i64> %1457, ptr %88, align 16, !tbaa !12
  %1458 = load ptr, ptr %9, align 8, !tbaa !21
  %1459 = getelementptr inbounds i32, ptr %1458, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !8
  %1461 = and i32 65535, %1460
  %1462 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1461)
  store <2 x i64> %1462, ptr %89, align 16, !tbaa !12
  %1463 = load <2 x i64>, ptr %89, align 16, !tbaa !12
  %1464 = bitcast <2 x i64> %1463 to <4 x i32>
  %1465 = shufflevector <4 x i32> %1464, <4 x i32> poison, <4 x i32> zeroinitializer
  %1466 = bitcast <4 x i32> %1465 to <2 x i64>
  store <2 x i64> %1466, ptr %89, align 16, !tbaa !12
  %1467 = load ptr, ptr %9, align 8, !tbaa !21
  %1468 = getelementptr inbounds i32, ptr %1467, i64 5
  %1469 = load i32, ptr %1468, align 4, !tbaa !8
  %1470 = and i32 65535, %1469
  %1471 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1470)
  store <2 x i64> %1471, ptr %90, align 16, !tbaa !12
  %1472 = load <2 x i64>, ptr %90, align 16, !tbaa !12
  %1473 = bitcast <2 x i64> %1472 to <4 x i32>
  %1474 = shufflevector <4 x i32> %1473, <4 x i32> poison, <4 x i32> zeroinitializer
  %1475 = bitcast <4 x i32> %1474 to <2 x i64>
  store <2 x i64> %1475, ptr %90, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1476

1476:                                             ; preds = %1559, %1421
  %1477 = load i32, ptr %13, align 4, !tbaa !8
  %1478 = load i32, ptr %8, align 4, !tbaa !8
  %1479 = sub nsw i32 %1478, 3
  %1480 = icmp slt i32 %1477, %1479
  br i1 %1480, label %1481, label %1562

1481:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #4
  %1482 = load <2 x i64>, ptr %90, align 16, !tbaa !12
  %1483 = load ptr, ptr %7, align 8, !tbaa !21
  %1484 = load i32, ptr %13, align 4, !tbaa !8
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i32, ptr %1483, i64 %1485
  %1487 = getelementptr inbounds i32, ptr %1486, i64 -6
  %1488 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1487)
  %1489 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1482, <2 x i64> noundef %1488)
  store <2 x i64> %1489, ptr %91, align 16, !tbaa !12
  %1490 = load <2 x i64>, ptr %89, align 16, !tbaa !12
  %1491 = load ptr, ptr %7, align 8, !tbaa !21
  %1492 = load i32, ptr %13, align 4, !tbaa !8
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i32, ptr %1491, i64 %1493
  %1495 = getelementptr inbounds i32, ptr %1494, i64 -5
  %1496 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1495)
  %1497 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1490, <2 x i64> noundef %1496)
  store <2 x i64> %1497, ptr %92, align 16, !tbaa !12
  %1498 = load <2 x i64>, ptr %91, align 16, !tbaa !12
  %1499 = load <2 x i64>, ptr %92, align 16, !tbaa !12
  %1500 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1498, <2 x i64> noundef %1499)
  store <2 x i64> %1500, ptr %91, align 16, !tbaa !12
  %1501 = load <2 x i64>, ptr %88, align 16, !tbaa !12
  %1502 = load ptr, ptr %7, align 8, !tbaa !21
  %1503 = load i32, ptr %13, align 4, !tbaa !8
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, ptr %1502, i64 %1504
  %1506 = getelementptr inbounds i32, ptr %1505, i64 -4
  %1507 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1506)
  %1508 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1501, <2 x i64> noundef %1507)
  store <2 x i64> %1508, ptr %92, align 16, !tbaa !12
  %1509 = load <2 x i64>, ptr %91, align 16, !tbaa !12
  %1510 = load <2 x i64>, ptr %92, align 16, !tbaa !12
  %1511 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1509, <2 x i64> noundef %1510)
  store <2 x i64> %1511, ptr %91, align 16, !tbaa !12
  %1512 = load <2 x i64>, ptr %87, align 16, !tbaa !12
  %1513 = load ptr, ptr %7, align 8, !tbaa !21
  %1514 = load i32, ptr %13, align 4, !tbaa !8
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i32, ptr %1513, i64 %1515
  %1517 = getelementptr inbounds i32, ptr %1516, i64 -3
  %1518 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1517)
  %1519 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1512, <2 x i64> noundef %1518)
  store <2 x i64> %1519, ptr %92, align 16, !tbaa !12
  %1520 = load <2 x i64>, ptr %91, align 16, !tbaa !12
  %1521 = load <2 x i64>, ptr %92, align 16, !tbaa !12
  %1522 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1520, <2 x i64> noundef %1521)
  store <2 x i64> %1522, ptr %91, align 16, !tbaa !12
  %1523 = load <2 x i64>, ptr %86, align 16, !tbaa !12
  %1524 = load ptr, ptr %7, align 8, !tbaa !21
  %1525 = load i32, ptr %13, align 4, !tbaa !8
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i32, ptr %1524, i64 %1526
  %1528 = getelementptr inbounds i32, ptr %1527, i64 -2
  %1529 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1528)
  %1530 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1523, <2 x i64> noundef %1529)
  store <2 x i64> %1530, ptr %92, align 16, !tbaa !12
  %1531 = load <2 x i64>, ptr %91, align 16, !tbaa !12
  %1532 = load <2 x i64>, ptr %92, align 16, !tbaa !12
  %1533 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1531, <2 x i64> noundef %1532)
  store <2 x i64> %1533, ptr %91, align 16, !tbaa !12
  %1534 = load <2 x i64>, ptr %85, align 16, !tbaa !12
  %1535 = load ptr, ptr %7, align 8, !tbaa !21
  %1536 = load i32, ptr %13, align 4, !tbaa !8
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i32, ptr %1535, i64 %1537
  %1539 = getelementptr inbounds i32, ptr %1538, i64 -1
  %1540 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1539)
  %1541 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1534, <2 x i64> noundef %1540)
  store <2 x i64> %1541, ptr %92, align 16, !tbaa !12
  %1542 = load <2 x i64>, ptr %91, align 16, !tbaa !12
  %1543 = load <2 x i64>, ptr %92, align 16, !tbaa !12
  %1544 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1542, <2 x i64> noundef %1543)
  store <2 x i64> %1544, ptr %91, align 16, !tbaa !12
  %1545 = load <2 x i64>, ptr %91, align 16, !tbaa !12
  %1546 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1547 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1545, <2 x i64> noundef %1546)
  store <2 x i64> %1547, ptr %91, align 16, !tbaa !12
  %1548 = load ptr, ptr %12, align 8, !tbaa !21
  %1549 = load i32, ptr %13, align 4, !tbaa !8
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i32, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %7, align 8, !tbaa !21
  %1553 = load i32, ptr %13, align 4, !tbaa !8
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, ptr %1552, i64 %1554
  %1556 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1555)
  %1557 = load <2 x i64>, ptr %91, align 16, !tbaa !12
  %1558 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1556, <2 x i64> noundef %1557)
  call void @_mm_storeu_si128(ptr noundef %1551, <2 x i64> noundef %1558)
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #4
  br label %1559

1559:                                             ; preds = %1481
  %1560 = load i32, ptr %13, align 4, !tbaa !8
  %1561 = add nsw i32 %1560, 4
  store i32 %1561, ptr %13, align 4, !tbaa !8
  br label %1476, !llvm.loop !29

1562:                                             ; preds = %1476
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #4
  br label %1685

1563:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #4
  %1564 = load ptr, ptr %9, align 8, !tbaa !21
  %1565 = getelementptr inbounds i32, ptr %1564, i64 0
  %1566 = load i32, ptr %1565, align 4, !tbaa !8
  %1567 = and i32 65535, %1566
  %1568 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1567)
  store <2 x i64> %1568, ptr %93, align 16, !tbaa !12
  %1569 = load <2 x i64>, ptr %93, align 16, !tbaa !12
  %1570 = bitcast <2 x i64> %1569 to <4 x i32>
  %1571 = shufflevector <4 x i32> %1570, <4 x i32> poison, <4 x i32> zeroinitializer
  %1572 = bitcast <4 x i32> %1571 to <2 x i64>
  store <2 x i64> %1572, ptr %93, align 16, !tbaa !12
  %1573 = load ptr, ptr %9, align 8, !tbaa !21
  %1574 = getelementptr inbounds i32, ptr %1573, i64 1
  %1575 = load i32, ptr %1574, align 4, !tbaa !8
  %1576 = and i32 65535, %1575
  %1577 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1576)
  store <2 x i64> %1577, ptr %94, align 16, !tbaa !12
  %1578 = load <2 x i64>, ptr %94, align 16, !tbaa !12
  %1579 = bitcast <2 x i64> %1578 to <4 x i32>
  %1580 = shufflevector <4 x i32> %1579, <4 x i32> poison, <4 x i32> zeroinitializer
  %1581 = bitcast <4 x i32> %1580 to <2 x i64>
  store <2 x i64> %1581, ptr %94, align 16, !tbaa !12
  %1582 = load ptr, ptr %9, align 8, !tbaa !21
  %1583 = getelementptr inbounds i32, ptr %1582, i64 2
  %1584 = load i32, ptr %1583, align 4, !tbaa !8
  %1585 = and i32 65535, %1584
  %1586 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1585)
  store <2 x i64> %1586, ptr %95, align 16, !tbaa !12
  %1587 = load <2 x i64>, ptr %95, align 16, !tbaa !12
  %1588 = bitcast <2 x i64> %1587 to <4 x i32>
  %1589 = shufflevector <4 x i32> %1588, <4 x i32> poison, <4 x i32> zeroinitializer
  %1590 = bitcast <4 x i32> %1589 to <2 x i64>
  store <2 x i64> %1590, ptr %95, align 16, !tbaa !12
  %1591 = load ptr, ptr %9, align 8, !tbaa !21
  %1592 = getelementptr inbounds i32, ptr %1591, i64 3
  %1593 = load i32, ptr %1592, align 4, !tbaa !8
  %1594 = and i32 65535, %1593
  %1595 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1594)
  store <2 x i64> %1595, ptr %96, align 16, !tbaa !12
  %1596 = load <2 x i64>, ptr %96, align 16, !tbaa !12
  %1597 = bitcast <2 x i64> %1596 to <4 x i32>
  %1598 = shufflevector <4 x i32> %1597, <4 x i32> poison, <4 x i32> zeroinitializer
  %1599 = bitcast <4 x i32> %1598 to <2 x i64>
  store <2 x i64> %1599, ptr %96, align 16, !tbaa !12
  %1600 = load ptr, ptr %9, align 8, !tbaa !21
  %1601 = getelementptr inbounds i32, ptr %1600, i64 4
  %1602 = load i32, ptr %1601, align 4, !tbaa !8
  %1603 = and i32 65535, %1602
  %1604 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1603)
  store <2 x i64> %1604, ptr %97, align 16, !tbaa !12
  %1605 = load <2 x i64>, ptr %97, align 16, !tbaa !12
  %1606 = bitcast <2 x i64> %1605 to <4 x i32>
  %1607 = shufflevector <4 x i32> %1606, <4 x i32> poison, <4 x i32> zeroinitializer
  %1608 = bitcast <4 x i32> %1607 to <2 x i64>
  store <2 x i64> %1608, ptr %97, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1609

1609:                                             ; preds = %1681, %1563
  %1610 = load i32, ptr %13, align 4, !tbaa !8
  %1611 = load i32, ptr %8, align 4, !tbaa !8
  %1612 = sub nsw i32 %1611, 3
  %1613 = icmp slt i32 %1610, %1612
  br i1 %1613, label %1614, label %1684

1614:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #4
  %1615 = load <2 x i64>, ptr %97, align 16, !tbaa !12
  %1616 = load ptr, ptr %7, align 8, !tbaa !21
  %1617 = load i32, ptr %13, align 4, !tbaa !8
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, ptr %1616, i64 %1618
  %1620 = getelementptr inbounds i32, ptr %1619, i64 -5
  %1621 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1620)
  %1622 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1615, <2 x i64> noundef %1621)
  store <2 x i64> %1622, ptr %98, align 16, !tbaa !12
  %1623 = load <2 x i64>, ptr %96, align 16, !tbaa !12
  %1624 = load ptr, ptr %7, align 8, !tbaa !21
  %1625 = load i32, ptr %13, align 4, !tbaa !8
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i32, ptr %1624, i64 %1626
  %1628 = getelementptr inbounds i32, ptr %1627, i64 -4
  %1629 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1628)
  %1630 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1623, <2 x i64> noundef %1629)
  store <2 x i64> %1630, ptr %99, align 16, !tbaa !12
  %1631 = load <2 x i64>, ptr %98, align 16, !tbaa !12
  %1632 = load <2 x i64>, ptr %99, align 16, !tbaa !12
  %1633 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1631, <2 x i64> noundef %1632)
  store <2 x i64> %1633, ptr %98, align 16, !tbaa !12
  %1634 = load <2 x i64>, ptr %95, align 16, !tbaa !12
  %1635 = load ptr, ptr %7, align 8, !tbaa !21
  %1636 = load i32, ptr %13, align 4, !tbaa !8
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, ptr %1635, i64 %1637
  %1639 = getelementptr inbounds i32, ptr %1638, i64 -3
  %1640 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1639)
  %1641 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1634, <2 x i64> noundef %1640)
  store <2 x i64> %1641, ptr %99, align 16, !tbaa !12
  %1642 = load <2 x i64>, ptr %98, align 16, !tbaa !12
  %1643 = load <2 x i64>, ptr %99, align 16, !tbaa !12
  %1644 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1642, <2 x i64> noundef %1643)
  store <2 x i64> %1644, ptr %98, align 16, !tbaa !12
  %1645 = load <2 x i64>, ptr %94, align 16, !tbaa !12
  %1646 = load ptr, ptr %7, align 8, !tbaa !21
  %1647 = load i32, ptr %13, align 4, !tbaa !8
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, ptr %1646, i64 %1648
  %1650 = getelementptr inbounds i32, ptr %1649, i64 -2
  %1651 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1650)
  %1652 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1645, <2 x i64> noundef %1651)
  store <2 x i64> %1652, ptr %99, align 16, !tbaa !12
  %1653 = load <2 x i64>, ptr %98, align 16, !tbaa !12
  %1654 = load <2 x i64>, ptr %99, align 16, !tbaa !12
  %1655 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1653, <2 x i64> noundef %1654)
  store <2 x i64> %1655, ptr %98, align 16, !tbaa !12
  %1656 = load <2 x i64>, ptr %93, align 16, !tbaa !12
  %1657 = load ptr, ptr %7, align 8, !tbaa !21
  %1658 = load i32, ptr %13, align 4, !tbaa !8
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i32, ptr %1657, i64 %1659
  %1661 = getelementptr inbounds i32, ptr %1660, i64 -1
  %1662 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1661)
  %1663 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1656, <2 x i64> noundef %1662)
  store <2 x i64> %1663, ptr %99, align 16, !tbaa !12
  %1664 = load <2 x i64>, ptr %98, align 16, !tbaa !12
  %1665 = load <2 x i64>, ptr %99, align 16, !tbaa !12
  %1666 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1664, <2 x i64> noundef %1665)
  store <2 x i64> %1666, ptr %98, align 16, !tbaa !12
  %1667 = load <2 x i64>, ptr %98, align 16, !tbaa !12
  %1668 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1669 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1667, <2 x i64> noundef %1668)
  store <2 x i64> %1669, ptr %98, align 16, !tbaa !12
  %1670 = load ptr, ptr %12, align 8, !tbaa !21
  %1671 = load i32, ptr %13, align 4, !tbaa !8
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1670, i64 %1672
  %1674 = load ptr, ptr %7, align 8, !tbaa !21
  %1675 = load i32, ptr %13, align 4, !tbaa !8
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i32, ptr %1674, i64 %1676
  %1678 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1677)
  %1679 = load <2 x i64>, ptr %98, align 16, !tbaa !12
  %1680 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1678, <2 x i64> noundef %1679)
  call void @_mm_storeu_si128(ptr noundef %1673, <2 x i64> noundef %1680)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #4
  br label %1681

1681:                                             ; preds = %1614
  %1682 = load i32, ptr %13, align 4, !tbaa !8
  %1683 = add nsw i32 %1682, 4
  store i32 %1683, ptr %13, align 4, !tbaa !8
  br label %1609, !llvm.loop !30

1684:                                             ; preds = %1609
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #4
  br label %1685

1685:                                             ; preds = %1684, %1562
  br label %1686

1686:                                             ; preds = %1685, %1417
  br label %1987

1687:                                             ; preds = %1064
  %1688 = load i32, ptr %10, align 4, !tbaa !8
  %1689 = icmp ugt i32 %1688, 2
  br i1 %1689, label %1690, label %1878

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %10, align 4, !tbaa !8
  %1692 = icmp eq i32 %1691, 4
  br i1 %1692, label %1693, label %1795

1693:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #4
  %1694 = load ptr, ptr %9, align 8, !tbaa !21
  %1695 = getelementptr inbounds i32, ptr %1694, i64 0
  %1696 = load i32, ptr %1695, align 4, !tbaa !8
  %1697 = and i32 65535, %1696
  %1698 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1697)
  store <2 x i64> %1698, ptr %100, align 16, !tbaa !12
  %1699 = load <2 x i64>, ptr %100, align 16, !tbaa !12
  %1700 = bitcast <2 x i64> %1699 to <4 x i32>
  %1701 = shufflevector <4 x i32> %1700, <4 x i32> poison, <4 x i32> zeroinitializer
  %1702 = bitcast <4 x i32> %1701 to <2 x i64>
  store <2 x i64> %1702, ptr %100, align 16, !tbaa !12
  %1703 = load ptr, ptr %9, align 8, !tbaa !21
  %1704 = getelementptr inbounds i32, ptr %1703, i64 1
  %1705 = load i32, ptr %1704, align 4, !tbaa !8
  %1706 = and i32 65535, %1705
  %1707 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1706)
  store <2 x i64> %1707, ptr %101, align 16, !tbaa !12
  %1708 = load <2 x i64>, ptr %101, align 16, !tbaa !12
  %1709 = bitcast <2 x i64> %1708 to <4 x i32>
  %1710 = shufflevector <4 x i32> %1709, <4 x i32> poison, <4 x i32> zeroinitializer
  %1711 = bitcast <4 x i32> %1710 to <2 x i64>
  store <2 x i64> %1711, ptr %101, align 16, !tbaa !12
  %1712 = load ptr, ptr %9, align 8, !tbaa !21
  %1713 = getelementptr inbounds i32, ptr %1712, i64 2
  %1714 = load i32, ptr %1713, align 4, !tbaa !8
  %1715 = and i32 65535, %1714
  %1716 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1715)
  store <2 x i64> %1716, ptr %102, align 16, !tbaa !12
  %1717 = load <2 x i64>, ptr %102, align 16, !tbaa !12
  %1718 = bitcast <2 x i64> %1717 to <4 x i32>
  %1719 = shufflevector <4 x i32> %1718, <4 x i32> poison, <4 x i32> zeroinitializer
  %1720 = bitcast <4 x i32> %1719 to <2 x i64>
  store <2 x i64> %1720, ptr %102, align 16, !tbaa !12
  %1721 = load ptr, ptr %9, align 8, !tbaa !21
  %1722 = getelementptr inbounds i32, ptr %1721, i64 3
  %1723 = load i32, ptr %1722, align 4, !tbaa !8
  %1724 = and i32 65535, %1723
  %1725 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1724)
  store <2 x i64> %1725, ptr %103, align 16, !tbaa !12
  %1726 = load <2 x i64>, ptr %103, align 16, !tbaa !12
  %1727 = bitcast <2 x i64> %1726 to <4 x i32>
  %1728 = shufflevector <4 x i32> %1727, <4 x i32> poison, <4 x i32> zeroinitializer
  %1729 = bitcast <4 x i32> %1728 to <2 x i64>
  store <2 x i64> %1729, ptr %103, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1730

1730:                                             ; preds = %1791, %1693
  %1731 = load i32, ptr %13, align 4, !tbaa !8
  %1732 = load i32, ptr %8, align 4, !tbaa !8
  %1733 = sub nsw i32 %1732, 3
  %1734 = icmp slt i32 %1731, %1733
  br i1 %1734, label %1735, label %1794

1735:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #4
  %1736 = load <2 x i64>, ptr %103, align 16, !tbaa !12
  %1737 = load ptr, ptr %7, align 8, !tbaa !21
  %1738 = load i32, ptr %13, align 4, !tbaa !8
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i32, ptr %1737, i64 %1739
  %1741 = getelementptr inbounds i32, ptr %1740, i64 -4
  %1742 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1741)
  %1743 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1736, <2 x i64> noundef %1742)
  store <2 x i64> %1743, ptr %104, align 16, !tbaa !12
  %1744 = load <2 x i64>, ptr %102, align 16, !tbaa !12
  %1745 = load ptr, ptr %7, align 8, !tbaa !21
  %1746 = load i32, ptr %13, align 4, !tbaa !8
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %1745, i64 %1747
  %1749 = getelementptr inbounds i32, ptr %1748, i64 -3
  %1750 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1749)
  %1751 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1744, <2 x i64> noundef %1750)
  store <2 x i64> %1751, ptr %105, align 16, !tbaa !12
  %1752 = load <2 x i64>, ptr %104, align 16, !tbaa !12
  %1753 = load <2 x i64>, ptr %105, align 16, !tbaa !12
  %1754 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1752, <2 x i64> noundef %1753)
  store <2 x i64> %1754, ptr %104, align 16, !tbaa !12
  %1755 = load <2 x i64>, ptr %101, align 16, !tbaa !12
  %1756 = load ptr, ptr %7, align 8, !tbaa !21
  %1757 = load i32, ptr %13, align 4, !tbaa !8
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds i32, ptr %1756, i64 %1758
  %1760 = getelementptr inbounds i32, ptr %1759, i64 -2
  %1761 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1760)
  %1762 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1755, <2 x i64> noundef %1761)
  store <2 x i64> %1762, ptr %105, align 16, !tbaa !12
  %1763 = load <2 x i64>, ptr %104, align 16, !tbaa !12
  %1764 = load <2 x i64>, ptr %105, align 16, !tbaa !12
  %1765 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1763, <2 x i64> noundef %1764)
  store <2 x i64> %1765, ptr %104, align 16, !tbaa !12
  %1766 = load <2 x i64>, ptr %100, align 16, !tbaa !12
  %1767 = load ptr, ptr %7, align 8, !tbaa !21
  %1768 = load i32, ptr %13, align 4, !tbaa !8
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i32, ptr %1767, i64 %1769
  %1771 = getelementptr inbounds i32, ptr %1770, i64 -1
  %1772 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1771)
  %1773 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1766, <2 x i64> noundef %1772)
  store <2 x i64> %1773, ptr %105, align 16, !tbaa !12
  %1774 = load <2 x i64>, ptr %104, align 16, !tbaa !12
  %1775 = load <2 x i64>, ptr %105, align 16, !tbaa !12
  %1776 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1774, <2 x i64> noundef %1775)
  store <2 x i64> %1776, ptr %104, align 16, !tbaa !12
  %1777 = load <2 x i64>, ptr %104, align 16, !tbaa !12
  %1778 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1779 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1777, <2 x i64> noundef %1778)
  store <2 x i64> %1779, ptr %104, align 16, !tbaa !12
  %1780 = load ptr, ptr %12, align 8, !tbaa !21
  %1781 = load i32, ptr %13, align 4, !tbaa !8
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i32, ptr %1780, i64 %1782
  %1784 = load ptr, ptr %7, align 8, !tbaa !21
  %1785 = load i32, ptr %13, align 4, !tbaa !8
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i32, ptr %1784, i64 %1786
  %1788 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1787)
  %1789 = load <2 x i64>, ptr %104, align 16, !tbaa !12
  %1790 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1788, <2 x i64> noundef %1789)
  call void @_mm_storeu_si128(ptr noundef %1783, <2 x i64> noundef %1790)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #4
  br label %1791

1791:                                             ; preds = %1735
  %1792 = load i32, ptr %13, align 4, !tbaa !8
  %1793 = add nsw i32 %1792, 4
  store i32 %1793, ptr %13, align 4, !tbaa !8
  br label %1730, !llvm.loop !31

1794:                                             ; preds = %1730
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #4
  br label %1877

1795:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #4
  %1796 = load ptr, ptr %9, align 8, !tbaa !21
  %1797 = getelementptr inbounds i32, ptr %1796, i64 0
  %1798 = load i32, ptr %1797, align 4, !tbaa !8
  %1799 = and i32 65535, %1798
  %1800 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1799)
  store <2 x i64> %1800, ptr %106, align 16, !tbaa !12
  %1801 = load <2 x i64>, ptr %106, align 16, !tbaa !12
  %1802 = bitcast <2 x i64> %1801 to <4 x i32>
  %1803 = shufflevector <4 x i32> %1802, <4 x i32> poison, <4 x i32> zeroinitializer
  %1804 = bitcast <4 x i32> %1803 to <2 x i64>
  store <2 x i64> %1804, ptr %106, align 16, !tbaa !12
  %1805 = load ptr, ptr %9, align 8, !tbaa !21
  %1806 = getelementptr inbounds i32, ptr %1805, i64 1
  %1807 = load i32, ptr %1806, align 4, !tbaa !8
  %1808 = and i32 65535, %1807
  %1809 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1808)
  store <2 x i64> %1809, ptr %107, align 16, !tbaa !12
  %1810 = load <2 x i64>, ptr %107, align 16, !tbaa !12
  %1811 = bitcast <2 x i64> %1810 to <4 x i32>
  %1812 = shufflevector <4 x i32> %1811, <4 x i32> poison, <4 x i32> zeroinitializer
  %1813 = bitcast <4 x i32> %1812 to <2 x i64>
  store <2 x i64> %1813, ptr %107, align 16, !tbaa !12
  %1814 = load ptr, ptr %9, align 8, !tbaa !21
  %1815 = getelementptr inbounds i32, ptr %1814, i64 2
  %1816 = load i32, ptr %1815, align 4, !tbaa !8
  %1817 = and i32 65535, %1816
  %1818 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1817)
  store <2 x i64> %1818, ptr %108, align 16, !tbaa !12
  %1819 = load <2 x i64>, ptr %108, align 16, !tbaa !12
  %1820 = bitcast <2 x i64> %1819 to <4 x i32>
  %1821 = shufflevector <4 x i32> %1820, <4 x i32> poison, <4 x i32> zeroinitializer
  %1822 = bitcast <4 x i32> %1821 to <2 x i64>
  store <2 x i64> %1822, ptr %108, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1823

1823:                                             ; preds = %1873, %1795
  %1824 = load i32, ptr %13, align 4, !tbaa !8
  %1825 = load i32, ptr %8, align 4, !tbaa !8
  %1826 = sub nsw i32 %1825, 3
  %1827 = icmp slt i32 %1824, %1826
  br i1 %1827, label %1828, label %1876

1828:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #4
  %1829 = load <2 x i64>, ptr %108, align 16, !tbaa !12
  %1830 = load ptr, ptr %7, align 8, !tbaa !21
  %1831 = load i32, ptr %13, align 4, !tbaa !8
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, ptr %1830, i64 %1832
  %1834 = getelementptr inbounds i32, ptr %1833, i64 -3
  %1835 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1834)
  %1836 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1829, <2 x i64> noundef %1835)
  store <2 x i64> %1836, ptr %109, align 16, !tbaa !12
  %1837 = load <2 x i64>, ptr %107, align 16, !tbaa !12
  %1838 = load ptr, ptr %7, align 8, !tbaa !21
  %1839 = load i32, ptr %13, align 4, !tbaa !8
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32, ptr %1838, i64 %1840
  %1842 = getelementptr inbounds i32, ptr %1841, i64 -2
  %1843 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1842)
  %1844 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1837, <2 x i64> noundef %1843)
  store <2 x i64> %1844, ptr %110, align 16, !tbaa !12
  %1845 = load <2 x i64>, ptr %109, align 16, !tbaa !12
  %1846 = load <2 x i64>, ptr %110, align 16, !tbaa !12
  %1847 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1845, <2 x i64> noundef %1846)
  store <2 x i64> %1847, ptr %109, align 16, !tbaa !12
  %1848 = load <2 x i64>, ptr %106, align 16, !tbaa !12
  %1849 = load ptr, ptr %7, align 8, !tbaa !21
  %1850 = load i32, ptr %13, align 4, !tbaa !8
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds i32, ptr %1849, i64 %1851
  %1853 = getelementptr inbounds i32, ptr %1852, i64 -1
  %1854 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1853)
  %1855 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1848, <2 x i64> noundef %1854)
  store <2 x i64> %1855, ptr %110, align 16, !tbaa !12
  %1856 = load <2 x i64>, ptr %109, align 16, !tbaa !12
  %1857 = load <2 x i64>, ptr %110, align 16, !tbaa !12
  %1858 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1856, <2 x i64> noundef %1857)
  store <2 x i64> %1858, ptr %109, align 16, !tbaa !12
  %1859 = load <2 x i64>, ptr %109, align 16, !tbaa !12
  %1860 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1861 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1859, <2 x i64> noundef %1860)
  store <2 x i64> %1861, ptr %109, align 16, !tbaa !12
  %1862 = load ptr, ptr %12, align 8, !tbaa !21
  %1863 = load i32, ptr %13, align 4, !tbaa !8
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i32, ptr %1862, i64 %1864
  %1866 = load ptr, ptr %7, align 8, !tbaa !21
  %1867 = load i32, ptr %13, align 4, !tbaa !8
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i32, ptr %1866, i64 %1868
  %1870 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1869)
  %1871 = load <2 x i64>, ptr %109, align 16, !tbaa !12
  %1872 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1870, <2 x i64> noundef %1871)
  call void @_mm_storeu_si128(ptr noundef %1865, <2 x i64> noundef %1872)
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #4
  br label %1873

1873:                                             ; preds = %1828
  %1874 = load i32, ptr %13, align 4, !tbaa !8
  %1875 = add nsw i32 %1874, 4
  store i32 %1875, ptr %13, align 4, !tbaa !8
  br label %1823, !llvm.loop !32

1876:                                             ; preds = %1823
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #4
  br label %1877

1877:                                             ; preds = %1876, %1794
  br label %1986

1878:                                             ; preds = %1687
  %1879 = load i32, ptr %10, align 4, !tbaa !8
  %1880 = icmp eq i32 %1879, 2
  br i1 %1880, label %1881, label %1943

1881:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #4
  %1882 = load ptr, ptr %9, align 8, !tbaa !21
  %1883 = getelementptr inbounds i32, ptr %1882, i64 0
  %1884 = load i32, ptr %1883, align 4, !tbaa !8
  %1885 = and i32 65535, %1884
  %1886 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1885)
  store <2 x i64> %1886, ptr %111, align 16, !tbaa !12
  %1887 = load <2 x i64>, ptr %111, align 16, !tbaa !12
  %1888 = bitcast <2 x i64> %1887 to <4 x i32>
  %1889 = shufflevector <4 x i32> %1888, <4 x i32> poison, <4 x i32> zeroinitializer
  %1890 = bitcast <4 x i32> %1889 to <2 x i64>
  store <2 x i64> %1890, ptr %111, align 16, !tbaa !12
  %1891 = load ptr, ptr %9, align 8, !tbaa !21
  %1892 = getelementptr inbounds i32, ptr %1891, i64 1
  %1893 = load i32, ptr %1892, align 4, !tbaa !8
  %1894 = and i32 65535, %1893
  %1895 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1894)
  store <2 x i64> %1895, ptr %112, align 16, !tbaa !12
  %1896 = load <2 x i64>, ptr %112, align 16, !tbaa !12
  %1897 = bitcast <2 x i64> %1896 to <4 x i32>
  %1898 = shufflevector <4 x i32> %1897, <4 x i32> poison, <4 x i32> zeroinitializer
  %1899 = bitcast <4 x i32> %1898 to <2 x i64>
  store <2 x i64> %1899, ptr %112, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1900

1900:                                             ; preds = %1939, %1881
  %1901 = load i32, ptr %13, align 4, !tbaa !8
  %1902 = load i32, ptr %8, align 4, !tbaa !8
  %1903 = sub nsw i32 %1902, 3
  %1904 = icmp slt i32 %1901, %1903
  br i1 %1904, label %1905, label %1942

1905:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #4
  %1906 = load <2 x i64>, ptr %112, align 16, !tbaa !12
  %1907 = load ptr, ptr %7, align 8, !tbaa !21
  %1908 = load i32, ptr %13, align 4, !tbaa !8
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i32, ptr %1907, i64 %1909
  %1911 = getelementptr inbounds i32, ptr %1910, i64 -2
  %1912 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1911)
  %1913 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1906, <2 x i64> noundef %1912)
  store <2 x i64> %1913, ptr %113, align 16, !tbaa !12
  %1914 = load <2 x i64>, ptr %111, align 16, !tbaa !12
  %1915 = load ptr, ptr %7, align 8, !tbaa !21
  %1916 = load i32, ptr %13, align 4, !tbaa !8
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i32, ptr %1915, i64 %1917
  %1919 = getelementptr inbounds i32, ptr %1918, i64 -1
  %1920 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1919)
  %1921 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1914, <2 x i64> noundef %1920)
  store <2 x i64> %1921, ptr %114, align 16, !tbaa !12
  %1922 = load <2 x i64>, ptr %113, align 16, !tbaa !12
  %1923 = load <2 x i64>, ptr %114, align 16, !tbaa !12
  %1924 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1922, <2 x i64> noundef %1923)
  store <2 x i64> %1924, ptr %113, align 16, !tbaa !12
  %1925 = load <2 x i64>, ptr %113, align 16, !tbaa !12
  %1926 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1927 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1925, <2 x i64> noundef %1926)
  store <2 x i64> %1927, ptr %113, align 16, !tbaa !12
  %1928 = load ptr, ptr %12, align 8, !tbaa !21
  %1929 = load i32, ptr %13, align 4, !tbaa !8
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i32, ptr %1928, i64 %1930
  %1932 = load ptr, ptr %7, align 8, !tbaa !21
  %1933 = load i32, ptr %13, align 4, !tbaa !8
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds i32, ptr %1932, i64 %1934
  %1936 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1935)
  %1937 = load <2 x i64>, ptr %113, align 16, !tbaa !12
  %1938 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1936, <2 x i64> noundef %1937)
  call void @_mm_storeu_si128(ptr noundef %1931, <2 x i64> noundef %1938)
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #4
  br label %1939

1939:                                             ; preds = %1905
  %1940 = load i32, ptr %13, align 4, !tbaa !8
  %1941 = add nsw i32 %1940, 4
  store i32 %1941, ptr %13, align 4, !tbaa !8
  br label %1900, !llvm.loop !33

1942:                                             ; preds = %1900
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #4
  br label %1985

1943:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #4
  %1944 = load ptr, ptr %9, align 8, !tbaa !21
  %1945 = getelementptr inbounds i32, ptr %1944, i64 0
  %1946 = load i32, ptr %1945, align 4, !tbaa !8
  %1947 = and i32 65535, %1946
  %1948 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %1947)
  store <2 x i64> %1948, ptr %115, align 16, !tbaa !12
  %1949 = load <2 x i64>, ptr %115, align 16, !tbaa !12
  %1950 = bitcast <2 x i64> %1949 to <4 x i32>
  %1951 = shufflevector <4 x i32> %1950, <4 x i32> poison, <4 x i32> zeroinitializer
  %1952 = bitcast <4 x i32> %1951 to <2 x i64>
  store <2 x i64> %1952, ptr %115, align 16, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %1953

1953:                                             ; preds = %1981, %1943
  %1954 = load i32, ptr %13, align 4, !tbaa !8
  %1955 = load i32, ptr %8, align 4, !tbaa !8
  %1956 = sub nsw i32 %1955, 3
  %1957 = icmp slt i32 %1954, %1956
  br i1 %1957, label %1958, label %1984

1958:                                             ; preds = %1953
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #4
  %1959 = load <2 x i64>, ptr %115, align 16, !tbaa !12
  %1960 = load ptr, ptr %7, align 8, !tbaa !21
  %1961 = load i32, ptr %13, align 4, !tbaa !8
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i32, ptr %1960, i64 %1962
  %1964 = getelementptr inbounds i32, ptr %1963, i64 -1
  %1965 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1964)
  %1966 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %1959, <2 x i64> noundef %1965)
  store <2 x i64> %1966, ptr %116, align 16, !tbaa !12
  %1967 = load <2 x i64>, ptr %116, align 16, !tbaa !12
  %1968 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %1969 = call <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %1967, <2 x i64> noundef %1968)
  store <2 x i64> %1969, ptr %116, align 16, !tbaa !12
  %1970 = load ptr, ptr %12, align 8, !tbaa !21
  %1971 = load i32, ptr %13, align 4, !tbaa !8
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds i32, ptr %1970, i64 %1972
  %1974 = load ptr, ptr %7, align 8, !tbaa !21
  %1975 = load i32, ptr %13, align 4, !tbaa !8
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, ptr %1974, i64 %1976
  %1978 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1977)
  %1979 = load <2 x i64>, ptr %116, align 16, !tbaa !12
  %1980 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %1978, <2 x i64> noundef %1979)
  call void @_mm_storeu_si128(ptr noundef %1973, <2 x i64> noundef %1980)
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #4
  br label %1981

1981:                                             ; preds = %1958
  %1982 = load i32, ptr %13, align 4, !tbaa !8
  %1983 = add nsw i32 %1982, 4
  store i32 %1983, ptr %13, align 4, !tbaa !8
  br label %1953, !llvm.loop !34

1984:                                             ; preds = %1953
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #4
  br label %1985

1985:                                             ; preds = %1984, %1942
  br label %1986

1986:                                             ; preds = %1985, %1877
  br label %1987

1987:                                             ; preds = %1986, %1686
  br label %1988

1988:                                             ; preds = %1987, %1063
  br label %1989

1989:                                             ; preds = %2165, %1988
  %1990 = load i32, ptr %13, align 4, !tbaa !8
  %1991 = load i32, ptr %8, align 4, !tbaa !8
  %1992 = icmp slt i32 %1990, %1991
  br i1 %1992, label %1993, label %2168

1993:                                             ; preds = %1989
  store i32 0, ptr %14, align 4, !tbaa !8
  %1994 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %1994, label %2151 [
    i32 12, label %1995
    i32 11, label %2008
    i32 10, label %2021
    i32 9, label %2034
    i32 8, label %2047
    i32 7, label %2060
    i32 6, label %2073
    i32 5, label %2086
    i32 4, label %2099
    i32 3, label %2112
    i32 2, label %2125
    i32 1, label %2138
  ]

1995:                                             ; preds = %1993
  %1996 = load ptr, ptr %9, align 8, !tbaa !21
  %1997 = getelementptr inbounds i32, ptr %1996, i64 11
  %1998 = load i32, ptr %1997, align 4, !tbaa !8
  %1999 = load ptr, ptr %7, align 8, !tbaa !21
  %2000 = load i32, ptr %13, align 4, !tbaa !8
  %2001 = sub nsw i32 %2000, 12
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i32, ptr %1999, i64 %2002
  %2004 = load i32, ptr %2003, align 4, !tbaa !8
  %2005 = mul nsw i32 %1998, %2004
  %2006 = load i32, ptr %14, align 4, !tbaa !8
  %2007 = add nsw i32 %2006, %2005
  store i32 %2007, ptr %14, align 4, !tbaa !8
  br label %2008

2008:                                             ; preds = %1993, %1995
  %2009 = load ptr, ptr %9, align 8, !tbaa !21
  %2010 = getelementptr inbounds i32, ptr %2009, i64 10
  %2011 = load i32, ptr %2010, align 4, !tbaa !8
  %2012 = load ptr, ptr %7, align 8, !tbaa !21
  %2013 = load i32, ptr %13, align 4, !tbaa !8
  %2014 = sub nsw i32 %2013, 11
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds i32, ptr %2012, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !8
  %2018 = mul nsw i32 %2011, %2017
  %2019 = load i32, ptr %14, align 4, !tbaa !8
  %2020 = add nsw i32 %2019, %2018
  store i32 %2020, ptr %14, align 4, !tbaa !8
  br label %2021

2021:                                             ; preds = %1993, %2008
  %2022 = load ptr, ptr %9, align 8, !tbaa !21
  %2023 = getelementptr inbounds i32, ptr %2022, i64 9
  %2024 = load i32, ptr %2023, align 4, !tbaa !8
  %2025 = load ptr, ptr %7, align 8, !tbaa !21
  %2026 = load i32, ptr %13, align 4, !tbaa !8
  %2027 = sub nsw i32 %2026, 10
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds i32, ptr %2025, i64 %2028
  %2030 = load i32, ptr %2029, align 4, !tbaa !8
  %2031 = mul nsw i32 %2024, %2030
  %2032 = load i32, ptr %14, align 4, !tbaa !8
  %2033 = add nsw i32 %2032, %2031
  store i32 %2033, ptr %14, align 4, !tbaa !8
  br label %2034

2034:                                             ; preds = %1993, %2021
  %2035 = load ptr, ptr %9, align 8, !tbaa !21
  %2036 = getelementptr inbounds i32, ptr %2035, i64 8
  %2037 = load i32, ptr %2036, align 4, !tbaa !8
  %2038 = load ptr, ptr %7, align 8, !tbaa !21
  %2039 = load i32, ptr %13, align 4, !tbaa !8
  %2040 = sub nsw i32 %2039, 9
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i32, ptr %2038, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !8
  %2044 = mul nsw i32 %2037, %2043
  %2045 = load i32, ptr %14, align 4, !tbaa !8
  %2046 = add nsw i32 %2045, %2044
  store i32 %2046, ptr %14, align 4, !tbaa !8
  br label %2047

2047:                                             ; preds = %1993, %2034
  %2048 = load ptr, ptr %9, align 8, !tbaa !21
  %2049 = getelementptr inbounds i32, ptr %2048, i64 7
  %2050 = load i32, ptr %2049, align 4, !tbaa !8
  %2051 = load ptr, ptr %7, align 8, !tbaa !21
  %2052 = load i32, ptr %13, align 4, !tbaa !8
  %2053 = sub nsw i32 %2052, 8
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds i32, ptr %2051, i64 %2054
  %2056 = load i32, ptr %2055, align 4, !tbaa !8
  %2057 = mul nsw i32 %2050, %2056
  %2058 = load i32, ptr %14, align 4, !tbaa !8
  %2059 = add nsw i32 %2058, %2057
  store i32 %2059, ptr %14, align 4, !tbaa !8
  br label %2060

2060:                                             ; preds = %1993, %2047
  %2061 = load ptr, ptr %9, align 8, !tbaa !21
  %2062 = getelementptr inbounds i32, ptr %2061, i64 6
  %2063 = load i32, ptr %2062, align 4, !tbaa !8
  %2064 = load ptr, ptr %7, align 8, !tbaa !21
  %2065 = load i32, ptr %13, align 4, !tbaa !8
  %2066 = sub nsw i32 %2065, 7
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i32, ptr %2064, i64 %2067
  %2069 = load i32, ptr %2068, align 4, !tbaa !8
  %2070 = mul nsw i32 %2063, %2069
  %2071 = load i32, ptr %14, align 4, !tbaa !8
  %2072 = add nsw i32 %2071, %2070
  store i32 %2072, ptr %14, align 4, !tbaa !8
  br label %2073

2073:                                             ; preds = %1993, %2060
  %2074 = load ptr, ptr %9, align 8, !tbaa !21
  %2075 = getelementptr inbounds i32, ptr %2074, i64 5
  %2076 = load i32, ptr %2075, align 4, !tbaa !8
  %2077 = load ptr, ptr %7, align 8, !tbaa !21
  %2078 = load i32, ptr %13, align 4, !tbaa !8
  %2079 = sub nsw i32 %2078, 6
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds i32, ptr %2077, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !8
  %2083 = mul nsw i32 %2076, %2082
  %2084 = load i32, ptr %14, align 4, !tbaa !8
  %2085 = add nsw i32 %2084, %2083
  store i32 %2085, ptr %14, align 4, !tbaa !8
  br label %2086

2086:                                             ; preds = %1993, %2073
  %2087 = load ptr, ptr %9, align 8, !tbaa !21
  %2088 = getelementptr inbounds i32, ptr %2087, i64 4
  %2089 = load i32, ptr %2088, align 4, !tbaa !8
  %2090 = load ptr, ptr %7, align 8, !tbaa !21
  %2091 = load i32, ptr %13, align 4, !tbaa !8
  %2092 = sub nsw i32 %2091, 5
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i32, ptr %2090, i64 %2093
  %2095 = load i32, ptr %2094, align 4, !tbaa !8
  %2096 = mul nsw i32 %2089, %2095
  %2097 = load i32, ptr %14, align 4, !tbaa !8
  %2098 = add nsw i32 %2097, %2096
  store i32 %2098, ptr %14, align 4, !tbaa !8
  br label %2099

2099:                                             ; preds = %1993, %2086
  %2100 = load ptr, ptr %9, align 8, !tbaa !21
  %2101 = getelementptr inbounds i32, ptr %2100, i64 3
  %2102 = load i32, ptr %2101, align 4, !tbaa !8
  %2103 = load ptr, ptr %7, align 8, !tbaa !21
  %2104 = load i32, ptr %13, align 4, !tbaa !8
  %2105 = sub nsw i32 %2104, 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds i32, ptr %2103, i64 %2106
  %2108 = load i32, ptr %2107, align 4, !tbaa !8
  %2109 = mul nsw i32 %2102, %2108
  %2110 = load i32, ptr %14, align 4, !tbaa !8
  %2111 = add nsw i32 %2110, %2109
  store i32 %2111, ptr %14, align 4, !tbaa !8
  br label %2112

2112:                                             ; preds = %1993, %2099
  %2113 = load ptr, ptr %9, align 8, !tbaa !21
  %2114 = getelementptr inbounds i32, ptr %2113, i64 2
  %2115 = load i32, ptr %2114, align 4, !tbaa !8
  %2116 = load ptr, ptr %7, align 8, !tbaa !21
  %2117 = load i32, ptr %13, align 4, !tbaa !8
  %2118 = sub nsw i32 %2117, 3
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds i32, ptr %2116, i64 %2119
  %2121 = load i32, ptr %2120, align 4, !tbaa !8
  %2122 = mul nsw i32 %2115, %2121
  %2123 = load i32, ptr %14, align 4, !tbaa !8
  %2124 = add nsw i32 %2123, %2122
  store i32 %2124, ptr %14, align 4, !tbaa !8
  br label %2125

2125:                                             ; preds = %1993, %2112
  %2126 = load ptr, ptr %9, align 8, !tbaa !21
  %2127 = getelementptr inbounds i32, ptr %2126, i64 1
  %2128 = load i32, ptr %2127, align 4, !tbaa !8
  %2129 = load ptr, ptr %7, align 8, !tbaa !21
  %2130 = load i32, ptr %13, align 4, !tbaa !8
  %2131 = sub nsw i32 %2130, 2
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i32, ptr %2129, i64 %2132
  %2134 = load i32, ptr %2133, align 4, !tbaa !8
  %2135 = mul nsw i32 %2128, %2134
  %2136 = load i32, ptr %14, align 4, !tbaa !8
  %2137 = add nsw i32 %2136, %2135
  store i32 %2137, ptr %14, align 4, !tbaa !8
  br label %2138

2138:                                             ; preds = %1993, %2125
  %2139 = load ptr, ptr %9, align 8, !tbaa !21
  %2140 = getelementptr inbounds i32, ptr %2139, i64 0
  %2141 = load i32, ptr %2140, align 4, !tbaa !8
  %2142 = load ptr, ptr %7, align 8, !tbaa !21
  %2143 = load i32, ptr %13, align 4, !tbaa !8
  %2144 = sub nsw i32 %2143, 1
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds i32, ptr %2142, i64 %2145
  %2147 = load i32, ptr %2146, align 4, !tbaa !8
  %2148 = mul nsw i32 %2141, %2147
  %2149 = load i32, ptr %14, align 4, !tbaa !8
  %2150 = add nsw i32 %2149, %2148
  store i32 %2150, ptr %14, align 4, !tbaa !8
  br label %2151

2151:                                             ; preds = %2138, %1993
  %2152 = load ptr, ptr %7, align 8, !tbaa !21
  %2153 = load i32, ptr %13, align 4, !tbaa !8
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds i32, ptr %2152, i64 %2154
  %2156 = load i32, ptr %2155, align 4, !tbaa !8
  %2157 = load i32, ptr %14, align 4, !tbaa !8
  %2158 = load i32, ptr %11, align 4, !tbaa !8
  %2159 = ashr i32 %2157, %2158
  %2160 = sub nsw i32 %2156, %2159
  %2161 = load ptr, ptr %12, align 8, !tbaa !21
  %2162 = load i32, ptr %13, align 4, !tbaa !8
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i32, ptr %2161, i64 %2163
  store i32 %2160, ptr %2164, align 4, !tbaa !8
  br label %2165

2165:                                             ; preds = %2151
  %2166 = load i32, ptr %13, align 4, !tbaa !8
  %2167 = add nsw i32 %2166, 1
  store i32 %2167, ptr %13, align 4, !tbaa !8
  br label %1989, !llvm.loop !35

2168:                                             ; preds = %1989
  br label %2598

2169:                                             ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %2170

2170:                                             ; preds = %2594, %2169
  %2171 = load i32, ptr %13, align 4, !tbaa !8
  %2172 = load i32, ptr %8, align 4, !tbaa !8
  %2173 = icmp slt i32 %2171, %2172
  br i1 %2173, label %2174, label %2597

2174:                                             ; preds = %2170
  store i32 0, ptr %14, align 4, !tbaa !8
  %2175 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %2175, label %2580 [
    i32 32, label %2176
    i32 31, label %2189
    i32 30, label %2202
    i32 29, label %2215
    i32 28, label %2228
    i32 27, label %2241
    i32 26, label %2254
    i32 25, label %2267
    i32 24, label %2280
    i32 23, label %2293
    i32 22, label %2306
    i32 21, label %2319
    i32 20, label %2332
    i32 19, label %2345
    i32 18, label %2358
    i32 17, label %2371
    i32 16, label %2384
    i32 15, label %2397
    i32 14, label %2410
    i32 13, label %2423
  ]

2176:                                             ; preds = %2174
  %2177 = load ptr, ptr %9, align 8, !tbaa !21
  %2178 = getelementptr inbounds i32, ptr %2177, i64 31
  %2179 = load i32, ptr %2178, align 4, !tbaa !8
  %2180 = load ptr, ptr %7, align 8, !tbaa !21
  %2181 = load i32, ptr %13, align 4, !tbaa !8
  %2182 = sub nsw i32 %2181, 32
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds i32, ptr %2180, i64 %2183
  %2185 = load i32, ptr %2184, align 4, !tbaa !8
  %2186 = mul nsw i32 %2179, %2185
  %2187 = load i32, ptr %14, align 4, !tbaa !8
  %2188 = add nsw i32 %2187, %2186
  store i32 %2188, ptr %14, align 4, !tbaa !8
  br label %2189

2189:                                             ; preds = %2174, %2176
  %2190 = load ptr, ptr %9, align 8, !tbaa !21
  %2191 = getelementptr inbounds i32, ptr %2190, i64 30
  %2192 = load i32, ptr %2191, align 4, !tbaa !8
  %2193 = load ptr, ptr %7, align 8, !tbaa !21
  %2194 = load i32, ptr %13, align 4, !tbaa !8
  %2195 = sub nsw i32 %2194, 31
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds i32, ptr %2193, i64 %2196
  %2198 = load i32, ptr %2197, align 4, !tbaa !8
  %2199 = mul nsw i32 %2192, %2198
  %2200 = load i32, ptr %14, align 4, !tbaa !8
  %2201 = add nsw i32 %2200, %2199
  store i32 %2201, ptr %14, align 4, !tbaa !8
  br label %2202

2202:                                             ; preds = %2174, %2189
  %2203 = load ptr, ptr %9, align 8, !tbaa !21
  %2204 = getelementptr inbounds i32, ptr %2203, i64 29
  %2205 = load i32, ptr %2204, align 4, !tbaa !8
  %2206 = load ptr, ptr %7, align 8, !tbaa !21
  %2207 = load i32, ptr %13, align 4, !tbaa !8
  %2208 = sub nsw i32 %2207, 30
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds i32, ptr %2206, i64 %2209
  %2211 = load i32, ptr %2210, align 4, !tbaa !8
  %2212 = mul nsw i32 %2205, %2211
  %2213 = load i32, ptr %14, align 4, !tbaa !8
  %2214 = add nsw i32 %2213, %2212
  store i32 %2214, ptr %14, align 4, !tbaa !8
  br label %2215

2215:                                             ; preds = %2174, %2202
  %2216 = load ptr, ptr %9, align 8, !tbaa !21
  %2217 = getelementptr inbounds i32, ptr %2216, i64 28
  %2218 = load i32, ptr %2217, align 4, !tbaa !8
  %2219 = load ptr, ptr %7, align 8, !tbaa !21
  %2220 = load i32, ptr %13, align 4, !tbaa !8
  %2221 = sub nsw i32 %2220, 29
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds i32, ptr %2219, i64 %2222
  %2224 = load i32, ptr %2223, align 4, !tbaa !8
  %2225 = mul nsw i32 %2218, %2224
  %2226 = load i32, ptr %14, align 4, !tbaa !8
  %2227 = add nsw i32 %2226, %2225
  store i32 %2227, ptr %14, align 4, !tbaa !8
  br label %2228

2228:                                             ; preds = %2174, %2215
  %2229 = load ptr, ptr %9, align 8, !tbaa !21
  %2230 = getelementptr inbounds i32, ptr %2229, i64 27
  %2231 = load i32, ptr %2230, align 4, !tbaa !8
  %2232 = load ptr, ptr %7, align 8, !tbaa !21
  %2233 = load i32, ptr %13, align 4, !tbaa !8
  %2234 = sub nsw i32 %2233, 28
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds i32, ptr %2232, i64 %2235
  %2237 = load i32, ptr %2236, align 4, !tbaa !8
  %2238 = mul nsw i32 %2231, %2237
  %2239 = load i32, ptr %14, align 4, !tbaa !8
  %2240 = add nsw i32 %2239, %2238
  store i32 %2240, ptr %14, align 4, !tbaa !8
  br label %2241

2241:                                             ; preds = %2174, %2228
  %2242 = load ptr, ptr %9, align 8, !tbaa !21
  %2243 = getelementptr inbounds i32, ptr %2242, i64 26
  %2244 = load i32, ptr %2243, align 4, !tbaa !8
  %2245 = load ptr, ptr %7, align 8, !tbaa !21
  %2246 = load i32, ptr %13, align 4, !tbaa !8
  %2247 = sub nsw i32 %2246, 27
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds i32, ptr %2245, i64 %2248
  %2250 = load i32, ptr %2249, align 4, !tbaa !8
  %2251 = mul nsw i32 %2244, %2250
  %2252 = load i32, ptr %14, align 4, !tbaa !8
  %2253 = add nsw i32 %2252, %2251
  store i32 %2253, ptr %14, align 4, !tbaa !8
  br label %2254

2254:                                             ; preds = %2174, %2241
  %2255 = load ptr, ptr %9, align 8, !tbaa !21
  %2256 = getelementptr inbounds i32, ptr %2255, i64 25
  %2257 = load i32, ptr %2256, align 4, !tbaa !8
  %2258 = load ptr, ptr %7, align 8, !tbaa !21
  %2259 = load i32, ptr %13, align 4, !tbaa !8
  %2260 = sub nsw i32 %2259, 26
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds i32, ptr %2258, i64 %2261
  %2263 = load i32, ptr %2262, align 4, !tbaa !8
  %2264 = mul nsw i32 %2257, %2263
  %2265 = load i32, ptr %14, align 4, !tbaa !8
  %2266 = add nsw i32 %2265, %2264
  store i32 %2266, ptr %14, align 4, !tbaa !8
  br label %2267

2267:                                             ; preds = %2174, %2254
  %2268 = load ptr, ptr %9, align 8, !tbaa !21
  %2269 = getelementptr inbounds i32, ptr %2268, i64 24
  %2270 = load i32, ptr %2269, align 4, !tbaa !8
  %2271 = load ptr, ptr %7, align 8, !tbaa !21
  %2272 = load i32, ptr %13, align 4, !tbaa !8
  %2273 = sub nsw i32 %2272, 25
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds i32, ptr %2271, i64 %2274
  %2276 = load i32, ptr %2275, align 4, !tbaa !8
  %2277 = mul nsw i32 %2270, %2276
  %2278 = load i32, ptr %14, align 4, !tbaa !8
  %2279 = add nsw i32 %2278, %2277
  store i32 %2279, ptr %14, align 4, !tbaa !8
  br label %2280

2280:                                             ; preds = %2174, %2267
  %2281 = load ptr, ptr %9, align 8, !tbaa !21
  %2282 = getelementptr inbounds i32, ptr %2281, i64 23
  %2283 = load i32, ptr %2282, align 4, !tbaa !8
  %2284 = load ptr, ptr %7, align 8, !tbaa !21
  %2285 = load i32, ptr %13, align 4, !tbaa !8
  %2286 = sub nsw i32 %2285, 24
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds i32, ptr %2284, i64 %2287
  %2289 = load i32, ptr %2288, align 4, !tbaa !8
  %2290 = mul nsw i32 %2283, %2289
  %2291 = load i32, ptr %14, align 4, !tbaa !8
  %2292 = add nsw i32 %2291, %2290
  store i32 %2292, ptr %14, align 4, !tbaa !8
  br label %2293

2293:                                             ; preds = %2174, %2280
  %2294 = load ptr, ptr %9, align 8, !tbaa !21
  %2295 = getelementptr inbounds i32, ptr %2294, i64 22
  %2296 = load i32, ptr %2295, align 4, !tbaa !8
  %2297 = load ptr, ptr %7, align 8, !tbaa !21
  %2298 = load i32, ptr %13, align 4, !tbaa !8
  %2299 = sub nsw i32 %2298, 23
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds i32, ptr %2297, i64 %2300
  %2302 = load i32, ptr %2301, align 4, !tbaa !8
  %2303 = mul nsw i32 %2296, %2302
  %2304 = load i32, ptr %14, align 4, !tbaa !8
  %2305 = add nsw i32 %2304, %2303
  store i32 %2305, ptr %14, align 4, !tbaa !8
  br label %2306

2306:                                             ; preds = %2174, %2293
  %2307 = load ptr, ptr %9, align 8, !tbaa !21
  %2308 = getelementptr inbounds i32, ptr %2307, i64 21
  %2309 = load i32, ptr %2308, align 4, !tbaa !8
  %2310 = load ptr, ptr %7, align 8, !tbaa !21
  %2311 = load i32, ptr %13, align 4, !tbaa !8
  %2312 = sub nsw i32 %2311, 22
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds i32, ptr %2310, i64 %2313
  %2315 = load i32, ptr %2314, align 4, !tbaa !8
  %2316 = mul nsw i32 %2309, %2315
  %2317 = load i32, ptr %14, align 4, !tbaa !8
  %2318 = add nsw i32 %2317, %2316
  store i32 %2318, ptr %14, align 4, !tbaa !8
  br label %2319

2319:                                             ; preds = %2174, %2306
  %2320 = load ptr, ptr %9, align 8, !tbaa !21
  %2321 = getelementptr inbounds i32, ptr %2320, i64 20
  %2322 = load i32, ptr %2321, align 4, !tbaa !8
  %2323 = load ptr, ptr %7, align 8, !tbaa !21
  %2324 = load i32, ptr %13, align 4, !tbaa !8
  %2325 = sub nsw i32 %2324, 21
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds i32, ptr %2323, i64 %2326
  %2328 = load i32, ptr %2327, align 4, !tbaa !8
  %2329 = mul nsw i32 %2322, %2328
  %2330 = load i32, ptr %14, align 4, !tbaa !8
  %2331 = add nsw i32 %2330, %2329
  store i32 %2331, ptr %14, align 4, !tbaa !8
  br label %2332

2332:                                             ; preds = %2174, %2319
  %2333 = load ptr, ptr %9, align 8, !tbaa !21
  %2334 = getelementptr inbounds i32, ptr %2333, i64 19
  %2335 = load i32, ptr %2334, align 4, !tbaa !8
  %2336 = load ptr, ptr %7, align 8, !tbaa !21
  %2337 = load i32, ptr %13, align 4, !tbaa !8
  %2338 = sub nsw i32 %2337, 20
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds i32, ptr %2336, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !8
  %2342 = mul nsw i32 %2335, %2341
  %2343 = load i32, ptr %14, align 4, !tbaa !8
  %2344 = add nsw i32 %2343, %2342
  store i32 %2344, ptr %14, align 4, !tbaa !8
  br label %2345

2345:                                             ; preds = %2174, %2332
  %2346 = load ptr, ptr %9, align 8, !tbaa !21
  %2347 = getelementptr inbounds i32, ptr %2346, i64 18
  %2348 = load i32, ptr %2347, align 4, !tbaa !8
  %2349 = load ptr, ptr %7, align 8, !tbaa !21
  %2350 = load i32, ptr %13, align 4, !tbaa !8
  %2351 = sub nsw i32 %2350, 19
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds i32, ptr %2349, i64 %2352
  %2354 = load i32, ptr %2353, align 4, !tbaa !8
  %2355 = mul nsw i32 %2348, %2354
  %2356 = load i32, ptr %14, align 4, !tbaa !8
  %2357 = add nsw i32 %2356, %2355
  store i32 %2357, ptr %14, align 4, !tbaa !8
  br label %2358

2358:                                             ; preds = %2174, %2345
  %2359 = load ptr, ptr %9, align 8, !tbaa !21
  %2360 = getelementptr inbounds i32, ptr %2359, i64 17
  %2361 = load i32, ptr %2360, align 4, !tbaa !8
  %2362 = load ptr, ptr %7, align 8, !tbaa !21
  %2363 = load i32, ptr %13, align 4, !tbaa !8
  %2364 = sub nsw i32 %2363, 18
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds i32, ptr %2362, i64 %2365
  %2367 = load i32, ptr %2366, align 4, !tbaa !8
  %2368 = mul nsw i32 %2361, %2367
  %2369 = load i32, ptr %14, align 4, !tbaa !8
  %2370 = add nsw i32 %2369, %2368
  store i32 %2370, ptr %14, align 4, !tbaa !8
  br label %2371

2371:                                             ; preds = %2174, %2358
  %2372 = load ptr, ptr %9, align 8, !tbaa !21
  %2373 = getelementptr inbounds i32, ptr %2372, i64 16
  %2374 = load i32, ptr %2373, align 4, !tbaa !8
  %2375 = load ptr, ptr %7, align 8, !tbaa !21
  %2376 = load i32, ptr %13, align 4, !tbaa !8
  %2377 = sub nsw i32 %2376, 17
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds i32, ptr %2375, i64 %2378
  %2380 = load i32, ptr %2379, align 4, !tbaa !8
  %2381 = mul nsw i32 %2374, %2380
  %2382 = load i32, ptr %14, align 4, !tbaa !8
  %2383 = add nsw i32 %2382, %2381
  store i32 %2383, ptr %14, align 4, !tbaa !8
  br label %2384

2384:                                             ; preds = %2174, %2371
  %2385 = load ptr, ptr %9, align 8, !tbaa !21
  %2386 = getelementptr inbounds i32, ptr %2385, i64 15
  %2387 = load i32, ptr %2386, align 4, !tbaa !8
  %2388 = load ptr, ptr %7, align 8, !tbaa !21
  %2389 = load i32, ptr %13, align 4, !tbaa !8
  %2390 = sub nsw i32 %2389, 16
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds i32, ptr %2388, i64 %2391
  %2393 = load i32, ptr %2392, align 4, !tbaa !8
  %2394 = mul nsw i32 %2387, %2393
  %2395 = load i32, ptr %14, align 4, !tbaa !8
  %2396 = add nsw i32 %2395, %2394
  store i32 %2396, ptr %14, align 4, !tbaa !8
  br label %2397

2397:                                             ; preds = %2174, %2384
  %2398 = load ptr, ptr %9, align 8, !tbaa !21
  %2399 = getelementptr inbounds i32, ptr %2398, i64 14
  %2400 = load i32, ptr %2399, align 4, !tbaa !8
  %2401 = load ptr, ptr %7, align 8, !tbaa !21
  %2402 = load i32, ptr %13, align 4, !tbaa !8
  %2403 = sub nsw i32 %2402, 15
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds i32, ptr %2401, i64 %2404
  %2406 = load i32, ptr %2405, align 4, !tbaa !8
  %2407 = mul nsw i32 %2400, %2406
  %2408 = load i32, ptr %14, align 4, !tbaa !8
  %2409 = add nsw i32 %2408, %2407
  store i32 %2409, ptr %14, align 4, !tbaa !8
  br label %2410

2410:                                             ; preds = %2174, %2397
  %2411 = load ptr, ptr %9, align 8, !tbaa !21
  %2412 = getelementptr inbounds i32, ptr %2411, i64 13
  %2413 = load i32, ptr %2412, align 4, !tbaa !8
  %2414 = load ptr, ptr %7, align 8, !tbaa !21
  %2415 = load i32, ptr %13, align 4, !tbaa !8
  %2416 = sub nsw i32 %2415, 14
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds i32, ptr %2414, i64 %2417
  %2419 = load i32, ptr %2418, align 4, !tbaa !8
  %2420 = mul nsw i32 %2413, %2419
  %2421 = load i32, ptr %14, align 4, !tbaa !8
  %2422 = add nsw i32 %2421, %2420
  store i32 %2422, ptr %14, align 4, !tbaa !8
  br label %2423

2423:                                             ; preds = %2174, %2410
  %2424 = load ptr, ptr %9, align 8, !tbaa !21
  %2425 = getelementptr inbounds i32, ptr %2424, i64 12
  %2426 = load i32, ptr %2425, align 4, !tbaa !8
  %2427 = load ptr, ptr %7, align 8, !tbaa !21
  %2428 = load i32, ptr %13, align 4, !tbaa !8
  %2429 = sub nsw i32 %2428, 13
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds i32, ptr %2427, i64 %2430
  %2432 = load i32, ptr %2431, align 4, !tbaa !8
  %2433 = mul nsw i32 %2426, %2432
  %2434 = load i32, ptr %14, align 4, !tbaa !8
  %2435 = add nsw i32 %2434, %2433
  store i32 %2435, ptr %14, align 4, !tbaa !8
  %2436 = load ptr, ptr %9, align 8, !tbaa !21
  %2437 = getelementptr inbounds i32, ptr %2436, i64 11
  %2438 = load i32, ptr %2437, align 4, !tbaa !8
  %2439 = load ptr, ptr %7, align 8, !tbaa !21
  %2440 = load i32, ptr %13, align 4, !tbaa !8
  %2441 = sub nsw i32 %2440, 12
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds i32, ptr %2439, i64 %2442
  %2444 = load i32, ptr %2443, align 4, !tbaa !8
  %2445 = mul nsw i32 %2438, %2444
  %2446 = load i32, ptr %14, align 4, !tbaa !8
  %2447 = add nsw i32 %2446, %2445
  store i32 %2447, ptr %14, align 4, !tbaa !8
  %2448 = load ptr, ptr %9, align 8, !tbaa !21
  %2449 = getelementptr inbounds i32, ptr %2448, i64 10
  %2450 = load i32, ptr %2449, align 4, !tbaa !8
  %2451 = load ptr, ptr %7, align 8, !tbaa !21
  %2452 = load i32, ptr %13, align 4, !tbaa !8
  %2453 = sub nsw i32 %2452, 11
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds i32, ptr %2451, i64 %2454
  %2456 = load i32, ptr %2455, align 4, !tbaa !8
  %2457 = mul nsw i32 %2450, %2456
  %2458 = load i32, ptr %14, align 4, !tbaa !8
  %2459 = add nsw i32 %2458, %2457
  store i32 %2459, ptr %14, align 4, !tbaa !8
  %2460 = load ptr, ptr %9, align 8, !tbaa !21
  %2461 = getelementptr inbounds i32, ptr %2460, i64 9
  %2462 = load i32, ptr %2461, align 4, !tbaa !8
  %2463 = load ptr, ptr %7, align 8, !tbaa !21
  %2464 = load i32, ptr %13, align 4, !tbaa !8
  %2465 = sub nsw i32 %2464, 10
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds i32, ptr %2463, i64 %2466
  %2468 = load i32, ptr %2467, align 4, !tbaa !8
  %2469 = mul nsw i32 %2462, %2468
  %2470 = load i32, ptr %14, align 4, !tbaa !8
  %2471 = add nsw i32 %2470, %2469
  store i32 %2471, ptr %14, align 4, !tbaa !8
  %2472 = load ptr, ptr %9, align 8, !tbaa !21
  %2473 = getelementptr inbounds i32, ptr %2472, i64 8
  %2474 = load i32, ptr %2473, align 4, !tbaa !8
  %2475 = load ptr, ptr %7, align 8, !tbaa !21
  %2476 = load i32, ptr %13, align 4, !tbaa !8
  %2477 = sub nsw i32 %2476, 9
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds i32, ptr %2475, i64 %2478
  %2480 = load i32, ptr %2479, align 4, !tbaa !8
  %2481 = mul nsw i32 %2474, %2480
  %2482 = load i32, ptr %14, align 4, !tbaa !8
  %2483 = add nsw i32 %2482, %2481
  store i32 %2483, ptr %14, align 4, !tbaa !8
  %2484 = load ptr, ptr %9, align 8, !tbaa !21
  %2485 = getelementptr inbounds i32, ptr %2484, i64 7
  %2486 = load i32, ptr %2485, align 4, !tbaa !8
  %2487 = load ptr, ptr %7, align 8, !tbaa !21
  %2488 = load i32, ptr %13, align 4, !tbaa !8
  %2489 = sub nsw i32 %2488, 8
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds i32, ptr %2487, i64 %2490
  %2492 = load i32, ptr %2491, align 4, !tbaa !8
  %2493 = mul nsw i32 %2486, %2492
  %2494 = load i32, ptr %14, align 4, !tbaa !8
  %2495 = add nsw i32 %2494, %2493
  store i32 %2495, ptr %14, align 4, !tbaa !8
  %2496 = load ptr, ptr %9, align 8, !tbaa !21
  %2497 = getelementptr inbounds i32, ptr %2496, i64 6
  %2498 = load i32, ptr %2497, align 4, !tbaa !8
  %2499 = load ptr, ptr %7, align 8, !tbaa !21
  %2500 = load i32, ptr %13, align 4, !tbaa !8
  %2501 = sub nsw i32 %2500, 7
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds i32, ptr %2499, i64 %2502
  %2504 = load i32, ptr %2503, align 4, !tbaa !8
  %2505 = mul nsw i32 %2498, %2504
  %2506 = load i32, ptr %14, align 4, !tbaa !8
  %2507 = add nsw i32 %2506, %2505
  store i32 %2507, ptr %14, align 4, !tbaa !8
  %2508 = load ptr, ptr %9, align 8, !tbaa !21
  %2509 = getelementptr inbounds i32, ptr %2508, i64 5
  %2510 = load i32, ptr %2509, align 4, !tbaa !8
  %2511 = load ptr, ptr %7, align 8, !tbaa !21
  %2512 = load i32, ptr %13, align 4, !tbaa !8
  %2513 = sub nsw i32 %2512, 6
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds i32, ptr %2511, i64 %2514
  %2516 = load i32, ptr %2515, align 4, !tbaa !8
  %2517 = mul nsw i32 %2510, %2516
  %2518 = load i32, ptr %14, align 4, !tbaa !8
  %2519 = add nsw i32 %2518, %2517
  store i32 %2519, ptr %14, align 4, !tbaa !8
  %2520 = load ptr, ptr %9, align 8, !tbaa !21
  %2521 = getelementptr inbounds i32, ptr %2520, i64 4
  %2522 = load i32, ptr %2521, align 4, !tbaa !8
  %2523 = load ptr, ptr %7, align 8, !tbaa !21
  %2524 = load i32, ptr %13, align 4, !tbaa !8
  %2525 = sub nsw i32 %2524, 5
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds i32, ptr %2523, i64 %2526
  %2528 = load i32, ptr %2527, align 4, !tbaa !8
  %2529 = mul nsw i32 %2522, %2528
  %2530 = load i32, ptr %14, align 4, !tbaa !8
  %2531 = add nsw i32 %2530, %2529
  store i32 %2531, ptr %14, align 4, !tbaa !8
  %2532 = load ptr, ptr %9, align 8, !tbaa !21
  %2533 = getelementptr inbounds i32, ptr %2532, i64 3
  %2534 = load i32, ptr %2533, align 4, !tbaa !8
  %2535 = load ptr, ptr %7, align 8, !tbaa !21
  %2536 = load i32, ptr %13, align 4, !tbaa !8
  %2537 = sub nsw i32 %2536, 4
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds i32, ptr %2535, i64 %2538
  %2540 = load i32, ptr %2539, align 4, !tbaa !8
  %2541 = mul nsw i32 %2534, %2540
  %2542 = load i32, ptr %14, align 4, !tbaa !8
  %2543 = add nsw i32 %2542, %2541
  store i32 %2543, ptr %14, align 4, !tbaa !8
  %2544 = load ptr, ptr %9, align 8, !tbaa !21
  %2545 = getelementptr inbounds i32, ptr %2544, i64 2
  %2546 = load i32, ptr %2545, align 4, !tbaa !8
  %2547 = load ptr, ptr %7, align 8, !tbaa !21
  %2548 = load i32, ptr %13, align 4, !tbaa !8
  %2549 = sub nsw i32 %2548, 3
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds i32, ptr %2547, i64 %2550
  %2552 = load i32, ptr %2551, align 4, !tbaa !8
  %2553 = mul nsw i32 %2546, %2552
  %2554 = load i32, ptr %14, align 4, !tbaa !8
  %2555 = add nsw i32 %2554, %2553
  store i32 %2555, ptr %14, align 4, !tbaa !8
  %2556 = load ptr, ptr %9, align 8, !tbaa !21
  %2557 = getelementptr inbounds i32, ptr %2556, i64 1
  %2558 = load i32, ptr %2557, align 4, !tbaa !8
  %2559 = load ptr, ptr %7, align 8, !tbaa !21
  %2560 = load i32, ptr %13, align 4, !tbaa !8
  %2561 = sub nsw i32 %2560, 2
  %2562 = sext i32 %2561 to i64
  %2563 = getelementptr inbounds i32, ptr %2559, i64 %2562
  %2564 = load i32, ptr %2563, align 4, !tbaa !8
  %2565 = mul nsw i32 %2558, %2564
  %2566 = load i32, ptr %14, align 4, !tbaa !8
  %2567 = add nsw i32 %2566, %2565
  store i32 %2567, ptr %14, align 4, !tbaa !8
  %2568 = load ptr, ptr %9, align 8, !tbaa !21
  %2569 = getelementptr inbounds i32, ptr %2568, i64 0
  %2570 = load i32, ptr %2569, align 4, !tbaa !8
  %2571 = load ptr, ptr %7, align 8, !tbaa !21
  %2572 = load i32, ptr %13, align 4, !tbaa !8
  %2573 = sub nsw i32 %2572, 1
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds i32, ptr %2571, i64 %2574
  %2576 = load i32, ptr %2575, align 4, !tbaa !8
  %2577 = mul nsw i32 %2570, %2576
  %2578 = load i32, ptr %14, align 4, !tbaa !8
  %2579 = add nsw i32 %2578, %2577
  store i32 %2579, ptr %14, align 4, !tbaa !8
  br label %2580

2580:                                             ; preds = %2423, %2174
  %2581 = load ptr, ptr %7, align 8, !tbaa !21
  %2582 = load i32, ptr %13, align 4, !tbaa !8
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds i32, ptr %2581, i64 %2583
  %2585 = load i32, ptr %2584, align 4, !tbaa !8
  %2586 = load i32, ptr %14, align 4, !tbaa !8
  %2587 = load i32, ptr %11, align 4, !tbaa !8
  %2588 = ashr i32 %2586, %2587
  %2589 = sub nsw i32 %2585, %2588
  %2590 = load ptr, ptr %12, align 8, !tbaa !21
  %2591 = load i32, ptr %13, align 4, !tbaa !8
  %2592 = sext i32 %2591 to i64
  %2593 = getelementptr inbounds i32, ptr %2590, i64 %2592
  store i32 %2589, ptr %2593, align 4, !tbaa !8
  br label %2594

2594:                                             ; preds = %2580
  %2595 = load i32, ptr %13, align 4, !tbaa !8
  %2596 = add nsw i32 %2595, 1
  store i32 %2596, ptr %13, align 4, !tbaa !8
  br label %2170, !llvm.loop !36

2597:                                             ; preds = %2170
  br label %2598

2598:                                             ; preds = %2597, %2168
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !12
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !12
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !12
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_sra_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!5, !5, i64 0}
