target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.vas::KalmanFilterNoOpencv" = type { %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", float, float, float }
%"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i" = type { [2 x i32], [2 x [2 x i32]], [2 x [2 x i32]], i32, [2 x [2 x i32]], [2 x i32] }
%"class.cv::Rect_" = type { float, float, float, float }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5Rect_IfEC2Effff = comdat any

@__const._ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf.F = private unnamed_addr constant [2 x [2 x float]] [[2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]], align 16
@__const._ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf.A = private unnamed_addr constant [2 x [2 x float]] [[2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]], align 16

@_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas20KalmanFilterNoOpencvC2ERKN2cv5Rect_IfEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencvC2ERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 6
  store float 0x3FA0E56040000000, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fadd float %26, %29
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %39, i32 0, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !20
  %42 = fadd float %38, %41
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = add nsw i32 %44, %45
  %47 = shl i32 %46, 3
  store i32 %47, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = add nsw i32 %48, %49
  %51 = shl i32 %50, 3
  store i32 %51, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = sub nsw i32 %52, %53
  %55 = shl i32 %54, 3
  store i32 %55, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = sub nsw i32 %56, %57
  %59 = shl i32 %58, 3
  store i32 %59, ptr %12, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 0
  call void @_ZN3vas20KalmanFilterNoOpencv22kalmanfilter1d32i_initEPNS0_17kalmanfilter1d32iEPii(ptr noundef nonnull align 4 dereferenceable(284) %18, ptr noundef %60, ptr noundef %9, i32 noundef 0)
  %61 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 1
  call void @_ZN3vas20KalmanFilterNoOpencv22kalmanfilter1d32i_initEPNS0_17kalmanfilter1d32iEPii(ptr noundef nonnull align 4 dereferenceable(284) %18, ptr noundef %61, ptr noundef %10, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 2
  call void @_ZN3vas20KalmanFilterNoOpencv22kalmanfilter1d32i_initEPNS0_17kalmanfilter1d32iEPii(ptr noundef nonnull align 4 dereferenceable(284) %18, ptr noundef %62, ptr noundef %11, i32 noundef 0)
  %63 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 3
  call void @_ZN3vas20KalmanFilterNoOpencv22kalmanfilter1d32i_initEPNS0_17kalmanfilter1d32iEPii(ptr noundef nonnull align 4 dereferenceable(284) %18, ptr noundef %63, ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 64, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %64 = load i32, ptr %11, align 4, !tbaa !17
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %15, align 4, !tbaa !17
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %68 = load i32, ptr %67, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  store i32 %68, ptr %13, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 4
  store float 0x3F50624DE0000000, ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 5
  store float 0x3F60624DE0000000, ptr %70, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 4
  %74 = load float, ptr %73, align 4, !tbaa !21
  %75 = fmul float %72, %74
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %77 = load i32, ptr %13, align 4, !tbaa !17
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 5
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = fmul float %78, %80
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !17
  %83 = load i32, ptr %16, align 4, !tbaa !17
  %84 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x [2 x i32]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  store i32 %83, ptr %87, align 4, !tbaa !17
  %88 = load i32, ptr %16, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [2 x [2 x i32]], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  store i32 %88, ptr %92, align 4, !tbaa !17
  %93 = load i32, ptr %16, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 1
  %95 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x [2 x i32]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  store i32 %93, ptr %97, align 4, !tbaa !17
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x [2 x i32]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 1
  store i32 %98, ptr %102, align 4, !tbaa !17
  %103 = load i32, ptr %17, align 4, !tbaa !17
  %104 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 2
  %105 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x [2 x i32]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  store i32 %103, ptr %107, align 4, !tbaa !17
  %108 = load i32, ptr %17, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %18, i32 0, i32 3
  %110 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x [2 x i32]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  store i32 %108, ptr %112, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv22kalmanfilter1d32i_initEPNS0_17kalmanfilter1d32iEPii(ptr noundef nonnull align 4 dereferenceable(284) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 68, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %14, ptr %17, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %12, %4
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %19, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x [2 x i32]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 0, ptr %27, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %0, float noundef %1) #0 align 2 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !27
  %14 = load ptr, ptr %4, align 8
  %15 = load float, ptr %5, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 6
  store float %15, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 0
  %18 = load float, ptr %5, align 4, !tbaa !27
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %14, ptr noundef %17, float noundef %18)
  %19 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 1
  %20 = load float, ptr %5, align 4, !tbaa !27
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %14, ptr noundef %19, float noundef %20)
  %21 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 2
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %14, ptr noundef %21, float noundef 0.000000e+00)
  %22 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 3
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %14, ptr noundef %22, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %23 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = ashr i32 %26, 4
  store i32 %27, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %28 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = ashr i32 %31, 4
  store i32 %32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %33 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = ashr i32 %36, 4
  store i32 %37, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %38 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %14, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = ashr i32 %41, 4
  store i32 %42, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = mul nsw i32 2, %49
  store i32 %50, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = mul nsw i32 2, %51
  store i32 %52, ptr %13, align 4, !tbaa !17
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %12, align 4, !tbaa !17
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %13, align 4, !tbaa !17
  %60 = sitofp i32 %59 to float
  call void @_ZN2cv5Rect_IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %54, float noundef %56, float noundef %58, float noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %61 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %0, ptr noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [2 x [2 x float]], align 16
  %8 = alloca [2 x [2 x float]], align 16
  %9 = alloca [2 x [2 x i32]], align 16
  %10 = alloca [2 x [2 x i32]], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf.F, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf.A, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store float 8.000000e+00, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load float, ptr %6, align 4, !tbaa !27
  %14 = load float, ptr %11, align 4, !tbaa !27
  %15 = fmul float %13, %14
  store float %15, ptr %12, align 4, !tbaa !27
  %16 = load float, ptr %12, align 4, !tbaa !27
  %17 = getelementptr inbounds [2 x [2 x float]], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float %16, ptr %18, align 4, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [2 x [2 x float]], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  call void @_ZN3vasL14mul_matvec_32fEPiPA2_fS0_(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  %26 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x [2 x i32]], ptr %29, i64 0, i64 0
  call void @_ZN3vasL14mul_matmat_32fEPA2_iPA2_fS1_(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %31 = getelementptr inbounds [2 x [2 x i32]], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds [2 x [2 x float]], ptr %8, i64 0, i64 0
  call void @_ZN3vasL15mul_matmatT_32fEPA2_iS1_PA2_f(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x [2 x i32]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [2 x [2 x i32]], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x [2 x i32]], ptr %39, i64 0, i64 0
  call void @_ZN3vasL14add_matmat_32iEPA2_iS1_S1_(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  store i32 %44, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %51, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [2 x [2 x i32]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x [2 x i32]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  store i32 %59, ptr %63, align 4, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [2 x [2 x i32]], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x [2 x i32]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  store i32 %68, ptr %72, align 4, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [2 x [2 x i32]], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x [2 x i32]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  store i32 %77, ptr %81, align 4, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [2 x [2 x i32]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [2 x [2 x i32]], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  store i32 %86, ptr %90, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store float %1, ptr %7, align 4, !tbaa !27
  store float %2, ptr %8, align 4, !tbaa !27
  store float %3, ptr %9, align 4, !tbaa !27
  store float %4, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !27
  store float %13, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !27
  store float %15, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !27
  store float %17, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !27
  store float %19, ptr %18, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fadd float %31, %34
  %36 = fadd float %28, %35
  %37 = fptosi float %36 to i32
  %38 = shl i32 %37, 3
  store i32 %38, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %45, i32 0, i32 3
  %47 = load float, ptr %46, align 4, !tbaa !20
  %48 = fadd float %44, %47
  %49 = fadd float %41, %48
  %50 = fptosi float %49 to i32
  %51 = shl i32 %50, 3
  store i32 %51, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = fptosi float %54 to i32
  %56 = shl i32 %55, 3
  store i32 %56, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4, !tbaa !20
  %60 = fptosi float %59 to i32
  %61 = shl i32 %60, 3
  store i32 %61, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %62 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 6
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = fmul float %63, 0x403F4CCCC0000000
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !17
  %66 = load i32, ptr %14, align 4, !tbaa !17
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %2
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %68, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 64, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %70 = load i32, ptr %8, align 4, !tbaa !17
  %71 = load i32, ptr %9, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %17, align 4, !tbaa !17
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %74 = load i32, ptr %73, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  store i32 %74, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = fmul float %76, %78
  %80 = load i32, ptr %14, align 4, !tbaa !17
  %81 = sitofp i32 %80 to float
  %82 = fmul float %79, %81
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %84 = load i32, ptr %15, align 4, !tbaa !17
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 5
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = fmul float %85, %87
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = sitofp i32 %89 to float
  %91 = fmul float %88, %90
  %92 = fptosi float %91 to i32
  store i32 %92, ptr %19, align 4, !tbaa !17
  %93 = load i32, ptr %18, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x [2 x i32]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  store i32 %93, ptr %97, align 4, !tbaa !17
  %98 = load i32, ptr %18, align 4, !tbaa !17
  %99 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x [2 x i32]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 1
  store i32 %98, ptr %102, align 4, !tbaa !17
  %103 = load i32, ptr %18, align 4, !tbaa !17
  %104 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x [2 x i32]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  store i32 %103, ptr %107, align 4, !tbaa !17
  %108 = load i32, ptr %18, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x [2 x i32]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  store i32 %108, ptr %112, align 4, !tbaa !17
  %113 = load i32, ptr %19, align 4, !tbaa !17
  %114 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 2
  %115 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [2 x [2 x i32]], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  store i32 %113, ptr %117, align 4, !tbaa !17
  %118 = load i32, ptr %19, align 4, !tbaa !17
  %119 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x [2 x i32]], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  store i32 %118, ptr %122, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %69
  %129 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 1
  %130 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 6
  %137 = load float, ptr %136, align 4, !tbaa !10
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %135, float noundef %137)
  %138 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 1
  %139 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 6
  %140 = load float, ptr %139, align 4, !tbaa !10
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %138, float noundef %140)
  %141 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 2
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %141, float noundef 0.000000e+00)
  %142 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 3
  call void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %142, float noundef 0.000000e+00)
  br label %143

143:                                              ; preds = %134, %128, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %144 = load i32, ptr %15, align 4, !tbaa !17
  %145 = load i32, ptr %14, align 4, !tbaa !17
  %146 = add nsw i32 8, %145
  %147 = ashr i32 %144, %146
  store i32 %147, ptr %20, align 4, !tbaa !17
  %148 = load i32, ptr %20, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 0
  %150 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4, !tbaa !28
  %151 = load i32, ptr %20, align 4, !tbaa !17
  %152 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 1
  %153 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !29
  %154 = load i32, ptr %20, align 4, !tbaa !17
  %155 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 2
  %156 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 4, !tbaa !30
  %157 = load i32, ptr %20, align 4, !tbaa !17
  %158 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 3
  %159 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 4, !tbaa !31
  %160 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 0
  %161 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %160, i32 noundef %161, ptr noundef %10)
  %162 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 1
  %163 = load i32, ptr %7, align 4, !tbaa !17
  call void @_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %162, i32 noundef %163, ptr noundef %11)
  %164 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 2
  %165 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %164, i32 noundef %165, ptr noundef %12)
  %166 = getelementptr inbounds nuw %"class.vas::KalmanFilterNoOpencv", ptr %25, i32 0, i32 3
  %167 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi(ptr noundef nonnull align 4 dereferenceable(284) %25, ptr noundef %166, i32 noundef %167, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %168 = load i32, ptr %10, align 4, !tbaa !17
  %169 = load i32, ptr %12, align 4, !tbaa !17
  %170 = sub nsw i32 %168, %169
  %171 = ashr i32 %170, 4
  store i32 %171, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %172 = load i32, ptr %11, align 4, !tbaa !17
  %173 = load i32, ptr %13, align 4, !tbaa !17
  %174 = sub nsw i32 %172, %173
  %175 = ashr i32 %174, 4
  store i32 %175, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %176 = load i32, ptr %12, align 4, !tbaa !17
  %177 = ashr i32 %176, 3
  store i32 %177, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %178 = load i32, ptr %13, align 4, !tbaa !17
  %179 = ashr i32 %178, 3
  store i32 %179, ptr %24, align 4, !tbaa !17
  %180 = load i32, ptr %21, align 4, !tbaa !17
  %181 = sitofp i32 %180 to float
  %182 = load i32, ptr %22, align 4, !tbaa !17
  %183 = sitofp i32 %182 to float
  %184 = load i32, ptr %23, align 4, !tbaa !17
  %185 = sitofp i32 %184 to float
  %186 = load i32, ptr %24, align 4, !tbaa !17
  %187 = sitofp i32 %186 to float
  call void @_ZN2cv5Rect_IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %181, float noundef %183, float noundef %185, float noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %188 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %188
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi(ptr noundef nonnull align 4 dereferenceable(284) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [2 x [2 x i32]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %27, ptr %28, align 4, !tbaa !17
  store i32 1, ptr %13, align 4
  br label %232

29:                                               ; preds = %19, %4
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sub nsw i32 %30, %34
  store i32 %35, ptr %9, align 4, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x [2 x i32]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = add nsw i32 %40, %43
  store i32 %44, ptr %10, align 4, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %48, ptr %49, align 4, !tbaa !17
  store i32 1, ptr %13, align 4
  br label %232

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x [2 x i32]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %55, ptr %56, align 4, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [2 x [2 x i32]], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %61, ptr %62, align 4, !tbaa !17
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = load i32, ptr %9, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = sdiv i32 %70, %71
  %73 = add nsw i32 %66, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  store i32 %73, ptr %76, align 4, !tbaa !17
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %10, align 4, !tbaa !17
  %86 = sdiv i32 %84, %85
  %87 = add nsw i32 %80, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  store i32 %87, ptr %90, align 4, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !17
  %92 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = sub nsw i32 %91, %93
  %95 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  store i32 %94, ptr %96, align 16, !tbaa !17
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  store i32 0, ptr %98, align 4, !tbaa !17
  %99 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = sub nsw i32 0, %100
  %102 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 1
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  store i32 %101, ptr %103, align 8, !tbaa !17
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 1
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  store i32 %104, ptr %106, align 4, !tbaa !17
  %107 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 16, !tbaa !17
  %110 = sitofp i32 %109 to double
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [2 x [2 x i32]], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = sitofp i32 %119 to double
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [2 x [2 x i32]], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = sitofp i32 %125 to double
  %127 = fmul double %120, %126
  %128 = call double @llvm.fmuladd.f64(double %110, double %116, double %127)
  %129 = load i32, ptr %10, align 4, !tbaa !17
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fptosi double %131 to i32
  %133 = load ptr, ptr %6, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x [2 x i32]], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  store i32 %132, ptr %136, align 4, !tbaa !17
  %137 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 16, !tbaa !17
  %140 = sitofp i32 %139 to double
  %141 = load ptr, ptr %6, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [2 x [2 x i32]], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = sitofp i32 %145 to double
  %147 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = sitofp i32 %149 to double
  %151 = load ptr, ptr %6, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [2 x [2 x i32]], ptr %152, i64 0, i64 1
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = sitofp i32 %155 to double
  %157 = fmul double %150, %156
  %158 = call double @llvm.fmuladd.f64(double %140, double %146, double %157)
  %159 = load i32, ptr %10, align 4, !tbaa !17
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = fptosi double %161 to i32
  %163 = load ptr, ptr %6, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [2 x [2 x i32]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  store i32 %162, ptr %166, align 4, !tbaa !17
  %167 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 1
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = sitofp i32 %169 to double
  %171 = load ptr, ptr %6, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [2 x [2 x i32]], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = sitofp i32 %175 to double
  %177 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 1
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = sitofp i32 %179 to double
  %181 = load ptr, ptr %6, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [2 x [2 x i32]], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = sitofp i32 %185 to double
  %187 = fmul double %180, %186
  %188 = call double @llvm.fmuladd.f64(double %170, double %176, double %187)
  %189 = load i32, ptr %10, align 4, !tbaa !17
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fptosi double %191 to i32
  %193 = load ptr, ptr %6, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [2 x [2 x i32]], ptr %194, i64 0, i64 1
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 0
  store i32 %192, ptr %196, align 4, !tbaa !17
  %197 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 1
  %198 = getelementptr inbounds [2 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !17
  %200 = sitofp i32 %199 to double
  %201 = load ptr, ptr %6, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [2 x [2 x i32]], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = sitofp i32 %205 to double
  %207 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 1
  %208 = getelementptr inbounds [2 x i32], ptr %207, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = sitofp i32 %209 to double
  %211 = load ptr, ptr %6, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [2 x [2 x i32]], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = sitofp i32 %215 to double
  %217 = fmul double %210, %216
  %218 = call double @llvm.fmuladd.f64(double %200, double %206, double %217)
  %219 = load i32, ptr %10, align 4, !tbaa !17
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %218, %220
  %222 = fptosi double %221 to i32
  %223 = load ptr, ptr %6, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [2 x [2 x i32]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  store i32 %222, ptr %226, align 4, !tbaa !17
  %227 = load ptr, ptr %6, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw %"struct.vas::KalmanFilterNoOpencv::kalmanfilter1d32i", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 4, !tbaa !17
  %231 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %230, ptr %231, align 4, !tbaa !17
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %50, %47, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %233 = load i32, ptr %13, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vasL14mul_matvec_32fEPiPA2_fS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds [2 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sitofp i32 %13 to float
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds [2 x float], ptr %15, i64 0
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = sitofp i32 %21 to float
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = fptosi float %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %25, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 1
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 1
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = sitofp i32 %42 to float
  %44 = fmul float %39, %43
  %45 = call float @llvm.fmuladd.f32(float %31, float %35, float %44)
  %46 = fptosi float %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vasL14mul_matmat_32fEPA2_iPA2_fS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds [2 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 1
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = sitofp i32 %23 to float
  %25 = fmul float %19, %24
  %26 = call float @llvm.fmuladd.f32(float %10, float %15, float %25)
  %27 = fptosi float %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %27, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds [2 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds [2 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [2 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 1
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sitofp i32 %47 to float
  %49 = fmul float %43, %48
  %50 = call float @llvm.fmuladd.f32(float %34, float %39, float %49)
  %51 = fptosi float %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %51, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds [2 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 1
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = sitofp i32 %62 to float
  %64 = fmul float %58, %63
  %65 = fptosi float %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  store i32 %65, ptr %68, align 4, !tbaa !17
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 1
  %71 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 1
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = sitofp i32 %76 to float
  %78 = fmul float %72, %77
  %79 = fptosi float %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 1
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  store i32 %79, ptr %82, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vasL15mul_matmatT_32fEPA2_iS1_PA2_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0
  %14 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sitofp i32 %19 to float
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds [2 x float], ptr %21, i64 0
  %23 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = fmul float %20, %24
  %26 = call float @llvm.fmuladd.f32(float %11, float %15, float %25)
  %27 = fptosi float %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %27, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 1
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds [2 x float], ptr %45, i64 1
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fmul float %44, %48
  %50 = call float @llvm.fmuladd.f32(float %35, float %39, float %49)
  %51 = fptosi float %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %51, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 1
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0
  %62 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 1
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 0
  %71 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = fmul float %68, %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = fptosi float %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 1
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  store i32 %75, ptr %78, align 4, !tbaa !17
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 1
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = getelementptr inbounds [2 x float], ptr %84, i64 1
  %86 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !27
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 1
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = getelementptr inbounds [2 x float], ptr %93, i64 1
  %95 = getelementptr inbounds [2 x float], ptr %94, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !27
  %97 = fmul float %92, %96
  %98 = call float @llvm.fmuladd.f32(float %83, float %87, float %97)
  %99 = fptosi float %98 to i32
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 1
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 1
  store i32 %99, ptr %102, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3vasL14add_matmat_32iEPA2_iS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %10, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %15, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = add nsw i32 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %27, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 1
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 1
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  store i32 %39, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 1
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 1
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = add nsw i32 %46, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 1
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %51, ptr %54, align 4, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3vas20KalmanFilterNoOpencvE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv5Rect_IfEE", !5, i64 0}
!10 = !{!11, !14, i64 280}
!11 = !{!"_ZTSN3vas20KalmanFilterNoOpencvE", !12, i64 0, !12, i64 68, !12, i64 136, !12, i64 204, !14, i64 272, !14, i64 276, !14, i64 280}
!12 = !{!"_ZTSN3vas20KalmanFilterNoOpencv17kalmanfilter1d32iE", !6, i64 0, !6, i64 8, !6, i64 24, !13, i64 40, !6, i64 44, !6, i64 60}
!13 = !{!"int", !6, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN2cv5Rect_IfEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!17 = !{!13, !13, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!16, !14, i64 4}
!20 = !{!16, !14, i64 12}
!21 = !{!11, !14, i64 272}
!22 = !{!11, !14, i64 276}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3vas20KalmanFilterNoOpencv17kalmanfilter1d32iE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!11, !13, i64 40}
!29 = !{!11, !13, i64 108}
!30 = !{!11, !13, i64 176}
!31 = !{!11, !13, i64 244}
!32 = !{!12, !13, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !5, i64 0}
