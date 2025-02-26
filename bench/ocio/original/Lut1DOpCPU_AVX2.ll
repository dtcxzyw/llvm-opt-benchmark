target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::CPUInfo" = type <{ i32, i32, i32, [65 x i8], [13 x i8], [2 x i8] }>
%"class.Imath_3_1::half" = type { i16 }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.__storeu_ps = type { <8 x float> }

$_ZNK19OpenColorIO_v2_5dev7CPUInfo7hasF16CEv = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp, ptr null }]

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
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev21AVX2GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120GetConvertInBitDepthILNS_8BitDepthE8EEEPFvPKfS4_S4_iPKvPvlES2_(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %16 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 5, label %8
    i32 7, label %9
    i32 8, label %14
    i32 4, label %15
    i32 6, label %15
    i32 0, label %15
  ]

5:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_1EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_2EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_3EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_5EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv()
  %11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev7CPUInfo7hasF16CEv(ptr noundef nonnull align 4 dereferenceable(90) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_7EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %18

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %1
  store ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18linear1DILNS_8BitDepthE8ELS2_8EEEvPKfS4_S4_iPKvPvl, ptr %2, align 8
  br label %18

15:                                               ; preds = %1, %1, %1
  br label %16

16:                                               ; preds = %1, %15
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14, %12, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
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
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca float, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [32 x float], align 16
  %29 = alloca [32 x i8], align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %38)
  store <8 x float> %39, ptr %23, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %42)
  store <8 x float> %43, ptr %24, align 32, !tbaa !19
  %44 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 2.550000e+02)
  store <8 x float> %44, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 8
  %47 = mul nsw i64 %46, 8
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
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %63 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %61, <8 x float> noundef %62, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %63, ptr %17, align 32, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %66 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %66, ptr %18, align 32, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %69 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %67, <8 x float> noundef %68, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %69, ptr %19, align 32, !tbaa !19
  %70 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %71 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %72 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %70, <8 x float> noundef %71)
  store <8 x float> %72, ptr %20, align 32, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !15
  %74 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %75 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %76 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %77 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_(ptr noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76, <8 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 32
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %81, ptr %16, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 8
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !20

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 128, i1 false)
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
  %102 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %122
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
  %130 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %133 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %131, <8 x float> noundef %132, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %133, ptr %17, align 32, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %136 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %134, <8 x float> noundef %135, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %136, ptr %18, align 32, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %139 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %137, <8 x float> noundef %138, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %139, ptr %19, align 32, !tbaa !19
  %140 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %141 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %142 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %140, <8 x float> noundef %141)
  store <8 x float> %142, ptr %20, align 32, !tbaa !19
  %143 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %144 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %145 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %146 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %147 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_(ptr noundef %143, <8 x float> noundef %144, <8 x float> noundef %145, <8 x float> noundef %146, <8 x float> noundef %147)
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
  %158 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = load ptr, ptr %16, align 8, !tbaa !15
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 %159, ptr %161, align 1, !tbaa !19
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = load ptr, ptr %16, align 8, !tbaa !15
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %166, ptr %168, align 1, !tbaa !19
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = load ptr, ptr %16, align 8, !tbaa !15
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %173, ptr %175, align 1, !tbaa !19
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 %178
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
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
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca float, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [32 x float], align 16
  %29 = alloca [32 x i16], align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %38)
  store <8 x float> %39, ptr %23, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %42)
  store <8 x float> %43, ptr %24, align 32, !tbaa !19
  %44 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 1.023000e+03)
  store <8 x float> %44, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 8
  %47 = mul nsw i64 %46, 8
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
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %63 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %61, <8 x float> noundef %62, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %63, ptr %17, align 32, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %66 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %66, ptr %18, align 32, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %69 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %67, <8 x float> noundef %68, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %69, ptr %19, align 32, !tbaa !19
  %70 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %71 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %72 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %70, <8 x float> noundef %71)
  store <8 x float> %72, ptr %20, align 32, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !24
  %74 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %75 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %76 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %77 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76, <8 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 32
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !24
  %81 = getelementptr inbounds i16, ptr %80, i64 32
  store ptr %81, ptr %16, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 8
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !26

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #3
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
  %102 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %122
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
  %130 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %133 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %131, <8 x float> noundef %132, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %133, ptr %17, align 32, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %136 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %134, <8 x float> noundef %135, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %136, ptr %18, align 32, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %139 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %137, <8 x float> noundef %138, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %139, ptr %19, align 32, !tbaa !19
  %140 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %141 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %142 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %140, <8 x float> noundef %141)
  store <8 x float> %142, ptr %20, align 32, !tbaa !19
  %143 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 0
  %144 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %145 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %146 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %147 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %143, <8 x float> noundef %144, <8 x float> noundef %145, <8 x float> noundef %146, <8 x float> noundef %147)
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
  %158 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  store i16 %159, ptr %161, align 2, !tbaa !28
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !28
  %167 = load ptr, ptr %16, align 8, !tbaa !24
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 %166, ptr %168, align 2, !tbaa !28
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !28
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  %175 = getelementptr inbounds i16, ptr %174, i64 2
  store i16 %173, ptr %175, align 2, !tbaa !28
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %178
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
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
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca float, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [32 x float], align 16
  %29 = alloca [32 x i16], align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %38)
  store <8 x float> %39, ptr %23, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %42)
  store <8 x float> %43, ptr %24, align 32, !tbaa !19
  %44 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 4.095000e+03)
  store <8 x float> %44, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 8
  %47 = mul nsw i64 %46, 8
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
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %63 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %61, <8 x float> noundef %62, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %63, ptr %17, align 32, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %66 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %66, ptr %18, align 32, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %69 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %67, <8 x float> noundef %68, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %69, ptr %19, align 32, !tbaa !19
  %70 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %71 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %72 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %70, <8 x float> noundef %71)
  store <8 x float> %72, ptr %20, align 32, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !24
  %74 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %75 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %76 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %77 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76, <8 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 32
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !24
  %81 = getelementptr inbounds i16, ptr %80, i64 32
  store ptr %81, ptr %16, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 8
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !31

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #3
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
  %102 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %122
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
  %130 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %133 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %131, <8 x float> noundef %132, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %133, ptr %17, align 32, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %136 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %134, <8 x float> noundef %135, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %136, ptr %18, align 32, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %139 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %137, <8 x float> noundef %138, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %139, ptr %19, align 32, !tbaa !19
  %140 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %141 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %142 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %140, <8 x float> noundef %141)
  store <8 x float> %142, ptr %20, align 32, !tbaa !19
  %143 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 0
  %144 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %145 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %146 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %147 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %143, <8 x float> noundef %144, <8 x float> noundef %145, <8 x float> noundef %146, <8 x float> noundef %147)
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
  %158 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  store i16 %159, ptr %161, align 2, !tbaa !28
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !28
  %167 = load ptr, ptr %16, align 8, !tbaa !24
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 %166, ptr %168, align 2, !tbaa !28
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !28
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  %175 = getelementptr inbounds i16, ptr %174, i64 2
  store i16 %173, ptr %175, align 2, !tbaa !28
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %178
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
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
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca float, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [32 x float], align 16
  %29 = alloca [32 x i16], align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %38)
  store <8 x float> %39, ptr %23, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %42)
  store <8 x float> %43, ptr %24, align 32, !tbaa !19
  %44 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 6.553500e+04)
  store <8 x float> %44, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 8
  %47 = mul nsw i64 %46, 8
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
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %63 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %61, <8 x float> noundef %62, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %63, ptr %17, align 32, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %66 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %66, ptr %18, align 32, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %69 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %67, <8 x float> noundef %68, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %69, ptr %19, align 32, !tbaa !19
  %70 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %71 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %72 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %70, <8 x float> noundef %71)
  store <8 x float> %72, ptr %20, align 32, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !24
  %74 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %75 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %76 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %77 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76, <8 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 32
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !24
  %81 = getelementptr inbounds i16, ptr %80, i64 32
  store ptr %81, ptr %16, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 8
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !34

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %189

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #3
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
  %102 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %122
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
  %130 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %133 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %131, <8 x float> noundef %132, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %133, ptr %17, align 32, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %136 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %134, <8 x float> noundef %135, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %136, ptr %18, align 32, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %139 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %137, <8 x float> noundef %138, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %139, ptr %19, align 32, !tbaa !19
  %140 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %141 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %142 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %140, <8 x float> noundef %141)
  store <8 x float> %142, ptr %20, align 32, !tbaa !19
  %143 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 0
  %144 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %145 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %146 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %147 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %143, <8 x float> noundef %144, <8 x float> noundef %145, <8 x float> noundef %146, <8 x float> noundef %147)
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
  %158 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = load ptr, ptr %16, align 8, !tbaa !24
  %161 = getelementptr inbounds i16, ptr %160, i64 0
  store i16 %159, ptr %161, align 2, !tbaa !28
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !28
  %167 = load ptr, ptr %16, align 8, !tbaa !24
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 %166, ptr %168, align 2, !tbaa !28
  %169 = load i32, ptr %31, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !28
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  %175 = getelementptr inbounds i16, ptr %174, i64 2
  store i16 %173, ptr %175, align 2, !tbaa !28
  %176 = load i32, ptr %31, align 4, !tbaa !10
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i16], ptr %29, i64 0, i64 %178
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #3
  br label %189

189:                                              ; preds = %188, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(90) ptr @_ZN19OpenColorIO_v2_5dev7CPUInfo8instanceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev7CPUInfo7hasF16CEv(ptr noundef nonnull align 4 dereferenceable(90) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::CPUInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca float, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [32 x float], align 16
  %29 = alloca [32 x %"class.Imath_3_1::half"], align 16
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
  store ptr %33, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = sitofp i32 %34 to float
  %36 = fsub float %35, 1.000000e+00
  %37 = fmul float 1.000000e+00, %36
  store float %37, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %38 = load float, ptr %22, align 4, !tbaa !17
  %39 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %38)
  store <8 x float> %39, ptr %23, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sitofp i32 %40 to float
  %42 = fsub float %41, 1.000000e+00
  %43 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %42)
  store <8 x float> %43, ptr %24, align 32, !tbaa !19
  %44 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 1.000000e+00)
  store <8 x float> %44, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = sdiv i64 %45, 8
  %47 = mul nsw i64 %46, 8
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
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %60, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %63 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %61, <8 x float> noundef %62, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %63, ptr %17, align 32, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %66 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %64, <8 x float> noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %66, ptr %18, align 32, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %69 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %67, <8 x float> noundef %68, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %69, ptr %19, align 32, !tbaa !19
  %70 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %71 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %72 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %70, <8 x float> noundef %71)
  store <8 x float> %72, ptr %20, align 32, !tbaa !19
  %73 = load ptr, ptr %16, align 8, !tbaa !41
  %74 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %75 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %76 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %77 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_(ptr noundef %73, <8 x float> noundef %74, <8 x float> noundef %75, <8 x float> noundef %76, <8 x float> noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = getelementptr inbounds float, ptr %78, i64 32
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !41
  %81 = getelementptr inbounds %"class.Imath_3_1::half", ptr %80, i64 32
  store ptr %81, ptr %16, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %27, align 4, !tbaa !10
  %84 = add nsw i32 %83, 8
  store i32 %84, ptr %27, align 4, !tbaa !10
  br label %54, !llvm.loop !43

85:                                               ; preds = %58
  %86 = load i32, ptr %26, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %185

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #3
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
  %102 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %101
  store float %98, ptr %102, align 4, !tbaa !17
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !17
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %108
  store float %105, ptr %109, align 4, !tbaa !17
  %110 = load ptr, ptr %15, align 8, !tbaa !7
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %30, align 4, !tbaa !10
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %115
  store float %112, ptr %116, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !7
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !17
  %120 = load i32, ptr %30, align 4, !tbaa !10
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %122
  store float %119, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %15, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %95
  %127 = load i32, ptr %30, align 4, !tbaa !10
  %128 = add nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !10
  br label %89, !llvm.loop !44

129:                                              ; preds = %94
  %130 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %133 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %131, <8 x float> noundef %132, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %133, ptr %17, align 32, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %136 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %134, <8 x float> noundef %135, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %136, ptr %18, align 32, !tbaa !19
  %137 = load ptr, ptr %10, align 8, !tbaa !7
  %138 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %139 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %137, <8 x float> noundef %138, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %24)
  store <8 x float> %139, ptr %19, align 32, !tbaa !19
  %140 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %141 = load <8 x float>, ptr %21, align 32, !tbaa !19
  %142 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %140, <8 x float> noundef %141)
  store <8 x float> %142, ptr %20, align 32, !tbaa !19
  %143 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 0
  %144 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %145 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %146 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %147 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_(ptr noundef %143, <8 x float> noundef %144, <8 x float> noundef %145, <8 x float> noundef %146, <8 x float> noundef %147)
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
  %158 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %157
  %159 = load ptr, ptr %16, align 8, !tbaa !41
  %160 = getelementptr inbounds %"class.Imath_3_1::half", ptr %159, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 2 %158, i64 2, i1 false), !tbaa.struct !45
  %161 = load i32, ptr %31, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %163
  %165 = load ptr, ptr %16, align 8, !tbaa !41
  %166 = getelementptr inbounds %"class.Imath_3_1::half", ptr %165, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %166, ptr align 2 %164, i64 2, i1 false), !tbaa.struct !45
  %167 = load i32, ptr %31, align 4, !tbaa !10
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %169
  %171 = load ptr, ptr %16, align 8, !tbaa !41
  %172 = getelementptr inbounds %"class.Imath_3_1::half", ptr %171, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %172, ptr align 2 %170, i64 2, i1 false), !tbaa.struct !45
  %173 = load i32, ptr %31, align 4, !tbaa !10
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x %"class.Imath_3_1::half"], ptr %29, i64 0, i64 %175
  %177 = load ptr, ptr %16, align 8, !tbaa !41
  %178 = getelementptr inbounds %"class.Imath_3_1::half", ptr %177, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %178, ptr align 2 %176, i64 2, i1 false), !tbaa.struct !45
  %179 = load ptr, ptr %16, align 8, !tbaa !41
  %180 = getelementptr inbounds %"class.Imath_3_1::half", ptr %179, i64 4
  store ptr %180, ptr %16, align 8, !tbaa !41
  br label %181

181:                                              ; preds = %154
  %182 = load i32, ptr %31, align 4, !tbaa !10
  %183 = add nsw i32 %182, 4
  store i32 %183, ptr %31, align 4, !tbaa !10
  br label %148, !llvm.loop !46

184:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #3
  br label %185

185:                                              ; preds = %184, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
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
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca float, align 4
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [32 x float], align 16
  %28 = alloca [32 x float], align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, 1.000000e+00
  %36 = fmul float 1.000000e+00, %35
  store float %36, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %37 = load float, ptr %21, align 4, !tbaa !17
  %38 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %37)
  store <8 x float> %38, ptr %22, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = sitofp i32 %39 to float
  %41 = fsub float %40, 1.000000e+00
  %42 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %41)
  store <8 x float> %42, ptr %23, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %43 = load i64, ptr %14, align 8, !tbaa !13
  %44 = sdiv i64 %43, 8
  %45 = mul nsw i64 %44, 8
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
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %58, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %61 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %59, <8 x float> noundef %60, ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %23)
  store <8 x float> %61, ptr %17, align 32, !tbaa !19
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  %63 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %64 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %62, <8 x float> noundef %63, ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %23)
  store <8 x float> %64, ptr %18, align 32, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %67 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %65, <8 x float> noundef %66, ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %23)
  store <8 x float> %67, ptr %19, align 32, !tbaa !19
  %68 = load ptr, ptr %16, align 8, !tbaa !7
  %69 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %70 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %71 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %72 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %68, <8 x float> noundef %69, <8 x float> noundef %70, <8 x float> noundef %71, <8 x float> noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !7
  %74 = getelementptr inbounds float, ptr %73, i64 32
  store ptr %74, ptr %15, align 8, !tbaa !7
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = getelementptr inbounds float, ptr %75, i64 32
  store ptr %76, ptr %16, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %26, align 4, !tbaa !10
  %79 = add nsw i32 %78, 8
  store i32 %79, ptr %26, align 4, !tbaa !10
  br label %52, !llvm.loop !47

80:                                               ; preds = %56
  %81 = load i32, ptr %25, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %181

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #3
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #3
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
  %97 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %96
  store float %93, ptr %97, align 4, !tbaa !17
  %98 = load ptr, ptr %15, align 8, !tbaa !7
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !17
  %101 = load i32, ptr %29, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %103
  store float %100, ptr %104, align 4, !tbaa !17
  %105 = load ptr, ptr %15, align 8, !tbaa !7
  %106 = getelementptr inbounds float, ptr %105, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !17
  %108 = load i32, ptr %29, align 4, !tbaa !10
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %110
  store float %107, ptr %111, align 4, !tbaa !17
  %112 = load ptr, ptr %15, align 8, !tbaa !7
  %113 = getelementptr inbounds float, ptr %112, i64 3
  %114 = load float, ptr %113, align 4, !tbaa !17
  %115 = load i32, ptr %29, align 4, !tbaa !10
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %117
  store float %114, ptr %118, align 4, !tbaa !17
  %119 = load ptr, ptr %15, align 8, !tbaa !7
  %120 = getelementptr inbounds float, ptr %119, i64 4
  store ptr %120, ptr %15, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %90
  %122 = load i32, ptr %29, align 4, !tbaa !10
  %123 = add nsw i32 %122, 4
  store i32 %123, ptr %29, align 4, !tbaa !10
  br label %84, !llvm.loop !48

124:                                              ; preds = %89
  %125 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %125, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %20)
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %128 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %126, <8 x float> noundef %127, ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %23)
  store <8 x float> %128, ptr %17, align 32, !tbaa !19
  %129 = load ptr, ptr %9, align 8, !tbaa !7
  %130 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %131 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %129, <8 x float> noundef %130, ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %23)
  store <8 x float> %131, ptr %18, align 32, !tbaa !19
  %132 = load ptr, ptr %10, align 8, !tbaa !7
  %133 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %134 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %132, <8 x float> noundef %133, ptr noundef nonnull align 32 dereferenceable(32) %22, ptr noundef nonnull align 32 dereferenceable(32) %23)
  store <8 x float> %134, ptr %19, align 32, !tbaa !19
  %135 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 0
  %136 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %137 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %138 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %139 = load <8 x float>, ptr %20, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %135, <8 x float> noundef %136, <8 x float> noundef %137, <8 x float> noundef %138, <8 x float> noundef %139)
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
  %150 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !17
  %152 = load ptr, ptr %16, align 8, !tbaa !7
  %153 = getelementptr inbounds float, ptr %152, i64 0
  store float %151, ptr %153, align 4, !tbaa !17
  %154 = load i32, ptr %30, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !17
  %159 = load ptr, ptr %16, align 8, !tbaa !7
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %158, ptr %160, align 4, !tbaa !17
  %161 = load i32, ptr %30, align 4, !tbaa !10
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !17
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = getelementptr inbounds float, ptr %166, i64 2
  store float %165, ptr %167, align 4, !tbaa !17
  %168 = load i32, ptr %30, align 4, !tbaa !10
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x float], ptr %28, i64 0, i64 %170
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
  br label %140, !llvm.loop !49

180:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #3
  br label %181

181:                                              ; preds = %180, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = load float, ptr %2, align 4, !tbaa !17
  %5 = load float, ptr %2, align 4, !tbaa !17
  %6 = load float, ptr %2, align 4, !tbaa !17
  %7 = load float, ptr %2, align 4, !tbaa !17
  %8 = load float, ptr %2, align 4, !tbaa !17
  %9 = load float, ptr %2, align 4, !tbaa !17
  %10 = load float, ptr %2, align 4, !tbaa !17
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x i64>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %12 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 4, i32 noundef 12, i32 noundef 20, i32 noundef 28)
  store <4 x i64> %12, ptr %11, align 32, !tbaa !19
  %13 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load <4 x i64>, ptr %11, align 32, !tbaa !19
  %17 = bitcast <4 x i64> %16 to <8 x i32>
  %18 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %19 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %20 = fcmp oeq <8 x float> %18, %19
  %21 = sext <8 x i1> %20 to <8 x i32>
  %22 = bitcast <8 x i32> %21 to <8 x float>
  %23 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %13, ptr %15, <8 x i32> %17, <8 x float> %22, i8 4)
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  store <8 x float> %23, ptr %24, align 32, !tbaa !19
  %25 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load <4 x i64>, ptr %11, align 32, !tbaa !19
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %30 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %31 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %32 = fcmp oeq <8 x float> %30, %31
  %33 = sext <8 x i1> %32 to <8 x i32>
  %34 = bitcast <8 x i32> %33 to <8 x float>
  %35 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %25, ptr %27, <8 x i32> %29, <8 x float> %34, i8 4)
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  store <8 x float> %35, ptr %36, align 32, !tbaa !19
  %37 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load <4 x i64>, ptr %11, align 32, !tbaa !19
  %41 = bitcast <4 x i64> %40 to <8 x i32>
  %42 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %43 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %44 = fcmp oeq <8 x float> %42, %43
  %45 = sext <8 x i1> %44 to <8 x i32>
  %46 = bitcast <8 x i32> %45 to <8 x float>
  %47 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %37, ptr %39, <8 x i32> %41, <8 x float> %46, i8 4)
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  store <8 x float> %47, ptr %48, align 32, !tbaa !19
  %49 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds float, ptr %50, i64 3
  %52 = load <4 x i64>, ptr %11, align 32, !tbaa !19
  %53 = bitcast <4 x i64> %52 to <8 x i32>
  %54 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %55 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %56 = fcmp oeq <8 x float> %54, %55
  %57 = sext <8 x i1> %56 to <8 x i32>
  %58 = bitcast <8 x i32> %57 to <8 x float>
  %59 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %49, ptr %51, <8 x i32> %53, <8 x float> %58, i8 4)
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  store <8 x float> %59, ptr %60, align 32, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114apply_lut_avx2EPKfDv8_fRKS3_S5_(ptr noundef %0, <8 x float> noundef %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca <8 x float>, align 32
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  store ptr %0, ptr %5, align 8, !tbaa !7
  store <8 x float> %1, ptr %6, align 32, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %20 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %20, ptr %9, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %21 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 1.000000e+00)
  store <8 x float> %21, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %22 = load <8 x float>, ptr %6, align 32, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load <8 x float>, ptr %23, align 32, !tbaa !19
  %25 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %22, <8 x float> noundef %24)
  store <8 x float> %25, ptr %11, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %26 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %27 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %28 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %26, <8 x float> noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !19
  %31 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %28, <8 x float> noundef %30)
  store <8 x float> %31, ptr %12, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %32 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %33 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %32, i32 1)
  store <8 x float> %33, ptr %13, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %34 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %35 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %36 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %34, <8 x float> noundef %35)
  store <8 x float> %36, ptr %14, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %37 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %38 = load <8 x float>, ptr %10, align 32, !tbaa !19
  %39 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %37, <8 x float> noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !19
  %42 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %39, <8 x float> noundef %41)
  store <8 x float> %42, ptr %15, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %43 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %44 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %43)
  store <4 x i64> %44, ptr %16, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %45 = load <8 x float>, ptr %15, align 32, !tbaa !19
  %46 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %45)
  store <4 x i64> %46, ptr %17, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %47 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load <4 x i64>, ptr %16, align 32, !tbaa !19
  %50 = bitcast <4 x i64> %49 to <8 x i32>
  %51 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %52 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %53 = fcmp oeq <8 x float> %51, %52
  %54 = sext <8 x i1> %53 to <8 x i32>
  %55 = bitcast <8 x i32> %54 to <8 x float>
  %56 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %47, ptr %48, <8 x i32> %50, <8 x float> %55, i8 4)
  store <8 x float> %56, ptr %18, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %57 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  %60 = bitcast <4 x i64> %59 to <8 x i32>
  %61 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %62 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %63 = fcmp oeq <8 x float> %61, %62
  %64 = sext <8 x i1> %63 to <8 x i32>
  %65 = bitcast <8 x i32> %64 to <8 x float>
  %66 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %57, ptr %58, <8 x i32> %60, <8 x float> %65, i8 4)
  store <8 x float> %66, ptr %19, align 32, !tbaa !19
  %67 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %68 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %69 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %67, <8 x float> noundef %68)
  %70 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %71 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %72 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %69, <8 x float> noundef %70, <8 x float> noundef %71)
  store <8 x float> %72, ptr %6, align 32, !tbaa !19
  %73 = load <8 x float>, ptr %6, align 32, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret <8 x float> %73
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE1EE5StoreEPhDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <4 x i64>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !15
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %25 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 2.550000e+02)
  store <8 x float> %25, ptr %15, align 32, !tbaa !19
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %27 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %28 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %29 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %26, <8 x float> noundef %27, <8 x float> noundef %28, <8 x float> noundef %29, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %30 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %31 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %30, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %31, ptr %11, align 32, !tbaa !19
  %32 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %33 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %32, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %33, ptr %12, align 32, !tbaa !19
  %34 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %35 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %34, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %35, ptr %13, align 32, !tbaa !19
  %36 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %37 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %36, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store <8 x float> %37, ptr %14, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %38 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %39 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %38)
  store <4 x i64> %39, ptr %16, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %40 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %41 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %40)
  store <4 x i64> %41, ptr %17, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %42 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %43 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %42)
  store <4 x i64> %43, ptr %18, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %44 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %45 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %44)
  store <4 x i64> %45, ptr %19, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %46 = call noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  store <4 x i64> %46, ptr %20, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %47 = call noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 4, i8 noundef signext 8, i8 noundef signext 12)
  store <4 x i64> %47, ptr %21, align 32, !tbaa !19
  %48 = load <4 x i64>, ptr %16, align 32, !tbaa !19
  %49 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %50 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %48, <4 x i64> noundef %49)
  store <4 x i64> %50, ptr %16, align 32, !tbaa !19
  %51 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  %52 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %53 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %51, <4 x i64> noundef %52)
  store <4 x i64> %53, ptr %17, align 32, !tbaa !19
  %54 = load <4 x i64>, ptr %16, align 32, !tbaa !19
  %55 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  %56 = call noundef <4 x i64> @_ZL15_mm256_or_si256Dv4_xS_(<4 x i64> noundef %54, <4 x i64> noundef %55)
  store <4 x i64> %56, ptr %16, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %57 = load <4 x i64>, ptr %16, align 32, !tbaa !19
  %58 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %57)
  %59 = load <4 x i64>, ptr %16, align 32, !tbaa !19
  %60 = bitcast <4 x i64> %59 to <8 x i32>
  %61 = shufflevector <8 x i32> %60, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  %63 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %58, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %22, align 16, !tbaa !19
  %64 = load <4 x i64>, ptr %18, align 32, !tbaa !19
  %65 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %66 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %64, <4 x i64> noundef %65)
  store <4 x i64> %66, ptr %18, align 32, !tbaa !19
  %67 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %68 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %69 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %67, <4 x i64> noundef %68)
  store <4 x i64> %69, ptr %19, align 32, !tbaa !19
  %70 = load <4 x i64>, ptr %18, align 32, !tbaa !19
  %71 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %72 = call noundef <4 x i64> @_ZL15_mm256_or_si256Dv4_xS_(<4 x i64> noundef %70, <4 x i64> noundef %71)
  store <4 x i64> %72, ptr %18, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %73 = load <4 x i64>, ptr %18, align 32, !tbaa !19
  %74 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %73)
  %75 = load <4 x i64>, ptr %18, align 32, !tbaa !19
  %76 = bitcast <4 x i64> %75 to <8 x i32>
  %77 = shufflevector <8 x i32> %76, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %74, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %23, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %80 = load <2 x i64>, ptr %22, align 16, !tbaa !19
  %81 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %80)
  %82 = load <2 x i64>, ptr %23, align 16, !tbaa !19
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %84 = shufflevector <4 x i64> %81, <4 x i64> %83, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %84, ptr %24, align 32, !tbaa !19
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = load <4 x i64>, ptr %24, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %85, <4 x i64> noundef %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #10 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !17
  store float %1, ptr %10, align 4, !tbaa !17
  store float %2, ptr %11, align 4, !tbaa !17
  store float %3, ptr %12, align 4, !tbaa !17
  store float %4, ptr %13, align 4, !tbaa !17
  store float %5, ptr %14, align 4, !tbaa !17
  store float %6, ptr %15, align 4, !tbaa !17
  store float %7, ptr %16, align 4, !tbaa !17
  %18 = load float, ptr %16, align 4, !tbaa !17
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !17
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !17
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !17
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !17
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !17
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !17
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !17
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !19
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !19
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #9 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %15, align 4, !tbaa !10
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL19_mm256_undefined_psv() #10 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL17_mm256_setzero_psv() #10 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !19
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !19
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %16, align 4, !tbaa !10
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !10
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !19
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !19
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %7 = call <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %7 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %7 = fsub <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %7 = fadd <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !19
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !19
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #10 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !19
  store <8 x float> %1, ptr %5, align 32, !tbaa !19
  store <8 x float> %2, ptr %6, align 32, !tbaa !19
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !19
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !19
  %10 = call <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #6 comdat {
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %9, align 32, !tbaa !19
  store <8 x float> %1, ptr %10, align 32, !tbaa !19
  store <8 x float> %2, ptr %11, align 32, !tbaa !19
  store <8 x float> %3, ptr %12, align 32, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %21 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %22 = load <8 x float>, ptr %10, align 32, !tbaa !19
  %23 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %21, <8 x float> noundef %22)
  store <8 x float> %23, ptr %17, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %24 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %25 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %26 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %24, <8 x float> noundef %25)
  store <8 x float> %26, ptr %18, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %27 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %28 = load <8 x float>, ptr %10, align 32, !tbaa !19
  %29 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %27, <8 x float> noundef %28)
  store <8 x float> %29, ptr %19, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %30 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %31 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %32 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %30, <8 x float> noundef %31)
  store <8 x float> %32, ptr %20, align 32, !tbaa !19
  %33 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %34 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %35 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %33, <8 x float> noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  store <8 x float> %35, ptr %36, align 32, !tbaa !19
  %37 = load <8 x float>, ptr %18, align 32, !tbaa !19
  %38 = load <8 x float>, ptr %17, align 32, !tbaa !19
  %39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %37, <8 x float> noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  store <8 x float> %39, ptr %40, align 32, !tbaa !19
  %41 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %42 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %43 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %41, <8 x float> noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !12
  store <8 x float> %43, ptr %44, align 32, !tbaa !19
  %45 = load <8 x float>, ptr %20, align 32, !tbaa !19
  %46 = load <8 x float>, ptr %19, align 32, !tbaa !19
  %47 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %45, <8 x float> noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  store <8 x float> %47, ptr %48, align 32, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat {
  %3 = alloca <8 x float>, align 32
  %4 = alloca ptr, align 8
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %7 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %5, <8 x float> noundef %6)
  store <8 x float> %7, ptr %3, align 32, !tbaa !19
  %8 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %11 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %8, <8 x float> noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !19
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !19
  %4 = call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #9 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  store i8 %0, ptr %33, align 1, !tbaa !19
  store i8 %1, ptr %34, align 1, !tbaa !19
  store i8 %2, ptr %35, align 1, !tbaa !19
  store i8 %3, ptr %36, align 1, !tbaa !19
  store i8 %4, ptr %37, align 1, !tbaa !19
  store i8 %5, ptr %38, align 1, !tbaa !19
  store i8 %6, ptr %39, align 1, !tbaa !19
  store i8 %7, ptr %40, align 1, !tbaa !19
  store i8 %8, ptr %41, align 1, !tbaa !19
  store i8 %9, ptr %42, align 1, !tbaa !19
  store i8 %10, ptr %43, align 1, !tbaa !19
  store i8 %11, ptr %44, align 1, !tbaa !19
  store i8 %12, ptr %45, align 1, !tbaa !19
  store i8 %13, ptr %46, align 1, !tbaa !19
  store i8 %14, ptr %47, align 1, !tbaa !19
  store i8 %15, ptr %48, align 1, !tbaa !19
  store i8 %16, ptr %49, align 1, !tbaa !19
  store i8 %17, ptr %50, align 1, !tbaa !19
  store i8 %18, ptr %51, align 1, !tbaa !19
  store i8 %19, ptr %52, align 1, !tbaa !19
  store i8 %20, ptr %53, align 1, !tbaa !19
  store i8 %21, ptr %54, align 1, !tbaa !19
  store i8 %22, ptr %55, align 1, !tbaa !19
  store i8 %23, ptr %56, align 1, !tbaa !19
  store i8 %24, ptr %57, align 1, !tbaa !19
  store i8 %25, ptr %58, align 1, !tbaa !19
  store i8 %26, ptr %59, align 1, !tbaa !19
  store i8 %27, ptr %60, align 1, !tbaa !19
  store i8 %28, ptr %61, align 1, !tbaa !19
  store i8 %29, ptr %62, align 1, !tbaa !19
  store i8 %30, ptr %63, align 1, !tbaa !19
  store i8 %31, ptr %64, align 1, !tbaa !19
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = load i8, ptr %63, align 1, !tbaa !19
  %67 = load i8, ptr %62, align 1, !tbaa !19
  %68 = load i8, ptr %61, align 1, !tbaa !19
  %69 = load i8, ptr %60, align 1, !tbaa !19
  %70 = load i8, ptr %59, align 1, !tbaa !19
  %71 = load i8, ptr %58, align 1, !tbaa !19
  %72 = load i8, ptr %57, align 1, !tbaa !19
  %73 = load i8, ptr %56, align 1, !tbaa !19
  %74 = load i8, ptr %55, align 1, !tbaa !19
  %75 = load i8, ptr %54, align 1, !tbaa !19
  %76 = load i8, ptr %53, align 1, !tbaa !19
  %77 = load i8, ptr %52, align 1, !tbaa !19
  %78 = load i8, ptr %51, align 1, !tbaa !19
  %79 = load i8, ptr %50, align 1, !tbaa !19
  %80 = load i8, ptr %49, align 1, !tbaa !19
  %81 = load i8, ptr %48, align 1, !tbaa !19
  %82 = load i8, ptr %47, align 1, !tbaa !19
  %83 = load i8, ptr %46, align 1, !tbaa !19
  %84 = load i8, ptr %45, align 1, !tbaa !19
  %85 = load i8, ptr %44, align 1, !tbaa !19
  %86 = load i8, ptr %43, align 1, !tbaa !19
  %87 = load i8, ptr %42, align 1, !tbaa !19
  %88 = load i8, ptr %41, align 1, !tbaa !19
  %89 = load i8, ptr %40, align 1, !tbaa !19
  %90 = load i8, ptr %39, align 1, !tbaa !19
  %91 = load i8, ptr %38, align 1, !tbaa !19
  %92 = load i8, ptr %37, align 1, !tbaa !19
  %93 = load i8, ptr %36, align 1, !tbaa !19
  %94 = load i8, ptr %35, align 1, !tbaa !19
  %95 = load i8, ptr %34, align 1, !tbaa !19
  %96 = load i8, ptr %33, align 1, !tbaa !19
  %97 = call noundef <4 x i64> @_ZL15_mm256_set_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70, i8 noundef signext %71, i8 noundef signext %72, i8 noundef signext %73, i8 noundef signext %74, i8 noundef signext %75, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78, i8 noundef signext %79, i8 noundef signext %80, i8 noundef signext %81, i8 noundef signext %82, i8 noundef signext %83, i8 noundef signext %84, i8 noundef signext %85, i8 noundef signext %86, i8 noundef signext %87, i8 noundef signext %88, i8 noundef signext %89, i8 noundef signext %90, i8 noundef signext %91, i8 noundef signext %92, i8 noundef signext %93, i8 noundef signext %94, i8 noundef signext %95, i8 noundef signext %96)
  ret <4 x i64> %97
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL15_mm256_or_si256Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !19
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !19
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
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
define internal noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %0) #10 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !19
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !19
  %4 = load <4 x i64>, ptr %2, align 32, !tbaa !19
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !19
  %4 = freeze <2 x i64> poison
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !12
  store <4 x i64> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %0, <8 x float> noundef %1) #6 comdat {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %0, <8 x float> noundef %1) #6 comdat {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !19
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %3, align 32, !tbaa !19
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %0) #10 {
  %2 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %2, align 32, !tbaa !19
  %3 = load <4 x double>, ptr %2, align 32, !tbaa !19
  %4 = bitcast <4 x double> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef %0, <4 x double> noundef %1) #10 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !19
  store <4 x double> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !19
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !19
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  ret <4 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %0) #10 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !19
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !19
  %4 = bitcast <8 x float> %3 to <4 x double>
  ret <4 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef %0, <4 x double> noundef %1) #10 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !19
  store <4 x double> %1, ptr %4, align 32, !tbaa !19
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !19
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !19
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  ret <4 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL15_mm256_set_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #10 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1, !tbaa !19
  store i8 %1, ptr %34, align 1, !tbaa !19
  store i8 %2, ptr %35, align 1, !tbaa !19
  store i8 %3, ptr %36, align 1, !tbaa !19
  store i8 %4, ptr %37, align 1, !tbaa !19
  store i8 %5, ptr %38, align 1, !tbaa !19
  store i8 %6, ptr %39, align 1, !tbaa !19
  store i8 %7, ptr %40, align 1, !tbaa !19
  store i8 %8, ptr %41, align 1, !tbaa !19
  store i8 %9, ptr %42, align 1, !tbaa !19
  store i8 %10, ptr %43, align 1, !tbaa !19
  store i8 %11, ptr %44, align 1, !tbaa !19
  store i8 %12, ptr %45, align 1, !tbaa !19
  store i8 %13, ptr %46, align 1, !tbaa !19
  store i8 %14, ptr %47, align 1, !tbaa !19
  store i8 %15, ptr %48, align 1, !tbaa !19
  store i8 %16, ptr %49, align 1, !tbaa !19
  store i8 %17, ptr %50, align 1, !tbaa !19
  store i8 %18, ptr %51, align 1, !tbaa !19
  store i8 %19, ptr %52, align 1, !tbaa !19
  store i8 %20, ptr %53, align 1, !tbaa !19
  store i8 %21, ptr %54, align 1, !tbaa !19
  store i8 %22, ptr %55, align 1, !tbaa !19
  store i8 %23, ptr %56, align 1, !tbaa !19
  store i8 %24, ptr %57, align 1, !tbaa !19
  store i8 %25, ptr %58, align 1, !tbaa !19
  store i8 %26, ptr %59, align 1, !tbaa !19
  store i8 %27, ptr %60, align 1, !tbaa !19
  store i8 %28, ptr %61, align 1, !tbaa !19
  store i8 %29, ptr %62, align 1, !tbaa !19
  store i8 %30, ptr %63, align 1, !tbaa !19
  store i8 %31, ptr %64, align 1, !tbaa !19
  %66 = load i8, ptr %64, align 1, !tbaa !19
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1, !tbaa !19
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1, !tbaa !19
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1, !tbaa !19
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1, !tbaa !19
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1, !tbaa !19
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1, !tbaa !19
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1, !tbaa !19
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1, !tbaa !19
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1, !tbaa !19
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1, !tbaa !19
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1, !tbaa !19
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1, !tbaa !19
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1, !tbaa !19
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1, !tbaa !19
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1, !tbaa !19
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1, !tbaa !19
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1, !tbaa !19
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1, !tbaa !19
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1, !tbaa !19
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1, !tbaa !19
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1, !tbaa !19
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1, !tbaa !19
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1, !tbaa !19
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1, !tbaa !19
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1, !tbaa !19
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1, !tbaa !19
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1, !tbaa !19
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1, !tbaa !19
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1, !tbaa !19
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1, !tbaa !19
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1, !tbaa !19
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32, !tbaa !19
  %130 = load <32 x i8>, ptr %65, align 32, !tbaa !19
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %13 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %14 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %15 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %11, <8 x float> noundef %12, <8 x float> noundef %13, <8 x float> noundef %14, <8 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %24 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 1.023000e+03)
  store <8 x float> %24, ptr %18, align 32, !tbaa !19
  %25 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %26 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %27 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %28 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %25, <8 x float> noundef %26, <8 x float> noundef %27, <8 x float> noundef %28, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %29 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %30 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %29, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %30, ptr %11, align 32, !tbaa !19
  %31 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %32 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %31, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %32, ptr %12, align 32, !tbaa !19
  %33 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %34 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %33, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %34, ptr %13, align 32, !tbaa !19
  %35 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %36 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %35, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %36, ptr %14, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %37 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %38 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %37)
  store <4 x i64> %38, ptr %19, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %39 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %40 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %39)
  store <4 x i64> %40, ptr %20, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %41 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %42 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %41)
  store <4 x i64> %42, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %43 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %44 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %43)
  store <4 x i64> %44, ptr %22, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %45 = call noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13)
  store <4 x i64> %45, ptr %23, align 32, !tbaa !19
  %46 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %47 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %48 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %46, <4 x i64> noundef %47)
  store <4 x i64> %48, ptr %19, align 32, !tbaa !19
  %49 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %49)
  %51 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = shufflevector <8 x i32> %52, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  %55 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %50, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %15, align 16, !tbaa !19
  %56 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %57 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %58 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %56, <4 x i64> noundef %57)
  store <4 x i64> %58, ptr %20, align 32, !tbaa !19
  %59 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %60 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %59)
  %61 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = shufflevector <8 x i32> %62, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  %65 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %60, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !19
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %67 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %66)
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %70 = shufflevector <4 x i64> %67, <4 x i64> %69, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %70, ptr %17, align 32, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  %73 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %72, <4 x i64> noundef %73)
  %74 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %75 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %76 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %74, <4 x i64> noundef %75)
  store <4 x i64> %76, ptr %21, align 32, !tbaa !19
  %77 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %78 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %77)
  %79 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = shufflevector <8 x i32> %80, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %78, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %15, align 16, !tbaa !19
  %84 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %85 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %86 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %84, <4 x i64> noundef %85)
  store <4 x i64> %86, ptr %22, align 32, !tbaa !19
  %87 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %88 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %87)
  %89 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %90 = bitcast <4 x i64> %89 to <8 x i32>
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  %93 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %16, align 16, !tbaa !19
  %94 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %95 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %94)
  %96 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %97 = shufflevector <2 x i64> %96, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = shufflevector <4 x i64> %95, <4 x i64> %97, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %98, ptr %17, align 32, !tbaa !19
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds i16, ptr %99, i64 16
  %101 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %100, <4 x i64> noundef %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %13 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %14 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %15 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %11, <8 x float> noundef %12, <8 x float> noundef %13, <8 x float> noundef %14, <8 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %24 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 4.095000e+03)
  store <8 x float> %24, ptr %18, align 32, !tbaa !19
  %25 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %26 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %27 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %28 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %25, <8 x float> noundef %26, <8 x float> noundef %27, <8 x float> noundef %28, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %29 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %30 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %29, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %30, ptr %11, align 32, !tbaa !19
  %31 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %32 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %31, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %32, ptr %12, align 32, !tbaa !19
  %33 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %34 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %33, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %34, ptr %13, align 32, !tbaa !19
  %35 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %36 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %35, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %36, ptr %14, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %37 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %38 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %37)
  store <4 x i64> %38, ptr %19, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %39 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %40 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %39)
  store <4 x i64> %40, ptr %20, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %41 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %42 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %41)
  store <4 x i64> %42, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %43 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %44 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %43)
  store <4 x i64> %44, ptr %22, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %45 = call noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13)
  store <4 x i64> %45, ptr %23, align 32, !tbaa !19
  %46 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %47 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %48 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %46, <4 x i64> noundef %47)
  store <4 x i64> %48, ptr %19, align 32, !tbaa !19
  %49 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %49)
  %51 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = shufflevector <8 x i32> %52, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  %55 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %50, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %15, align 16, !tbaa !19
  %56 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %57 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %58 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %56, <4 x i64> noundef %57)
  store <4 x i64> %58, ptr %20, align 32, !tbaa !19
  %59 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %60 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %59)
  %61 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = shufflevector <8 x i32> %62, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  %65 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %60, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !19
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %67 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %66)
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %70 = shufflevector <4 x i64> %67, <4 x i64> %69, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %70, ptr %17, align 32, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  %73 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %72, <4 x i64> noundef %73)
  %74 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %75 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %76 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %74, <4 x i64> noundef %75)
  store <4 x i64> %76, ptr %21, align 32, !tbaa !19
  %77 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %78 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %77)
  %79 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = shufflevector <8 x i32> %80, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %78, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %15, align 16, !tbaa !19
  %84 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %85 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %86 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %84, <4 x i64> noundef %85)
  store <4 x i64> %86, ptr %22, align 32, !tbaa !19
  %87 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %88 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %87)
  %89 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %90 = bitcast <4 x i64> %89 to <8 x i32>
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  %93 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %16, align 16, !tbaa !19
  %94 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %95 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %94)
  %96 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %97 = shufflevector <2 x i64> %96, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = shufflevector <4 x i64> %95, <4 x i64> %97, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %98, ptr %17, align 32, !tbaa !19
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds i16, ptr %99, i64 16
  %101 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %100, <4 x i64> noundef %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %13 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %14 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %15 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %11, <8 x float> noundef %12, <8 x float> noundef %13, <8 x float> noundef %14, <8 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX2RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !24
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %24 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 6.553500e+04)
  store <8 x float> %24, ptr %18, align 32, !tbaa !19
  %25 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %26 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %27 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %28 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %25, <8 x float> noundef %26, <8 x float> noundef %27, <8 x float> noundef %28, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %29 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %30 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %29, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %30, ptr %11, align 32, !tbaa !19
  %31 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %32 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %31, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %32, ptr %12, align 32, !tbaa !19
  %33 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %34 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %33, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %34, ptr %13, align 32, !tbaa !19
  %35 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %36 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev10avx2_clampEDv8_fRKS0_(<8 x float> noundef %35, ptr noundef nonnull align 32 dereferenceable(32) %18)
  store <8 x float> %36, ptr %14, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %37 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %38 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %37)
  store <4 x i64> %38, ptr %19, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %39 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %40 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %39)
  store <4 x i64> %40, ptr %20, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %41 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %42 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %41)
  store <4 x i64> %42, ptr %21, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %43 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %44 = call noundef <4 x i64> @_ZL18_mm256_cvtps_epi32Dv8_f(<8 x float> noundef %43)
  store <4 x i64> %44, ptr %22, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %45 = call noundef <4 x i64> @_ZL16_mm256_setr_epi8cccccccccccccccccccccccccccccccc(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 12, i8 noundef signext 13)
  store <4 x i64> %45, ptr %23, align 32, !tbaa !19
  %46 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %47 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %48 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %46, <4 x i64> noundef %47)
  store <4 x i64> %48, ptr %19, align 32, !tbaa !19
  %49 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %50 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %49)
  %51 = load <4 x i64>, ptr %19, align 32, !tbaa !19
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = shufflevector <8 x i32> %52, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  %55 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %50, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %15, align 16, !tbaa !19
  %56 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %57 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %58 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %56, <4 x i64> noundef %57)
  store <4 x i64> %58, ptr %20, align 32, !tbaa !19
  %59 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %60 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %59)
  %61 = load <4 x i64>, ptr %20, align 32, !tbaa !19
  %62 = bitcast <4 x i64> %61 to <8 x i32>
  %63 = shufflevector <8 x i32> %62, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  %65 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %60, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !19
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %67 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %66)
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %70 = shufflevector <4 x i64> %67, <4 x i64> %69, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %70, ptr %17, align 32, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  %73 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %72, <4 x i64> noundef %73)
  %74 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %75 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %76 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %74, <4 x i64> noundef %75)
  store <4 x i64> %76, ptr %21, align 32, !tbaa !19
  %77 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %78 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %77)
  %79 = load <4 x i64>, ptr %21, align 32, !tbaa !19
  %80 = bitcast <4 x i64> %79 to <8 x i32>
  %81 = shufflevector <8 x i32> %80, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  %83 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %78, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %15, align 16, !tbaa !19
  %84 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %85 = load <4 x i64>, ptr %23, align 32, !tbaa !19
  %86 = call noundef <4 x i64> @_ZL19_mm256_shuffle_epi8Dv4_xS_(<4 x i64> noundef %84, <4 x i64> noundef %85)
  store <4 x i64> %86, ptr %22, align 32, !tbaa !19
  %87 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %88 = call noundef <2 x i64> @_ZL22_mm256_castsi256_si128Dv4_x(<4 x i64> noundef %87)
  %89 = load <4 x i64>, ptr %22, align 32, !tbaa !19
  %90 = bitcast <4 x i64> %89 to <8 x i32>
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  %93 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %16, align 16, !tbaa !19
  %94 = load <2 x i64>, ptr %15, align 16, !tbaa !19
  %95 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %94)
  %96 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %97 = shufflevector <2 x i64> %96, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %98 = shufflevector <4 x i64> %95, <4 x i64> %97, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %98, ptr %17, align 32, !tbaa !19
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds i16, ptr %99, i64 16
  %101 = load <4 x i64>, ptr %17, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %100, <4 x i64> noundef %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv8_fS6_S6_S6_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !41
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %20 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %21 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %22 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %23 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %20, <8 x float> noundef %21, <8 x float> noundef %22, <8 x float> noundef %23, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %24 = load <8 x float>, ptr %11, align 32, !tbaa !19
  %25 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %24, i32 0)
  %26 = bitcast <8 x i16> %25 to <2 x i64>
  store <2 x i64> %26, ptr %16, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %27 = load <8 x float>, ptr %12, align 32, !tbaa !19
  %28 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %27, i32 0)
  %29 = bitcast <8 x i16> %28 to <2 x i64>
  store <2 x i64> %29, ptr %17, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %30 = load <8 x float>, ptr %13, align 32, !tbaa !19
  %31 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %30, i32 0)
  %32 = bitcast <8 x i16> %31 to <2 x i64>
  store <2 x i64> %32, ptr %18, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %33 = load <8 x float>, ptr %14, align 32, !tbaa !19
  %34 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %33, i32 0)
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  store <2 x i64> %35, ptr %19, align 16, !tbaa !19
  %36 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %37 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %36)
  %38 = load <2 x i64>, ptr %17, align 16, !tbaa !19
  %39 = shufflevector <2 x i64> %38, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = shufflevector <4 x i64> %37, <4 x i64> %39, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %40, ptr %15, align 32, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds %"class.Imath_3_1::half", ptr %41, i64 0
  %43 = load <4 x i64>, ptr %15, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %42, <4 x i64> noundef %43)
  %44 = load <2 x i64>, ptr %18, align 16, !tbaa !19
  %45 = call noundef <4 x i64> @_ZL22_mm256_castsi128_si256Dv2_x(<2 x i64> noundef %44)
  %46 = load <2 x i64>, ptr %19, align 16, !tbaa !19
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = shufflevector <4 x i64> %45, <4 x i64> %47, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %48, ptr %15, align 32, !tbaa !19
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds %"class.Imath_3_1::half", ptr %49, i64 16
  %51 = load <4 x i64>, ptr %15, align 32, !tbaa !19
  call void @_ZL19_mm256_storeu_si256PDv4_xS_(ptr noundef %50, <4 x i64> noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !7
  store <8 x float> %1, ptr %7, align 32, !tbaa !19
  store <8 x float> %2, ptr %8, align 32, !tbaa !19
  store <8 x float> %3, ptr %9, align 32, !tbaa !19
  store <8 x float> %4, ptr %10, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %15 = load <8 x float>, ptr %7, align 32, !tbaa !19
  %16 = load <8 x float>, ptr %8, align 32, !tbaa !19
  %17 = load <8 x float>, ptr %9, align 32, !tbaa !19
  %18 = load <8 x float>, ptr %10, align 32, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %15, <8 x float> noundef %16, <8 x float> noundef %17, <8 x float> noundef %18, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load <8 x float>, ptr %11, align 32, !tbaa !19
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %20, <8 x float> noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds float, ptr %22, i64 8
  %24 = load <8 x float>, ptr %12, align 32, !tbaa !19
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %23, <8 x float> noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds float, ptr %25, i64 16
  %27 = load <8 x float>, ptr %13, align 32, !tbaa !19
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %26, <8 x float> noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds float, ptr %28, i64 24
  %30 = load <8 x float>, ptr %14, align 32, !tbaa !19
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %29, <8 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <8 x float> %1, ptr %4, align 32, !tbaa !19
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_AVX2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!38 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev7CPUInfoE", !9, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSN19OpenColorIO_v2_5dev7CPUInfoE", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 12, !5, i64 77}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9Imath_3_14halfE", !9, i64 0}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{i64 0, i64 2, !28}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
