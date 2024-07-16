; ModuleID = 'bench/opencv/original/kalman_filter_no_opencv.cpp.ll'
source_filename = "bench/opencv/original/kalman_filter_no_opencv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3vas20KalmanFilterNoOpencvC1ERKN2cv5Rect_IfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas20KalmanFilterNoOpencvC2ERKN2cv5Rect_IfEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencvC2ERKN2cv5Rect_IfEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(284) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store float 0x3FA0E56040000000, ptr %3, align 4
  %4 = load float, ptr %1, align 4
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fadd float %4, %7
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %11, %14
  %16 = fptosi float %15 to i32
  %17 = add nsw i32 %9, %5
  %18 = shl i32 %17, 3
  %19 = add nsw i32 %16, %12
  %20 = shl i32 %19, 3
  %21 = sub nsw i32 %9, %5
  %22 = shl i32 %21, 3
  %23 = sub nsw i32 %16, %12
  %24 = shl i32 %23, 3
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %25, i8 0, i64 64, i1 false)
  store i32 %18, ptr %0, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %28, i8 0, i64 64, i1 false)
  store i32 %20, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %31, i8 0, i64 64, i1 false)
  store i32 %22, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 204
  %34 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %34, i8 0, i64 64, i1 false)
  store i32 %24, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %35, align 4
  %36 = mul nsw i32 %24, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %36, i32 64)
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x float> <float 0x3F50624DE0000000, float 0x3F60624DE0000000>, ptr %37, align 4
  %38 = uitofp nneg i32 %.sroa.speculated to float
  %39 = fmul float %38, 0x3F50624DE0000000
  %40 = fptosi float %39 to i32
  %41 = fmul float %38, 0x3F60624DE0000000
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %40, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %40, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %42, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %42, ptr %48, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv22kalmanfilter1d32i_initEPNS0_17kalmanfilter1d32iEPii(ptr nocapture noundef nonnull readnone align 4 dereferenceable(284) %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %1, i8 0, i64 68, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7PredictEf(ptr noundef nonnull align 4 dereferenceable(284) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store float %1, ptr %3, align 4
  %4 = fmul float %1, 8.000000e+00
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %0, align 4
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %4, %10
  %12 = fadd float %11, %7
  %13 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %10)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load <2 x i32>, ptr %15, align 4
  %17 = sitofp <2 x i32> %16 to <2 x float>
  %18 = fptosi <2 x float> %17 to <2 x i32>
  %19 = load <2 x i32>, ptr %14, align 4
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = fadd <2 x float> %20, %17
  %22 = fptosi <2 x float> %21 to <2 x i32>
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %23, i64 1
  %26 = fadd float %24, %25
  %27 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %25)
  %28 = sitofp <2 x i32> %18 to <2 x float>
  %29 = extractelement <2 x float> %28, i64 0
  %30 = extractelement <2 x float> %28, i64 1
  %31 = fadd float %29, %30
  %32 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %30)
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = insertelement <2 x float> poison, float %12, i64 0
  %36 = insertelement <2 x float> %35, float %13, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %5, align 4
  store <2 x i32> %37, ptr %0, align 4
  %38 = insertelement <4 x float> poison, float %26, i64 0
  %39 = insertelement <4 x float> %38, float %27, i64 1
  %40 = insertelement <4 x float> %39, float %31, i64 2
  %41 = insertelement <4 x float> %40, float %32, i64 3
  %42 = fptosi <4 x float> %41 to <4 x i32>
  %43 = load <4 x i32>, ptr %34, align 4
  %44 = add nsw <4 x i32> %43, %42
  store <4 x i32> %44, ptr %33, align 4
  store <4 x i32> %44, ptr %14, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load i32, ptr %45, align 4
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = fmul float %4, %51
  %53 = fadd float %52, %48
  %54 = tail call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %51)
  %55 = getelementptr inbounds i8, ptr %0, i64 76
  %56 = getelementptr inbounds i8, ptr %0, i64 84
  %57 = load <2 x i32>, ptr %56, align 4
  %58 = sitofp <2 x i32> %57 to <2 x float>
  %59 = fptosi <2 x float> %58 to <2 x i32>
  %60 = load <2 x i32>, ptr %55, align 4
  %61 = sitofp <2 x i32> %60 to <2 x float>
  %62 = fadd <2 x float> %61, %58
  %63 = fptosi <2 x float> %62 to <2 x i32>
  %64 = sitofp <2 x i32> %63 to <2 x float>
  %65 = extractelement <2 x float> %64, i64 0
  %66 = extractelement <2 x float> %64, i64 1
  %67 = fadd float %65, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %66)
  %69 = sitofp <2 x i32> %59 to <2 x float>
  %70 = extractelement <2 x float> %69, i64 0
  %71 = extractelement <2 x float> %69, i64 1
  %72 = fadd float %70, %71
  %73 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %71)
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = getelementptr inbounds i8, ptr %0, i64 92
  %76 = insertelement <2 x float> poison, float %53, i64 0
  %77 = insertelement <2 x float> %76, float %54, i64 1
  %78 = fptosi <2 x float> %77 to <2 x i32>
  store <2 x i32> %78, ptr %46, align 4
  store <2 x i32> %78, ptr %45, align 4
  %79 = insertelement <4 x float> poison, float %67, i64 0
  %80 = insertelement <4 x float> %79, float %68, i64 1
  %81 = insertelement <4 x float> %80, float %72, i64 2
  %82 = insertelement <4 x float> %81, float %73, i64 3
  %83 = fptosi <4 x float> %82 to <4 x i32>
  %84 = load <4 x i32>, ptr %75, align 4
  %85 = add nsw <4 x i32> %84, %83
  store <4 x i32> %85, ptr %74, align 4
  store <4 x i32> %85, ptr %55, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  %87 = getelementptr inbounds i8, ptr %0, i64 196
  %88 = load i32, ptr %86, align 4
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds i8, ptr %0, i64 140
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %92)
  %94 = fadd float %93, %89
  %95 = tail call float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %92)
  %96 = getelementptr inbounds i8, ptr %0, i64 144
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  %98 = load <2 x i32>, ptr %97, align 4
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = fptosi <2 x float> %99 to <2 x i32>
  %101 = load <2 x i32>, ptr %96, align 4
  %102 = sitofp <2 x i32> %101 to <2 x float>
  %103 = fadd <2 x float> %102, %99
  %104 = fptosi <2 x float> %103 to <2 x i32>
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = extractelement <2 x float> %105, i64 0
  %107 = extractelement <2 x float> %105, i64 1
  %108 = fadd float %106, %107
  %109 = tail call float @llvm.fmuladd.f32(float %106, float 0.000000e+00, float %107)
  %110 = sitofp <2 x i32> %100 to <2 x float>
  %111 = extractelement <2 x float> %110, i64 0
  %112 = extractelement <2 x float> %110, i64 1
  %113 = fadd float %111, %112
  %114 = tail call float @llvm.fmuladd.f32(float %111, float 0.000000e+00, float %112)
  %115 = getelementptr inbounds i8, ptr %0, i64 180
  %116 = getelementptr inbounds i8, ptr %0, i64 160
  %117 = insertelement <2 x float> poison, float %94, i64 0
  %118 = insertelement <2 x float> %117, float %95, i64 1
  %119 = fptosi <2 x float> %118 to <2 x i32>
  store <2 x i32> %119, ptr %87, align 4
  store <2 x i32> %119, ptr %86, align 4
  %120 = insertelement <4 x float> poison, float %108, i64 0
  %121 = insertelement <4 x float> %120, float %109, i64 1
  %122 = insertelement <4 x float> %121, float %113, i64 2
  %123 = insertelement <4 x float> %122, float %114, i64 3
  %124 = fptosi <4 x float> %123 to <4 x i32>
  %125 = load <4 x i32>, ptr %116, align 4
  %126 = add nsw <4 x i32> %125, %124
  store <4 x i32> %126, ptr %115, align 4
  store <4 x i32> %126, ptr %96, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 204
  %128 = getelementptr inbounds i8, ptr %0, i64 264
  %129 = load i32, ptr %127, align 4
  %130 = sitofp i32 %129 to float
  %131 = getelementptr inbounds i8, ptr %0, i64 208
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %133)
  %135 = fadd float %134, %130
  %136 = tail call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %133)
  %137 = getelementptr inbounds i8, ptr %0, i64 212
  %138 = getelementptr inbounds i8, ptr %0, i64 220
  %139 = load <2 x i32>, ptr %138, align 4
  %140 = sitofp <2 x i32> %139 to <2 x float>
  %141 = fptosi <2 x float> %140 to <2 x i32>
  %142 = load <2 x i32>, ptr %137, align 4
  %143 = sitofp <2 x i32> %142 to <2 x float>
  %144 = fadd <2 x float> %143, %140
  %145 = fptosi <2 x float> %144 to <2 x i32>
  %146 = sitofp <2 x i32> %145 to <2 x float>
  %147 = extractelement <2 x float> %146, i64 0
  %148 = extractelement <2 x float> %146, i64 1
  %149 = fadd float %147, %148
  %150 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %148)
  %151 = sitofp <2 x i32> %141 to <2 x float>
  %152 = extractelement <2 x float> %151, i64 0
  %153 = extractelement <2 x float> %151, i64 1
  %154 = fadd float %152, %153
  %155 = tail call float @llvm.fmuladd.f32(float %152, float 0.000000e+00, float %153)
  %156 = getelementptr inbounds i8, ptr %0, i64 248
  %157 = getelementptr inbounds i8, ptr %0, i64 228
  %158 = insertelement <2 x float> poison, float %135, i64 0
  %159 = insertelement <2 x float> %158, float %136, i64 1
  %160 = fptosi <2 x float> %159 to <2 x i32>
  store <2 x i32> %160, ptr %128, align 4
  store <2 x i32> %160, ptr %127, align 4
  %161 = insertelement <4 x float> poison, float %149, i64 0
  %162 = insertelement <4 x float> %161, float %150, i64 1
  %163 = insertelement <4 x float> %162, float %154, i64 2
  %164 = insertelement <4 x float> %163, float %155, i64 3
  %165 = fptosi <4 x float> %164 to <4 x i32>
  %166 = load <4 x i32>, ptr %157, align 4
  %167 = add nsw <4 x i32> %166, %165
  store <4 x i32> %167, ptr %156, align 4
  store <4 x i32> %167, ptr %137, align 4
  %168 = extractelement <2 x i32> %37, i64 0
  %169 = ashr i32 %168, 4
  %170 = load i32, ptr %46, align 4
  %171 = ashr i32 %170, 4
  %172 = load i32, ptr %87, align 4
  %173 = ashr i32 %172, 4
  %174 = extractelement <2 x i32> %160, i64 0
  %175 = ashr i32 %174, 4
  %176 = sub nsw i32 %169, %173
  %177 = sub nsw i32 %171, %175
  %178 = shl nsw i32 %173, 1
  %179 = shl nsw i32 %175, 1
  %180 = sitofp i32 %176 to float
  %181 = sitofp i32 %177 to float
  %182 = sitofp i32 %178 to float
  %183 = sitofp i32 %179 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %180, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %181, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %183, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv31kalmanfilter1d32i_predict_phaseEPNS0_17kalmanfilter1d32iEf(ptr nocapture noundef nonnull readnone align 4 dereferenceable(284) %0, ptr nocapture noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = fmul float %2, 8.000000e+00
  %5 = getelementptr inbounds i8, ptr %1, i64 60
  %6 = load i32, ptr %1, align 4
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %4, %10
  %12 = fadd float %11, %7
  %13 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %10)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load <2 x i32>, ptr %15, align 4
  %17 = sitofp <2 x i32> %16 to <2 x float>
  %18 = fptosi <2 x float> %17 to <2 x i32>
  %19 = load <2 x i32>, ptr %14, align 4
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = fadd <2 x float> %20, %17
  %22 = fptosi <2 x float> %21 to <2 x i32>
  %23 = sitofp <2 x i32> %22 to <2 x float>
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %23, i64 1
  %26 = fadd float %24, %25
  %27 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %25)
  %28 = sitofp <2 x i32> %18 to <2 x float>
  %29 = extractelement <2 x float> %28, i64 0
  %30 = extractelement <2 x float> %28, i64 1
  %31 = fadd float %29, %30
  %32 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %30)
  %33 = getelementptr inbounds i8, ptr %1, i64 44
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = insertelement <2 x float> poison, float %12, i64 0
  %36 = insertelement <2 x float> %35, float %13, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %5, align 4
  store <2 x i32> %37, ptr %1, align 4
  %38 = insertelement <4 x float> poison, float %26, i64 0
  %39 = insertelement <4 x float> %38, float %27, i64 1
  %40 = insertelement <4 x float> %39, float %31, i64 2
  %41 = insertelement <4 x float> %40, float %32, i64 3
  %42 = fptosi <4 x float> %41 to <4 x i32>
  %43 = load <4 x i32>, ptr %34, align 4
  %44 = add nsw <4 x i32> %43, %42
  store <4 x i32> %44, ptr %33, align 4
  store <4 x i32> %44, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { <2 x float>, <2 x float> } @_ZN3vas20KalmanFilterNoOpencv7CorrectERKN2cv5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(284) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fptosi float %5 to i32
  %11 = shl i32 %10, 3
  %12 = fptosi float %9 to i32
  %13 = shl i32 %12, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 0x403F4CCCC0000000
  %17 = fptosi float %16 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %18 = mul nsw i32 %13, %11
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %18, i32 64)
  %19 = uitofp nneg i32 %.sroa.speculated to float
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %19
  %23 = uitofp nneg i32 %spec.store.select to float
  %24 = fmul float %22, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 276
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %19
  %29 = fmul float %28, %23
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %25, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %25, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %25, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %25, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %30, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 204
  %39 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %30, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %or.cond = select i1 %42, i1 %45, i1 false
  br i1 %or.cond, label %46, label %206

46:                                               ; preds = %2
  %47 = fmul float %15, 8.000000e+00
  %48 = load i32, ptr %0, align 4
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fmul float %47, %52
  %54 = fadd float %53, %49
  %55 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %52)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load <2 x i32>, ptr %57, align 4
  %59 = sitofp <2 x i32> %58 to <2 x float>
  %60 = fptosi <2 x float> %59 to <2 x i32>
  %61 = load <2 x i32>, ptr %56, align 4
  %62 = sitofp <2 x i32> %61 to <2 x float>
  %63 = fadd <2 x float> %62, %59
  %64 = fptosi <2 x float> %63 to <2 x i32>
  %65 = sitofp <2 x i32> %64 to <2 x float>
  %66 = extractelement <2 x float> %65, i64 0
  %67 = extractelement <2 x float> %65, i64 1
  %68 = fadd float %66, %67
  %69 = tail call float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %67)
  %70 = sitofp <2 x i32> %60 to <2 x float>
  %71 = extractelement <2 x float> %70, i64 0
  %72 = extractelement <2 x float> %70, i64 1
  %73 = fadd float %71, %72
  %74 = tail call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %72)
  %75 = getelementptr inbounds i8, ptr %0, i64 44
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load <4 x i32>, ptr %76, align 4
  %78 = insertelement <2 x float> poison, float %54, i64 0
  %79 = insertelement <2 x float> %78, float %55, i64 1
  %80 = fptosi <2 x float> %79 to <2 x i32>
  store <2 x i32> %80, ptr %40, align 4
  store <2 x i32> %80, ptr %0, align 4
  %81 = insertelement <4 x float> poison, float %68, i64 0
  %82 = insertelement <4 x float> %81, float %69, i64 1
  %83 = insertelement <4 x float> %82, float %73, i64 2
  %84 = insertelement <4 x float> %83, float %74, i64 3
  %85 = fptosi <4 x float> %84 to <4 x i32>
  %86 = insertelement <4 x i32> poison, i32 %25, i64 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> %77, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %89 = add nsw <4 x i32> %88, %85
  store <4 x i32> %89, ptr %75, align 4
  store <4 x i32> %89, ptr %56, align 4
  %90 = load i32, ptr %33, align 4
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fmul float %47, %94
  %96 = fadd float %95, %91
  %97 = tail call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %94)
  %98 = getelementptr inbounds i8, ptr %0, i64 76
  %99 = getelementptr inbounds i8, ptr %0, i64 84
  %100 = load <2 x i32>, ptr %99, align 4
  %101 = sitofp <2 x i32> %100 to <2 x float>
  %102 = fptosi <2 x float> %101 to <2 x i32>
  %103 = load <2 x i32>, ptr %98, align 4
  %104 = sitofp <2 x i32> %103 to <2 x float>
  %105 = fadd <2 x float> %104, %101
  %106 = fptosi <2 x float> %105 to <2 x i32>
  %107 = sitofp <2 x i32> %106 to <2 x float>
  %108 = extractelement <2 x float> %107, i64 0
  %109 = extractelement <2 x float> %107, i64 1
  %110 = fadd float %108, %109
  %111 = tail call float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %109)
  %112 = sitofp <2 x i32> %102 to <2 x float>
  %113 = extractelement <2 x float> %112, i64 0
  %114 = extractelement <2 x float> %112, i64 1
  %115 = fadd float %113, %114
  %116 = tail call float @llvm.fmuladd.f32(float %113, float 0.000000e+00, float %114)
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  %118 = insertelement <2 x float> poison, float %96, i64 0
  %119 = insertelement <2 x float> %118, float %97, i64 1
  %120 = fptosi <2 x float> %119 to <2 x i32>
  store <2 x i32> %120, ptr %43, align 4
  store <2 x i32> %120, ptr %33, align 4
  %121 = insertelement <4 x float> poison, float %110, i64 0
  %122 = insertelement <4 x float> %121, float %111, i64 1
  %123 = insertelement <4 x float> %122, float %115, i64 2
  %124 = insertelement <4 x float> %123, float %116, i64 3
  %125 = fptosi <4 x float> %124 to <4 x i32>
  %126 = load <4 x i32>, ptr %34, align 4
  %127 = add nsw <4 x i32> %126, %125
  store <4 x i32> %127, ptr %117, align 4
  store <4 x i32> %127, ptr %98, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 196
  %129 = load i32, ptr %36, align 4
  %130 = sitofp i32 %129 to float
  %131 = getelementptr inbounds i8, ptr %0, i64 140
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %133)
  %135 = fadd float %134, %130
  %136 = tail call float @llvm.fmuladd.f32(float %130, float 0.000000e+00, float %133)
  %137 = getelementptr inbounds i8, ptr %0, i64 144
  %138 = getelementptr inbounds i8, ptr %0, i64 152
  %139 = load <2 x i32>, ptr %138, align 4
  %140 = sitofp <2 x i32> %139 to <2 x float>
  %141 = fptosi <2 x float> %140 to <2 x i32>
  %142 = load <2 x i32>, ptr %137, align 4
  %143 = sitofp <2 x i32> %142 to <2 x float>
  %144 = fadd <2 x float> %143, %140
  %145 = fptosi <2 x float> %144 to <2 x i32>
  %146 = sitofp <2 x i32> %145 to <2 x float>
  %147 = extractelement <2 x float> %146, i64 0
  %148 = extractelement <2 x float> %146, i64 1
  %149 = fadd float %147, %148
  %150 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %148)
  %151 = sitofp <2 x i32> %141 to <2 x float>
  %152 = extractelement <2 x float> %151, i64 0
  %153 = extractelement <2 x float> %151, i64 1
  %154 = fadd float %152, %153
  %155 = tail call float @llvm.fmuladd.f32(float %152, float 0.000000e+00, float %153)
  %156 = getelementptr inbounds i8, ptr %0, i64 180
  %157 = insertelement <2 x float> poison, float %135, i64 0
  %158 = insertelement <2 x float> %157, float %136, i64 1
  %159 = fptosi <2 x float> %158 to <2 x i32>
  store <2 x i32> %159, ptr %128, align 4
  store <2 x i32> %159, ptr %36, align 4
  %160 = insertelement <4 x float> poison, float %149, i64 0
  %161 = insertelement <4 x float> %160, float %150, i64 1
  %162 = insertelement <4 x float> %161, float %154, i64 2
  %163 = insertelement <4 x float> %162, float %155, i64 3
  %164 = fptosi <4 x float> %163 to <4 x i32>
  %165 = load <4 x i32>, ptr %37, align 4
  %166 = add nsw <4 x i32> %165, %164
  store <4 x i32> %166, ptr %156, align 4
  store <4 x i32> %166, ptr %137, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 264
  %168 = load i32, ptr %38, align 4
  %169 = sitofp i32 %168 to float
  %170 = getelementptr inbounds i8, ptr %0, i64 208
  %171 = load i32, ptr %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = tail call float @llvm.copysign.f32(float 0.000000e+00, float %172)
  %174 = fadd float %173, %169
  %175 = tail call float @llvm.fmuladd.f32(float %169, float 0.000000e+00, float %172)
  %176 = getelementptr inbounds i8, ptr %0, i64 212
  %177 = getelementptr inbounds i8, ptr %0, i64 220
  %178 = load <2 x i32>, ptr %177, align 4
  %179 = sitofp <2 x i32> %178 to <2 x float>
  %180 = fptosi <2 x float> %179 to <2 x i32>
  %181 = load <2 x i32>, ptr %176, align 4
  %182 = sitofp <2 x i32> %181 to <2 x float>
  %183 = fadd <2 x float> %182, %179
  %184 = fptosi <2 x float> %183 to <2 x i32>
  %185 = sitofp <2 x i32> %184 to <2 x float>
  %186 = extractelement <2 x float> %185, i64 0
  %187 = extractelement <2 x float> %185, i64 1
  %188 = fadd float %186, %187
  %189 = tail call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %187)
  %190 = sitofp <2 x i32> %180 to <2 x float>
  %191 = extractelement <2 x float> %190, i64 0
  %192 = extractelement <2 x float> %190, i64 1
  %193 = fadd float %191, %192
  %194 = tail call float @llvm.fmuladd.f32(float %191, float 0.000000e+00, float %192)
  %195 = getelementptr inbounds i8, ptr %0, i64 248
  %196 = insertelement <2 x float> poison, float %174, i64 0
  %197 = insertelement <2 x float> %196, float %175, i64 1
  %198 = fptosi <2 x float> %197 to <2 x i32>
  store <2 x i32> %198, ptr %167, align 4
  store <2 x i32> %198, ptr %38, align 4
  %199 = insertelement <4 x float> poison, float %188, i64 0
  %200 = insertelement <4 x float> %199, float %189, i64 1
  %201 = insertelement <4 x float> %200, float %193, i64 2
  %202 = insertelement <4 x float> %201, float %194, i64 3
  %203 = fptosi <4 x float> %202 to <4 x i32>
  %204 = load <4 x i32>, ptr %39, align 4
  %205 = add nsw <4 x i32> %204, %203
  store <4 x i32> %205, ptr %195, align 4
  store <4 x i32> %205, ptr %176, align 4
  %.pre = load i32, ptr %40, align 4
  br label %206

206:                                              ; preds = %46, %2
  %207 = phi i32 [ %.pre, %46 ], [ %41, %2 ]
  %208 = fadd float %7, %9
  %209 = fadd float %7, %208
  %210 = fptosi float %209 to i32
  %211 = shl i32 %210, 3
  %212 = fadd float %3, %5
  %213 = fadd float %3, %212
  %214 = fptosi float %213 to i32
  %215 = shl i32 %214, 3
  %216 = add nuw nsw i32 %spec.store.select, 8
  %217 = lshr i32 %.sroa.speculated, %216
  %218 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %217, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %217, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %217, ptr %221, align 4
  %222 = icmp eq i32 %207, 0
  %223 = getelementptr inbounds i8, ptr %0, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  %or.cond.i = select i1 %222, i1 %225, i1 false
  br i1 %or.cond.i, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %206
  %226 = add nsw i32 %224, %217
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit, label %228

228:                                              ; preds = %._crit_edge.i
  %229 = sub nsw i32 %215, %207
  %230 = getelementptr inbounds i8, ptr %0, i64 52
  %231 = mul nsw i32 %224, %229
  %232 = sdiv i32 %231, %226
  %233 = add nsw i32 %232, %207
  store i32 %233, ptr %0, align 4
  %234 = getelementptr inbounds i8, ptr %0, i64 64
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %0, i64 4
  %237 = sitofp i32 %226 to double
  %238 = getelementptr inbounds i8, ptr %0, i64 8
  %239 = getelementptr inbounds i8, ptr %0, i64 48
  %240 = load i32, ptr %239, align 4
  %241 = load <2 x i32>, ptr %230, align 4
  %242 = extractelement <2 x i32> %241, i64 0
  %243 = mul nsw i32 %242, %229
  %244 = sdiv i32 %243, %226
  %245 = add nsw i32 %244, %235
  store i32 %245, ptr %236, align 4
  %246 = sub nsw i32 0, %242
  %247 = sitofp <2 x i32> %241 to <2 x double>
  %248 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %247)
  %249 = insertelement <2 x double> poison, double %237, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x double> %250, %247
  %252 = insertelement <2 x i32> poison, i32 %224, i64 0
  %253 = insertelement <2 x i32> %252, i32 %240, i64 1
  %254 = sitofp <2 x i32> %253 to <2 x double>
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %256 = insertelement <2 x i32> poison, i32 %217, i64 0
  %257 = insertelement <2 x i32> %256, i32 %246, i64 1
  %258 = uitofp nneg <2 x i32> %257 to <2 x double>
  %259 = sitofp <2 x i32> %257 to <2 x double>
  %260 = shufflevector <2 x double> %258, <2 x double> %259, <4 x i32> <i32 0, i32 0, i32 3, i32 3>
  %261 = shufflevector <2 x double> %248, <2 x double> %251, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %262 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %260, <4 x double> %255, <4 x double> %261)
  %263 = insertelement <4 x double> poison, double %237, i64 0
  %264 = shufflevector <4 x double> %263, <4 x double> poison, <4 x i32> zeroinitializer
  %265 = fdiv <4 x double> %262, %264
  %266 = fptosi <4 x double> %265 to <4 x i32>
  store <4 x i32> %266, ptr %238, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit: ; preds = %206, %._crit_edge.i, %228
  %.sink.i = phi i32 [ %233, %228 ], [ %215, %206 ], [ %215, %._crit_edge.i ]
  %267 = load i32, ptr %43, align 4
  %268 = icmp eq i32 %267, 0
  %269 = getelementptr inbounds i8, ptr %0, i64 112
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  %or.cond.i37 = select i1 %268, i1 %271, i1 false
  br i1 %or.cond.i37, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit
  %272 = add nsw i32 %217, %270
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40, label %274

274:                                              ; preds = %._crit_edge.i38
  %275 = sub nsw i32 %211, %267
  %276 = getelementptr inbounds i8, ptr %0, i64 120
  %277 = mul nsw i32 %270, %275
  %278 = sdiv i32 %277, %272
  %279 = add nsw i32 %278, %267
  store i32 %279, ptr %33, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 132
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %0, i64 72
  %283 = sitofp i32 %272 to double
  %284 = getelementptr inbounds i8, ptr %0, i64 76
  %285 = getelementptr inbounds i8, ptr %0, i64 116
  %286 = load i32, ptr %285, align 4
  %287 = load <2 x i32>, ptr %276, align 4
  %288 = extractelement <2 x i32> %287, i64 0
  %289 = mul nsw i32 %288, %275
  %290 = sdiv i32 %289, %272
  %291 = add nsw i32 %290, %281
  store i32 %291, ptr %282, align 4
  %292 = sub nsw i32 0, %288
  %293 = sitofp <2 x i32> %287 to <2 x double>
  %294 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %293)
  %295 = insertelement <2 x double> poison, double %283, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %293
  %298 = insertelement <2 x i32> poison, i32 %270, i64 0
  %299 = insertelement <2 x i32> %298, i32 %286, i64 1
  %300 = sitofp <2 x i32> %299 to <2 x double>
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %302 = insertelement <2 x i32> poison, i32 %217, i64 0
  %303 = insertelement <2 x i32> %302, i32 %292, i64 1
  %304 = uitofp nneg <2 x i32> %303 to <2 x double>
  %305 = sitofp <2 x i32> %303 to <2 x double>
  %306 = shufflevector <2 x double> %304, <2 x double> %305, <4 x i32> <i32 0, i32 0, i32 3, i32 3>
  %307 = shufflevector <2 x double> %294, <2 x double> %297, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %308 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %306, <4 x double> %301, <4 x double> %307)
  %309 = insertelement <4 x double> poison, double %283, i64 0
  %310 = shufflevector <4 x double> %309, <4 x double> poison, <4 x i32> zeroinitializer
  %311 = fdiv <4 x double> %308, %310
  %312 = fptosi <4 x double> %311 to <4 x i32>
  store <4 x i32> %312, ptr %284, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40: ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit, %._crit_edge.i38, %274
  %.sink.i39 = phi i32 [ %279, %274 ], [ %211, %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit ], [ %211, %._crit_edge.i38 ]
  %313 = getelementptr inbounds i8, ptr %0, i64 196
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  %316 = getelementptr inbounds i8, ptr %0, i64 180
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  %or.cond.i41 = select i1 %315, i1 %318, i1 false
  br i1 %or.cond.i41, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40
  %319 = add nsw i32 %217, %317
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44, label %321

321:                                              ; preds = %._crit_edge.i42
  %322 = sub nsw i32 %11, %314
  %323 = getelementptr inbounds i8, ptr %0, i64 188
  %324 = mul nsw i32 %317, %322
  %325 = sdiv i32 %324, %319
  %326 = add nsw i32 %325, %314
  store i32 %326, ptr %36, align 4
  %327 = getelementptr inbounds i8, ptr %0, i64 200
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %0, i64 140
  %330 = sitofp i32 %319 to double
  %331 = getelementptr inbounds i8, ptr %0, i64 144
  %332 = getelementptr inbounds i8, ptr %0, i64 184
  %333 = load i32, ptr %332, align 4
  %334 = load <2 x i32>, ptr %323, align 4
  %335 = extractelement <2 x i32> %334, i64 0
  %336 = mul nsw i32 %335, %322
  %337 = sdiv i32 %336, %319
  %338 = add nsw i32 %337, %328
  store i32 %338, ptr %329, align 4
  %339 = sub nsw i32 0, %335
  %340 = sitofp <2 x i32> %334 to <2 x double>
  %341 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %340)
  %342 = insertelement <2 x double> poison, double %330, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x double> %343, %340
  %345 = insertelement <2 x i32> poison, i32 %317, i64 0
  %346 = insertelement <2 x i32> %345, i32 %333, i64 1
  %347 = sitofp <2 x i32> %346 to <2 x double>
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %349 = insertelement <2 x i32> poison, i32 %217, i64 0
  %350 = insertelement <2 x i32> %349, i32 %339, i64 1
  %351 = uitofp nneg <2 x i32> %350 to <2 x double>
  %352 = sitofp <2 x i32> %350 to <2 x double>
  %353 = shufflevector <2 x double> %351, <2 x double> %352, <4 x i32> <i32 0, i32 0, i32 3, i32 3>
  %354 = shufflevector <2 x double> %341, <2 x double> %344, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %355 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %353, <4 x double> %348, <4 x double> %354)
  %356 = insertelement <4 x double> poison, double %330, i64 0
  %357 = shufflevector <4 x double> %356, <4 x double> poison, <4 x i32> zeroinitializer
  %358 = fdiv <4 x double> %355, %357
  %359 = fptosi <4 x double> %358 to <4 x i32>
  store <4 x i32> %359, ptr %331, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44: ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40, %._crit_edge.i42, %321
  %.sink.i43 = phi i32 [ %326, %321 ], [ %11, %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit40 ], [ %11, %._crit_edge.i42 ]
  %360 = getelementptr inbounds i8, ptr %0, i64 264
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 0
  %363 = getelementptr inbounds i8, ptr %0, i64 248
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  %or.cond.i45 = select i1 %362, i1 %365, i1 false
  br i1 %or.cond.i45, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44
  %366 = add nsw i32 %217, %364
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48, label %368

368:                                              ; preds = %._crit_edge.i46
  %369 = sub nsw i32 %13, %361
  %370 = getelementptr inbounds i8, ptr %0, i64 256
  %371 = mul nsw i32 %364, %369
  %372 = sdiv i32 %371, %366
  %373 = add nsw i32 %372, %361
  store i32 %373, ptr %38, align 4
  %374 = getelementptr inbounds i8, ptr %0, i64 268
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %0, i64 208
  %377 = sitofp i32 %366 to double
  %378 = getelementptr inbounds i8, ptr %0, i64 212
  %379 = getelementptr inbounds i8, ptr %0, i64 252
  %380 = load i32, ptr %379, align 4
  %381 = load <2 x i32>, ptr %370, align 4
  %382 = extractelement <2 x i32> %381, i64 0
  %383 = mul nsw i32 %382, %369
  %384 = sdiv i32 %383, %366
  %385 = add nsw i32 %384, %375
  store i32 %385, ptr %376, align 4
  %386 = sub nsw i32 0, %382
  %387 = sitofp <2 x i32> %381 to <2 x double>
  %388 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %387)
  %389 = insertelement <2 x double> poison, double %377, i64 0
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> zeroinitializer
  %391 = fmul <2 x double> %390, %387
  %392 = insertelement <2 x i32> poison, i32 %364, i64 0
  %393 = insertelement <2 x i32> %392, i32 %380, i64 1
  %394 = sitofp <2 x i32> %393 to <2 x double>
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %396 = insertelement <2 x i32> poison, i32 %217, i64 0
  %397 = insertelement <2 x i32> %396, i32 %386, i64 1
  %398 = uitofp nneg <2 x i32> %397 to <2 x double>
  %399 = sitofp <2 x i32> %397 to <2 x double>
  %400 = shufflevector <2 x double> %398, <2 x double> %399, <4 x i32> <i32 0, i32 0, i32 3, i32 3>
  %401 = shufflevector <2 x double> %388, <2 x double> %391, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %400, <4 x double> %395, <4 x double> %401)
  %403 = insertelement <4 x double> poison, double %377, i64 0
  %404 = shufflevector <4 x double> %403, <4 x double> poison, <4 x i32> zeroinitializer
  %405 = fdiv <4 x double> %402, %404
  %406 = fptosi <4 x double> %405 to <4 x i32>
  store <4 x i32> %406, ptr %378, align 4
  br label %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48

_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit48: ; preds = %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44, %._crit_edge.i46, %368
  %.sink.i47 = phi i32 [ %373, %368 ], [ %13, %_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi.exit44 ], [ %13, %._crit_edge.i46 ]
  %407 = sub nsw i32 %.sink.i, %.sink.i43
  %408 = ashr i32 %407, 4
  %409 = sub nsw i32 %.sink.i39, %.sink.i47
  %410 = ashr i32 %409, 4
  %411 = insertelement <2 x i32> poison, i32 %.sink.i43, i64 0
  %412 = insertelement <2 x i32> %411, i32 %.sink.i47, i64 1
  %413 = ashr <2 x i32> %412, <i32 3, i32 3>
  %414 = sitofp i32 %408 to float
  %415 = sitofp i32 %410 to float
  %416 = sitofp <2 x i32> %413 to <2 x float>
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %414, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %415, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %416, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas20KalmanFilterNoOpencv30kalmanfilter1d32i_update_phaseEPNS0_17kalmanfilter1d32iEiPi(ptr nocapture noundef nonnull readnone align 4 dereferenceable(284) %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %._crit_edge
  %16 = sub nsw i32 %2, %6
  %17 = getelementptr inbounds i8, ptr %1, i64 52
  %18 = mul nsw i32 %9, %16
  %19 = sdiv i32 %18, %13
  %20 = add nsw i32 %19, %6
  store i32 %20, ptr %1, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = sitofp i32 %13 to double
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 4
  %28 = load <2 x i32>, ptr %17, align 4
  %29 = extractelement <2 x i32> %28, i64 0
  %30 = mul nsw i32 %29, %16
  %31 = sdiv i32 %30, %13
  %32 = add nsw i32 %31, %22
  store i32 %32, ptr %23, align 4
  %33 = sub nsw i32 0, %29
  %34 = sitofp <2 x i32> %28 to <2 x double>
  %35 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %34)
  %36 = insertelement <2 x double> poison, double %24, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %37, %34
  %39 = insertelement <2 x i32> poison, i32 %9, i64 0
  %40 = insertelement <2 x i32> %39, i32 %27, i64 1
  %41 = sitofp <2 x i32> %40 to <2 x double>
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %43 = insertelement <2 x i32> poison, i32 %12, i64 0
  %44 = insertelement <2 x i32> %43, i32 %33, i64 1
  %45 = sitofp <2 x i32> %44 to <2 x double>
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %47 = shufflevector <2 x double> %35, <2 x double> %38, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %46, <4 x double> %42, <4 x double> %47)
  %49 = insertelement <4 x double> poison, double %24, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  %51 = fdiv <4 x double> %48, %50
  %52 = fptosi <4 x double> %51 to <4 x i32>
  store <4 x i32> %52, ptr %25, align 4
  br label %53

53:                                               ; preds = %._crit_edge, %4, %15
  %.sink = phi i32 [ %20, %15 ], [ %2, %4 ], [ %2, %._crit_edge ]
  store i32 %.sink, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
