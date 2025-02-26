target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_1::half" = type { i16 }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_SSE2.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev21SSE2GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %8
    i32 4, label %11
    i32 6, label %11
    i32 0, label %11
  ]

7:                                                ; preds = %2, %2, %2, %2, %2
  br label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2, %2, %2
  br label %12

12:                                               ; preds = %2, %11
  br label %13

13:                                               ; preds = %12, %7
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 5, label %8
    i32 7, label %9
    i32 8, label %10
    i32 4, label %11
    i32 6, label %11
    i32 0, label %11
  ]

5:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %14

11:                                               ; preds = %1, %1, %1
  br label %12

12:                                               ; preds = %1, %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca float, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x float], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %32, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %33, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %38)
  store <4 x float> %39, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %42)
  store <4 x float> %43, ptr %24, align 16, !tbaa !19
  %44 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 2.550000e+02)
  store <4 x float> %44, ptr %21, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 4
  %47 = mul nsw i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %49 = load i64, ptr %14, align 8, !tbaa !13
  %50 = load i32, ptr %25, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %7
  %55 = load i32, ptr %27, align 4, !tbaa !10
  %56 = load i32, ptr %25, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %63 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %63, ptr %17, align 16, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %66 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %64, <4 x float> noundef %65, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %66, ptr %18, align 16, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %69 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %67, <4 x float> noundef %68, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %69, ptr %19, align 16, !tbaa !19
  %70 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %71 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %72 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %70, <4 x float> noundef %71)
  store <4 x float> %72, ptr %20, align 16, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !15
  %74 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %75 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %76 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %77 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_(ptr noundef %73, <4 x float> noundef %74, <4 x float> noundef %75, <4 x float> noundef %76, <4 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %81, ptr %16, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !20

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %30, align 4, !tbaa !10
  %91 = load i32, ptr %26, align 4, !tbaa !10
  %92 = mul nsw i32 %91, 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = load i32, ptr %30, align 4, !tbaa !10
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %122
  store float %119, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %15, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %95
  %127 = load i32, ptr %30, align 4, !tbaa !10
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !10
  br label %89, !llvm.loop !22

129:                                              ; preds = %94
  %130 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %133 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %131, <4 x float> noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %133, ptr %17, align 16, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %136 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %134, <4 x float> noundef %135, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %136, ptr %18, align 16, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %139 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %137, <4 x float> noundef %138, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %139, ptr %19, align 16, !tbaa !19
  %140 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %141 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %142 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %140, <4 x float> noundef %141)
  store <4 x float> %142, ptr %20, align 16, !tbaa !19
  %143 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %144 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %146 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %147 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_(ptr noundef %143, <4 x float> noundef %144, <4 x float> noundef %145, <4 x float> noundef %146, <4 x float> noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %185, %129
  %149 = load i32, ptr %31, align 4, !tbaa !10
  %150 = load i32, ptr %26, align 4, !tbaa !10
  %151 = mul nsw i32 %150, 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %188

154:                                              ; preds = %148
  %155 = load i32, ptr %31, align 4, !tbaa !10
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = load ptr, ptr %16, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 %159, ptr %161, align 1, !tbaa !19
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = load ptr, ptr %16, align 8, !tbaa !15
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %166, ptr %168, align 1, !tbaa !19
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = load ptr, ptr %16, align 8, !tbaa !15
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %173, ptr %175, align 1, !tbaa !19
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = load ptr, ptr %16, align 8, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  store i8 %180, ptr %182, align 1, !tbaa !19
  %183 = load ptr, ptr %16, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  store ptr %184, ptr %16, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %154
  %186 = load i32, ptr %31, align 4, !tbaa !10
  %187 = add nsw i32 %186, 4
  store i32 %187, ptr %31, align 4, !tbaa !10
  br label %148, !llvm.loop !23

188:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca float, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x float], align 16
  %29 = alloca [16 x i16], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %32, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %33, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %38)
  store <4 x float> %39, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %42)
  store <4 x float> %43, ptr %24, align 16, !tbaa !19
  %44 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.023000e+03)
  store <4 x float> %44, ptr %21, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 4
  %47 = mul nsw i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %49 = load i64, ptr %14, align 8, !tbaa !13
  %50 = load i32, ptr %25, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %7
  %55 = load i32, ptr %27, align 4, !tbaa !10
  %56 = load i32, ptr %25, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %63 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %63, ptr %17, align 16, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %66 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %64, <4 x float> noundef %65, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %66, ptr %18, align 16, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %69 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %67, <4 x float> noundef %68, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %69, ptr %19, align 16, !tbaa !19
  %70 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %71 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %72 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %70, <4 x float> noundef %71)
  store <4 x float> %72, ptr %20, align 16, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !24
  %74 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %75 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %76 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %77 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %73, <4 x float> noundef %74, <4 x float> noundef %75, <4 x float> noundef %76, <4 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !24
  %81 = getelementptr inbounds i16, ptr %80, i64 16
  store ptr %81, ptr %16, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !26

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %30, align 4, !tbaa !10
  %91 = load i32, ptr %26, align 4, !tbaa !10
  %92 = mul nsw i32 %91, 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = load i32, ptr %30, align 4, !tbaa !10
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %122
  store float %119, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %15, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %95
  %127 = load i32, ptr %30, align 4, !tbaa !10
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !10
  br label %89, !llvm.loop !27

129:                                              ; preds = %94
  %130 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %133 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %131, <4 x float> noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %133, ptr %17, align 16, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %136 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %134, <4 x float> noundef %135, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %136, ptr %18, align 16, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %139 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %137, <4 x float> noundef %138, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %139, ptr %19, align 16, !tbaa !19
  %140 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %141 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %142 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %140, <4 x float> noundef %141)
  store <4 x float> %142, ptr %20, align 16, !tbaa !19
  %143 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 0
  %144 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %146 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %147 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %143, <4 x float> noundef %144, <4 x float> noundef %145, <4 x float> noundef %146, <4 x float> noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %185, %129
  %149 = load i32, ptr %31, align 4, !tbaa !10
  %150 = load i32, ptr %26, align 4, !tbaa !10
  %151 = mul nsw i32 %150, 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %188

154:                                              ; preds = %148
  %155 = load i32, ptr %31, align 4, !tbaa !10
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  store i16 %159, ptr %161, align 2, !tbaa !28
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !28
  %167 = load ptr, ptr %16, align 8, !tbaa !24
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 %166, ptr %168, align 2, !tbaa !28
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !28
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  %175 = getelementptr inbounds i16, ptr %174, i64 2
  store i16 %173, ptr %175, align 2, !tbaa !28
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !28
  %181 = load ptr, ptr %16, align 8, !tbaa !24
  %182 = getelementptr inbounds i16, ptr %181, i64 3
  store i16 %180, ptr %182, align 2, !tbaa !28
  %183 = load ptr, ptr %16, align 8, !tbaa !24
  %184 = getelementptr inbounds i16, ptr %183, i64 4
  store ptr %184, ptr %16, align 8, !tbaa !24
  br label %185

185:                                              ; preds = %154
  %186 = load i32, ptr %31, align 4, !tbaa !10
  %187 = add nsw i32 %186, 4
  store i32 %187, ptr %31, align 4, !tbaa !10
  br label %148, !llvm.loop !30

188:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca float, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x float], align 16
  %29 = alloca [16 x i16], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %32, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %33, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %38)
  store <4 x float> %39, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %42)
  store <4 x float> %43, ptr %24, align 16, !tbaa !19
  %44 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 4.095000e+03)
  store <4 x float> %44, ptr %21, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 4
  %47 = mul nsw i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %49 = load i64, ptr %14, align 8, !tbaa !13
  %50 = load i32, ptr %25, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %7
  %55 = load i32, ptr %27, align 4, !tbaa !10
  %56 = load i32, ptr %25, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %63 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %63, ptr %17, align 16, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %66 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %64, <4 x float> noundef %65, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %66, ptr %18, align 16, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %69 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %67, <4 x float> noundef %68, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %69, ptr %19, align 16, !tbaa !19
  %70 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %71 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %72 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %70, <4 x float> noundef %71)
  store <4 x float> %72, ptr %20, align 16, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !24
  %74 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %75 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %76 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %77 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %73, <4 x float> noundef %74, <4 x float> noundef %75, <4 x float> noundef %76, <4 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !24
  %81 = getelementptr inbounds i16, ptr %80, i64 16
  store ptr %81, ptr %16, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !31

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %30, align 4, !tbaa !10
  %91 = load i32, ptr %26, align 4, !tbaa !10
  %92 = mul nsw i32 %91, 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = load i32, ptr %30, align 4, !tbaa !10
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %122
  store float %119, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %15, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %95
  %127 = load i32, ptr %30, align 4, !tbaa !10
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !10
  br label %89, !llvm.loop !32

129:                                              ; preds = %94
  %130 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %133 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %131, <4 x float> noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %133, ptr %17, align 16, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %136 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %134, <4 x float> noundef %135, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %136, ptr %18, align 16, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %139 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %137, <4 x float> noundef %138, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %139, ptr %19, align 16, !tbaa !19
  %140 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %141 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %142 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %140, <4 x float> noundef %141)
  store <4 x float> %142, ptr %20, align 16, !tbaa !19
  %143 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 0
  %144 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %146 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %147 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %143, <4 x float> noundef %144, <4 x float> noundef %145, <4 x float> noundef %146, <4 x float> noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %185, %129
  %149 = load i32, ptr %31, align 4, !tbaa !10
  %150 = load i32, ptr %26, align 4, !tbaa !10
  %151 = mul nsw i32 %150, 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %188

154:                                              ; preds = %148
  %155 = load i32, ptr %31, align 4, !tbaa !10
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  store i16 %159, ptr %161, align 2, !tbaa !28
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !28
  %167 = load ptr, ptr %16, align 8, !tbaa !24
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 %166, ptr %168, align 2, !tbaa !28
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !28
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  %175 = getelementptr inbounds i16, ptr %174, i64 2
  store i16 %173, ptr %175, align 2, !tbaa !28
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !28
  %181 = load ptr, ptr %16, align 8, !tbaa !24
  %182 = getelementptr inbounds i16, ptr %181, i64 3
  store i16 %180, ptr %182, align 2, !tbaa !28
  %183 = load ptr, ptr %16, align 8, !tbaa !24
  %184 = getelementptr inbounds i16, ptr %183, i64 4
  store ptr %184, ptr %16, align 8, !tbaa !24
  br label %185

185:                                              ; preds = %154
  %186 = load i32, ptr %31, align 4, !tbaa !10
  %187 = add nsw i32 %186, 4
  store i32 %187, ptr %31, align 4, !tbaa !10
  br label %148, !llvm.loop !33

188:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca float, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x float], align 16
  %29 = alloca [16 x i16], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %32, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %33, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %38)
  store <4 x float> %39, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %42)
  store <4 x float> %43, ptr %24, align 16, !tbaa !19
  %44 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 6.553500e+04)
  store <4 x float> %44, ptr %21, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 4
  %47 = mul nsw i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %49 = load i64, ptr %14, align 8, !tbaa !13
  %50 = load i32, ptr %25, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %7
  %55 = load i32, ptr %27, align 4, !tbaa !10
  %56 = load i32, ptr %25, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %63 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %63, ptr %17, align 16, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %66 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %64, <4 x float> noundef %65, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %66, ptr %18, align 16, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %69 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %67, <4 x float> noundef %68, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %69, ptr %19, align 16, !tbaa !19
  %70 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %71 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %72 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %70, <4 x float> noundef %71)
  store <4 x float> %72, ptr %20, align 16, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !24
  %74 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %75 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %76 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %77 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %73, <4 x float> noundef %74, <4 x float> noundef %75, <4 x float> noundef %76, <4 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !24
  %81 = getelementptr inbounds i16, ptr %80, i64 16
  store ptr %81, ptr %16, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !34

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %30, align 4, !tbaa !10
  %91 = load i32, ptr %26, align 4, !tbaa !10
  %92 = mul nsw i32 %91, 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = load i32, ptr %30, align 4, !tbaa !10
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %122
  store float %119, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %15, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %95
  %127 = load i32, ptr %30, align 4, !tbaa !10
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !10
  br label %89, !llvm.loop !35

129:                                              ; preds = %94
  %130 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %133 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %131, <4 x float> noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %133, ptr %17, align 16, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %136 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %134, <4 x float> noundef %135, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %136, ptr %18, align 16, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %139 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %137, <4 x float> noundef %138, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %139, ptr %19, align 16, !tbaa !19
  %140 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %141 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %142 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %140, <4 x float> noundef %141)
  store <4 x float> %142, ptr %20, align 16, !tbaa !19
  %143 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 0
  %144 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %146 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %147 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %143, <4 x float> noundef %144, <4 x float> noundef %145, <4 x float> noundef %146, <4 x float> noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %185, %129
  %149 = load i32, ptr %31, align 4, !tbaa !10
  %150 = load i32, ptr %26, align 4, !tbaa !10
  %151 = mul nsw i32 %150, 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %188

154:                                              ; preds = %148
  %155 = load i32, ptr %31, align 4, !tbaa !10
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  store i16 %159, ptr %161, align 2, !tbaa !28
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !28
  %167 = load ptr, ptr %16, align 8, !tbaa !24
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 %166, ptr %168, align 2, !tbaa !28
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !28
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  %175 = getelementptr inbounds i16, ptr %174, i64 2
  store i16 %173, ptr %175, align 2, !tbaa !28
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !28
  %181 = load ptr, ptr %16, align 8, !tbaa !24
  %182 = getelementptr inbounds i16, ptr %181, i64 3
  store i16 %180, ptr %182, align 2, !tbaa !28
  %183 = load ptr, ptr %16, align 8, !tbaa !24
  %184 = getelementptr inbounds i16, ptr %183, i64 4
  store ptr %184, ptr %16, align 8, !tbaa !24
  br label %185

185:                                              ; preds = %154
  %186 = load i32, ptr %31, align 4, !tbaa !10
  %187 = add nsw i32 %186, 4
  store i32 %187, ptr %31, align 4, !tbaa !10
  br label %148, !llvm.loop !36

188:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca float, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x float], align 16
  %29 = alloca [16 x %"class.Imath_3_1::half"], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %32, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %33, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %38)
  store <4 x float> %39, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %42)
  store <4 x float> %43, ptr %24, align 16, !tbaa !19
  %44 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.000000e+00)
  store <4 x float> %44, ptr %21, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 4
  %47 = mul nsw i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %49 = load i64, ptr %14, align 8, !tbaa !13
  %50 = load i32, ptr %25, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %82, %7
  %55 = load i32, ptr %27, align 4, !tbaa !10
  %56 = load i32, ptr %25, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %85

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %63 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %61, <4 x float> noundef %62, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %63, ptr %17, align 16, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %66 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %64, <4 x float> noundef %65, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %66, ptr %18, align 16, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %69 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %67, <4 x float> noundef %68, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %69, ptr %19, align 16, !tbaa !19
  %70 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %71 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %72 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %70, <4 x float> noundef %71)
  store <4 x float> %72, ptr %20, align 16, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !37
  %74 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %75 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %76 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %77 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_(ptr noundef %73, <4 x float> noundef %74, <4 x float> noundef %75, <4 x float> noundef %76, <4 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 16
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !37
  %81 = getelementptr inbounds %"class.Imath_3_1::half", ptr %80, i64 16
  store ptr %81, ptr %16, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !39

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %185

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %30, align 4, !tbaa !10
  %91 = load i32, ptr %26, align 4, !tbaa !10
  %92 = mul nsw i32 %91, 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = load i32, ptr %30, align 4, !tbaa !10
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %122
  store float %119, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %15, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %95
  %127 = load i32, ptr %30, align 4, !tbaa !10
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !10
  br label %89, !llvm.loop !40

129:                                              ; preds = %94
  %130 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %133 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %131, <4 x float> noundef %132, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %133, ptr %17, align 16, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %136 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %134, <4 x float> noundef %135, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %136, ptr %18, align 16, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %139 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %137, <4 x float> noundef %138, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  store <4 x float> %139, ptr %19, align 16, !tbaa !19
  %140 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %141 = load <4 x float>, ptr %21, align 16, !tbaa !19
  %142 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %140, <4 x float> noundef %141)
  store <4 x float> %142, ptr %20, align 16, !tbaa !19
  %143 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 0
  %144 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %146 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %147 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_(ptr noundef %143, <4 x float> noundef %144, <4 x float> noundef %145, <4 x float> noundef %146, <4 x float> noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %181, %129
  %149 = load i32, ptr %31, align 4, !tbaa !10
  %150 = load i32, ptr %26, align 4, !tbaa !10
  %151 = mul nsw i32 %150, 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %184

154:                                              ; preds = %148
  %155 = load i32, ptr %31, align 4, !tbaa !10
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %157
  %159 = load ptr, ptr %16, align 8, !tbaa !37
  %160 = getelementptr inbounds %"class.Imath_3_1::half", ptr %159, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 2 %158, i64 2, i1 false), !tbaa.struct !41
  %161 = load i32, ptr %31, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %163
  %165 = load ptr, ptr %16, align 8, !tbaa !37
  %166 = getelementptr inbounds %"class.Imath_3_1::half", ptr %165, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %166, ptr align 2 %164, i64 2, i1 false), !tbaa.struct !41
  %167 = load i32, ptr %31, align 4, !tbaa !10
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %169
  %171 = load ptr, ptr %16, align 8, !tbaa !37
  %172 = getelementptr inbounds %"class.Imath_3_1::half", ptr %171, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %172, ptr align 2 %170, i64 2, i1 false), !tbaa.struct !41
  %173 = load i32, ptr %31, align 4, !tbaa !10
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %175
  %177 = load ptr, ptr %16, align 8, !tbaa !37
  %178 = getelementptr inbounds %"class.Imath_3_1::half", ptr %177, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %178, ptr align 2 %176, i64 2, i1 false), !tbaa.struct !41
  %179 = load ptr, ptr %16, align 8, !tbaa !37
  %180 = getelementptr inbounds %"class.Imath_3_1::half", ptr %179, i64 4
  store ptr %180, ptr %16, align 8, !tbaa !37
  br label %181

181:                                              ; preds = %154
  %182 = load i32, ptr %31, align 4, !tbaa !10
  %183 = add nsw i32 %182, 4
  store i32 %183, ptr %31, align 4, !tbaa !10
  br label %148, !llvm.loop !42

184:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  br label %185

185:                                              ; preds = %184, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca float, align 4
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [16 x float], align 16
  %28 = alloca [16 x float], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %31, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %32, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, 1.000000e+00
  %36 = fmul float 1.000000e+00, %35
  store float %36, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %37 = load float, ptr %21, align 4, !tbaa !17
  %38 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %37)
  store <4 x float> %38, ptr %22, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, 1.000000e+00
  %42 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %41)
  store <4 x float> %42, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %43 = load i64, ptr %14, align 8, !tbaa !13
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %47 = load i64, ptr %14, align 8, !tbaa !13
  %48 = load i32, ptr %24, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %77, %7
  %53 = load i32, ptr %26, align 4, !tbaa !10
  %54 = load i32, ptr %24, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %58, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %61 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %59, <4 x float> noundef %60, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %61, ptr %17, align 16, !tbaa !19
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  %63 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %64 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %62, <4 x float> noundef %63, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %64, ptr %18, align 16, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %67 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %65, <4 x float> noundef %66, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %67, ptr %19, align 16, !tbaa !19
  %68 = load ptr, ptr %16, align 8, !tbaa !7
  %69 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %70 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %71 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %72 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %68, <4 x float> noundef %69, <4 x float> noundef %70, <4 x float> noundef %71, <4 x float> noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !7
  %74 = getelementptr inbounds float, ptr %73, i64 16
  store ptr %74, ptr %15, align 8, !tbaa !7
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = getelementptr inbounds float, ptr %75, i64 16
  store ptr %76, ptr %16, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %26, align 4, !tbaa !10
  %79 = add nsw i32 %78, 4
  store i32 %79, ptr %26, align 4, !tbaa !10
  br label %52, !llvm.loop !43

80:                                               ; preds = %56
  %81 = load i32, ptr %25, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %181

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #3
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, ptr %29, align 4, !tbaa !10
  %86 = load i32, ptr %25, align 4, !tbaa !10
  %87 = mul nsw i32 %86, 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %124

90:                                               ; preds = %84
  %91 = load ptr, ptr %15, align 8, !tbaa !7
  %92 = getelementptr inbounds float, ptr %91, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !17
  %94 = load i32, ptr %29, align 4, !tbaa !10
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %96
  store float %93, ptr %97, align 4, !tbaa !17
  %98 = load ptr, ptr %15, align 8, !tbaa !7
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !17
  %101 = load i32, ptr %29, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %103
  store float %100, ptr %104, align 4, !tbaa !17
  %105 = load ptr, ptr %15, align 8, !tbaa !7
  %106 = getelementptr inbounds float, ptr %105, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = load i32, ptr %29, align 4, !tbaa !10
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %110
  store float %107, ptr %111, align 4, !tbaa !17
  %112 = load ptr, ptr %15, align 8, !tbaa !7
  %113 = getelementptr inbounds float, ptr %112, i64 3
  %114 = load float, ptr %113, align 4, !tbaa !17
  %115 = load i32, ptr %29, align 4, !tbaa !10
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %117
  store float %114, ptr %118, align 4, !tbaa !17
  %119 = load ptr, ptr %15, align 8, !tbaa !7
  %120 = getelementptr inbounds float, ptr %119, i64 4
  store ptr %120, ptr %15, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %90
  %122 = load i32, ptr %29, align 4, !tbaa !10
  %123 = add nsw i32 %122, 4
  store i32 %123, ptr %29, align 4, !tbaa !10
  br label %84, !llvm.loop !44

124:                                              ; preds = %89
  %125 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %125, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %128 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %126, <4 x float> noundef %127, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %128, ptr %17, align 16, !tbaa !19
  %129 = load ptr, ptr %9, align 8, !tbaa !7
  %130 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %131 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %129, <4 x float> noundef %130, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %131, ptr %18, align 16, !tbaa !19
  %132 = load ptr, ptr %10, align 8, !tbaa !7
  %133 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %134 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %132, <4 x float> noundef %133, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  store <4 x float> %134, ptr %19, align 16, !tbaa !19
  %135 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 0
  %136 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %137 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %138 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %139 = load <4 x float>, ptr %20, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %135, <4 x float> noundef %136, <4 x float> noundef %137, <4 x float> noundef %138, <4 x float> noundef %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %177, %124
  %141 = load i32, ptr %30, align 4, !tbaa !10
  %142 = load i32, ptr %25, align 4, !tbaa !10
  %143 = mul nsw i32 %142, 4
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %180

146:                                              ; preds = %140
  %147 = load i32, ptr %30, align 4, !tbaa !10
  %148 = add nsw i32 %147, 0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !17
  %152 = load ptr, ptr %16, align 8, !tbaa !7
  %153 = getelementptr inbounds float, ptr %152, i64 0
  store float %151, ptr %153, align 4, !tbaa !17
  %154 = load i32, ptr %30, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !17
  %159 = load ptr, ptr %16, align 8, !tbaa !7
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %158, ptr %160, align 4, !tbaa !17
  %161 = load i32, ptr %30, align 4, !tbaa !10
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = getelementptr inbounds float, ptr %166, i64 2
  store float %165, ptr %167, align 4, !tbaa !17
  %168 = load i32, ptr %30, align 4, !tbaa !10
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !17
  %173 = load ptr, ptr %16, align 8, !tbaa !7
  %174 = getelementptr inbounds float, ptr %173, i64 3
  store float %172, ptr %174, align 4, !tbaa !17
  %175 = load ptr, ptr %16, align 8, !tbaa !7
  %176 = getelementptr inbounds float, ptr %175, i64 4
  store ptr %176, ptr %16, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %146
  %178 = load i32, ptr %30, align 4, !tbaa !10
  %179 = add nsw i32 %178, 4
  store i32 %179, ptr %30, align 4, !tbaa !10
  br label %140, !llvm.loop !45

180:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #3
  br label %181

181:                                              ; preds = %180, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !17
  %4 = load float, ptr %2, align 4, !tbaa !17
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !17
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !17
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !17
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !19
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !19
  ret <4 x float> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %16)
  store <4 x float> %17, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds float, ptr %18, i64 4
  %20 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %12, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds float, ptr %21, i64 8
  %23 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds float, ptr %24, i64 12
  %26 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %25)
  store <4 x float> %26, ptr %14, align 16, !tbaa !19
  %27 = load <4 x float>, ptr %11, align 16, !tbaa !19
  %28 = load <4 x float>, ptr %12, align 16, !tbaa !19
  %29 = load <4 x float>, ptr %13, align 16, !tbaa !19
  %30 = load <4 x float>, ptr %14, align 16, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %27, <4 x float> noundef %28, <4 x float> noundef %29, <4 x float> noundef %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_sse2EPKfDv4_fRKS3_S5_(ptr noundef %0, <4 x float> noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store <4 x float> %1, ptr %6, align 16, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %24 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %24, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %25 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.000000e+00)
  store <4 x float> %25, ptr %14, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !19
  %29 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %26, <4 x float> noundef %28)
  store <4 x float> %29, ptr %15, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %30 = load <4 x float>, ptr %15, align 16, !tbaa !19
  %31 = load <4 x float>, ptr %13, align 16, !tbaa !19
  %32 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !19
  %35 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %32, <4 x float> noundef %34)
  store <4 x float> %35, ptr %16, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %36 = load <4 x float>, ptr %16, align 16, !tbaa !19
  %37 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %36)
  store <4 x float> %37, ptr %17, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %38 = load <4 x float>, ptr %16, align 16, !tbaa !19
  %39 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %40 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %38, <4 x float> noundef %39)
  store <4 x float> %40, ptr %18, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %41 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %42 = load <4 x float>, ptr %14, align 16, !tbaa !19
  %43 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %41, <4 x float> noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !19
  %46 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %43, <4 x float> noundef %45)
  store <4 x float> %46, ptr %19, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %47 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %48 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %47)
  store <2 x i64> %48, ptr %20, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %49 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %49)
  store <2 x i64> %50, ptr %21, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %51 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %52 = load <2 x i64>, ptr %20, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %51, <2 x i64> noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %54, align 16, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %58, ptr %59, align 16, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %60, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !17
  %66 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  store float %65, ptr %66, align 4, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !17
  %73 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !17
  %80 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %79, ptr %80, align 4, !tbaa !17
  %81 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %82 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %81)
  store <4 x float> %82, ptr %22, align 16, !tbaa !19
  %83 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %84 = load <2 x i64>, ptr %21, align 16, !tbaa !19
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %83, <2 x i64> noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %87 = load i32, ptr %86, align 16, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %85, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !17
  %91 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %90, ptr %91, align 16, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !17
  %98 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float %97, ptr %98, align 4, !tbaa !17
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %99, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !17
  %105 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  store float %104, ptr %105, align 8, !tbaa !17
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !17
  %112 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  store float %111, ptr %112, align 4, !tbaa !17
  %113 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %114 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %113)
  store <4 x float> %114, ptr %23, align 16, !tbaa !19
  %115 = load <4 x float>, ptr %23, align 16, !tbaa !19
  %116 = load <4 x float>, ptr %22, align 16, !tbaa !19
  %117 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %115, <4 x float> noundef %116)
  %118 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %119 = load <4 x float>, ptr %22, align 16, !tbaa !19
  %120 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %117, <4 x float> noundef %118, <4 x float> noundef %119)
  store <4 x float> %120, ptr %6, align 16, !tbaa !19
  %121 = load <4 x float>, ptr %6, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret <4 x float> %121
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !15
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %17 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 2.550000e+02)
  store <4 x float> %17, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %18 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %19 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %18, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %20 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %19)
  store <2 x i64> %20, ptr %12, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %22 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %21, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %23 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %22)
  store <2 x i64> %23, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %24 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %25 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %24, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %26 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %25)
  store <2 x i64> %26, ptr %14, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %27 = load <4 x float>, ptr %10, align 16, !tbaa !19
  %28 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %29 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %28)
  store <2 x i64> %29, ptr %15, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %30 = load <2 x i64>, ptr %12, align 16, !tbaa !19
  %31 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %32, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %16, align 16, !tbaa !19
  %36 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %37 = load <2 x i64>, ptr %14, align 16, !tbaa !19
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %38, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %16, align 16, !tbaa !19
  %42 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %43 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %44, <16 x i32> <i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28>
  %46 = bitcast <16 x i8> %45 to <2 x i64>
  %47 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %42, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %16, align 16, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %48, <2 x i64> noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !19
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #6 {
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %9, align 16, !tbaa !19
  store <4 x float> %1, ptr %10, align 16, !tbaa !19
  store <4 x float> %2, ptr %11, align 16, !tbaa !19
  store <4 x float> %3, ptr %12, align 16, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %21 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %22 = load <4 x float>, ptr %10, align 16, !tbaa !19
  %23 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %21, <4 x float> noundef %22)
  store <4 x float> %23, ptr %17, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %24 = load <4 x float>, ptr %11, align 16, !tbaa !19
  %25 = load <4 x float>, ptr %12, align 16, !tbaa !19
  %26 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %24, <4 x float> noundef %25)
  store <4 x float> %26, ptr %18, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %27 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %28 = load <4 x float>, ptr %10, align 16, !tbaa !19
  %29 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %28)
  store <4 x float> %29, ptr %19, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %30 = load <4 x float>, ptr %11, align 16, !tbaa !19
  %31 = load <4 x float>, ptr %12, align 16, !tbaa !19
  %32 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %31)
  store <4 x float> %32, ptr %20, align 16, !tbaa !19
  %33 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %34 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %35 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %33, <4 x float> noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  store <4 x float> %35, ptr %36, align 16, !tbaa !19
  %37 = load <4 x float>, ptr %18, align 16, !tbaa !19
  %38 = load <4 x float>, ptr %17, align 16, !tbaa !19
  %39 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  store <4 x float> %39, ptr %40, align 16, !tbaa !19
  %41 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %42 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %43 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %41, <4 x float> noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !12
  store <4 x float> %43, ptr %44, align 16, !tbaa !19
  %45 = load <4 x float>, ptr %20, align 16, !tbaa !19
  %46 = load <4 x float>, ptr %19, align 16, !tbaa !19
  %47 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %45, <4 x float> noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  store <4 x float> %47, ptr %48, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #8 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !19
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !19
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !19
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !19
  %4 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %3)
  %5 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %4)
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !19
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !19
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store <2 x i64> %5, ptr %6, align 16, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !19
  ret <4 x float> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #6 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !19
  store <4 x float> %1, ptr %5, align 16, !tbaa !19
  store <4 x float> %2, ptr %6, align 16, !tbaa !19
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !19
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %8)
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !19
  %11 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !19
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !19
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  store <4 x float> %0, ptr %3, align 16, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %6 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %7 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  store <4 x float> %7, ptr %3, align 16, !tbaa !19
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %11 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %13 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %14 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %15 = load <4 x float>, ptr %10, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %11, <4 x float> noundef %12, <4 x float> noundef %13, <4 x float> noundef %14, <4 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %20 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.023000e+03)
  store <4 x float> %20, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %22 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %21, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %23 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %22)
  store <2 x i64> %23, ptr %12, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %24 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %25 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %24, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %26 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %25)
  store <2 x i64> %26, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %27 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %28 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %29 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %28)
  store <2 x i64> %29, ptr %14, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %30 = load <4 x float>, ptr %10, align 16, !tbaa !19
  %31 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %30, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %32 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %31)
  store <2 x i64> %32, ptr %15, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %33 = load <2 x i64>, ptr %12, align 16, !tbaa !19
  %34 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %35, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  %38 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %16, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %39 = load <2 x i64>, ptr %14, align 16, !tbaa !19
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %41, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %43 = bitcast <16 x i8> %42 to <2 x i64>
  %44 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %39, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %17, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %45 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %46 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %47 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %18, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %48 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %49 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %19, align 16, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load <2 x i64>, ptr %18, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %52, <2 x i64> noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load <2 x i64>, ptr %19, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %55, <2 x i64> noundef %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %13 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %14 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %15 = load <4 x float>, ptr %10, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %11, <4 x float> noundef %12, <4 x float> noundef %13, <4 x float> noundef %14, <4 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %20 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 4.095000e+03)
  store <4 x float> %20, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %22 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %21, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %23 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %22)
  store <2 x i64> %23, ptr %12, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %24 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %25 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %24, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %26 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %25)
  store <2 x i64> %26, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %27 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %28 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %29 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %28)
  store <2 x i64> %29, ptr %14, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %30 = load <4 x float>, ptr %10, align 16, !tbaa !19
  %31 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %30, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %32 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %31)
  store <2 x i64> %32, ptr %15, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %33 = load <2 x i64>, ptr %12, align 16, !tbaa !19
  %34 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %35, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  %38 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %16, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %39 = load <2 x i64>, ptr %14, align 16, !tbaa !19
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %41, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %43 = bitcast <16 x i8> %42 to <2 x i64>
  %44 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %39, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %17, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %45 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %46 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %47 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %18, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %48 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %49 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %19, align 16, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load <2 x i64>, ptr %18, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %52, <2 x i64> noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load <2 x i64>, ptr %19, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %55, <2 x i64> noundef %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %13 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %14 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %15 = load <4 x float>, ptr %10, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %11, <4 x float> noundef %12, <4 x float> noundef %13, <4 x float> noundef %14, <4 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14SSE2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %20 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 6.553500e+04)
  store <4 x float> %20, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %22 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %21, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %23 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %22)
  store <2 x i64> %23, ptr %12, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %24 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %25 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %24, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %26 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %25)
  store <2 x i64> %26, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %27 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %28 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %27, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %29 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %28)
  store <2 x i64> %29, ptr %14, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %30 = load <4 x float>, ptr %10, align 16, !tbaa !19
  %31 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev10sse2_clampEDv4_fRKS0_(<4 x float> noundef %30, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %32 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %31)
  store <2 x i64> %32, ptr %15, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %33 = load <2 x i64>, ptr %12, align 16, !tbaa !19
  %34 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %35, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  %38 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %16, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %39 = load <2 x i64>, ptr %14, align 16, !tbaa !19
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %41, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %43 = bitcast <16 x i8> %42 to <2 x i64>
  %44 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %39, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %17, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %45 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %46 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %47 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %18, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %48 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %49 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %19, align 16, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  %53 = load <2 x i64>, ptr %18, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %52, <2 x i64> noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load <2 x i64>, ptr %19, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %55, <2 x i64> noundef %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv4_fS6_S6_S6_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !37
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %20 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %21 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %22 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %23 = load <4 x float>, ptr %10, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %20, <4 x float> noundef %21, <4 x float> noundef %22, <4 x float> noundef %23, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %24 = load <4 x float>, ptr %11, align 16, !tbaa !19
  %25 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %24)
  store <2 x i64> %25, ptr %16, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %26 = load <4 x float>, ptr %12, align 16, !tbaa !19
  %27 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %26)
  store <2 x i64> %27, ptr %17, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %28 = load <4 x float>, ptr %13, align 16, !tbaa !19
  %29 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %28)
  store <2 x i64> %29, ptr %18, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %30 = load <4 x float>, ptr %14, align 16, !tbaa !19
  %31 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %30)
  store <2 x i64> %31, ptr %19, align 16, !tbaa !19
  %32 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %33 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  %37 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %32, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %15, align 16, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds %"class.Imath_3_1::half", ptr %38, i64 0
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %39, <2 x i64> noundef %40)
  %41 = load <2 x i64>, ptr %18, align 16, !tbaa !19
  %42 = load <2 x i64>, ptr %19, align 16, !tbaa !19
  %43 = bitcast <2 x i64> %42 to <4 x i32>
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %45 = bitcast <4 x i32> %44 to <2 x i64>
  %46 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %15, align 16, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.Imath_3_1::half", ptr %47, i64 8
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %48, <2 x i64> noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <2 x i64> @_ZN19OpenColorIO_v2_5devL13sse2_cvtps_phEDv4_f(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %17 = load <4 x float>, ptr %2, align 16, !tbaa !19
  %18 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %17)
  store <2 x i64> %18, ptr %3, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %19 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %20 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %21 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %4, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %22 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %23 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2139095040)
  %24 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %22, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %5, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %25 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2004877312)
  %26 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %25)
  store <4 x float> %26, ptr %6, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %27 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 142606336)
  %28 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %27)
  store <4 x float> %28, ptr %7, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %29 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 947912704)
  store <2 x i64> %29, ptr %8, align 16, !tbaa !19
  %30 = load <2 x i64>, ptr %5, align 16, !tbaa !19
  %31 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %30)
  %32 = load <2 x i64>, ptr %8, align 16, !tbaa !19
  %33 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %32)
  %34 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %33)
  %35 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %34)
  store <2 x i64> %35, ptr %5, align 16, !tbaa !19
  %36 = load <2 x i64>, ptr %5, align 16, !tbaa !19
  %37 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 125829120)
  %38 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %5, align 16, !tbaa !19
  %39 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %40 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2147483647)
  %41 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %3, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %42 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %43 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %42)
  store <4 x float> %43, ptr %9, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %44 = load <2 x i64>, ptr %5, align 16, !tbaa !19
  %45 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %44)
  store <4 x float> %45, ptr %10, align 16, !tbaa !19
  %46 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %47 = load <4 x float>, ptr %6, align 16, !tbaa !19
  %48 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %46, <4 x float> noundef %47)
  %49 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %50 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %48, <4 x float> noundef %49)
  store <4 x float> %50, ptr %9, align 16, !tbaa !19
  %51 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %52 = load <4 x float>, ptr %10, align 16, !tbaa !19
  %53 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %51, <4 x float> noundef %52)
  store <4 x float> %53, ptr %9, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %54 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %55 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %54)
  store <2 x i64> %55, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %56 = load <2 x i64>, ptr %11, align 16, !tbaa !19
  %57 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %56, i32 noundef 13)
  %58 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 31744)
  %59 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %12, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %60 = load <2 x i64>, ptr %11, align 16, !tbaa !19
  %61 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 4095)
  %62 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %63 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %64 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2139095040)
  %65 = call noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %14, align 16, !tbaa !19
  %66 = load <2 x i64>, ptr %14, align 16, !tbaa !19
  %67 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %70 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %71 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %70, i32 noundef 13)
  %72 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 1023)
  %73 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %15, align 16, !tbaa !19
  %74 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 512)
  %75 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %76 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %15, align 16, !tbaa !19
  %77 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %78 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %79 = load <2 x i64>, ptr %14, align 16, !tbaa !19
  %80 = call noundef <2 x i64> @_ZN19OpenColorIO_v2_5devL11sse2_blendvEDv2_xS0_S0_(<2 x i64> noundef %77, <2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %81

81:                                               ; preds = %69, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %82 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %83 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %82, i32 noundef 16)
  %84 = load <2 x i64>, ptr %12, align 16, !tbaa !19
  %85 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %86 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %84, <2 x i64> noundef %85)
  %87 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %83, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %16, align 16, !tbaa !19
  %88 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %89 = bitcast <2 x i64> %88 to <8 x i16>
  %90 = shufflevector <8 x i16> %89, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 5, i32 5>
  %91 = bitcast <8 x i16> %90 to <2 x i64>
  store <2 x i64> %91, ptr %16, align 16, !tbaa !19
  %92 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %93 = bitcast <2 x i64> %92 to <8 x i16>
  %94 = shufflevector <8 x i16> %93, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 1, i32 4, i32 5, i32 6, i32 7>
  %95 = bitcast <8 x i16> %94 to <2 x i64>
  store <2 x i64> %95, ptr %16, align 16, !tbaa !19
  %96 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 3>
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <2 x i64> %99
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !19
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !19
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp sgt <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <2 x i64> @_ZN19OpenColorIO_v2_5devL11sse2_blendvEDv2_xS0_S0_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #6 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !19
  store <2 x i64> %1, ptr %5, align 16, !tbaa !19
  store <2 x i64> %2, ptr %6, align 16, !tbaa !19
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !19
  %9 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %8)
  %10 = load <2 x i64>, ptr %6, align 16, !tbaa !19
  %11 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %10)
  %12 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %13 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !19
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !19
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !7
  store <4 x float> %1, ptr %7, align 16, !tbaa !19
  store <4 x float> %2, ptr %8, align 16, !tbaa !19
  store <4 x float> %3, ptr %9, align 16, !tbaa !19
  store <4 x float> %4, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %15 = load <4 x float>, ptr %7, align 16, !tbaa !19
  %16 = load <4 x float>, ptr %8, align 16, !tbaa !19
  %17 = load <4 x float>, ptr %9, align 16, !tbaa !19
  %18 = load <4 x float>, ptr %10, align 16, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %15, <4 x float> noundef %16, <4 x float> noundef %17, <4 x float> noundef %18, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load <4 x float>, ptr %11, align 16, !tbaa !19
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %20, <4 x float> noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds float, ptr %22, i64 4
  %24 = load <4 x float>, ptr %12, align 16, !tbaa !19
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %23, <4 x float> noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds float, ptr %25, i64 8
  %27 = load <4 x float>, ptr %13, align 16, !tbaa !19
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %26, <4 x float> noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds float, ptr %28, i64 12
  %30 = load <4 x float>, ptr %14, align 16, !tbaa !19
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %29, <4 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_SSE2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !9, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9Imath_3_14halfE", !9, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{i64 0, i64 2, !28}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
