target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_1::half" = type { i16 }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_si512 = type { <8 x i64> }
%struct.__storeu_ps = type { <16 x float> }

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE5StoreEPhDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE11StoreMaskedEPhDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE5StoreEPtDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE5StoreEPtDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE5StoreEPtDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv16_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE11StoreMaskedEPN9Imath_3_14halfEDv16_fS6_S6_S6_j = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE5StoreEPfDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpCPU_AVX512.cpp, ptr null }]

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
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev23AVX512GetLut1DApplyFuncENS_8BitDepthES0_(i32 noundef %0, i32 noundef %1) #4 {
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
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca float, align 4
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %29, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, 1.000000e+00
  %33 = fmul float 1.000000e+00, %32
  store float %33, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %34 = load float, ptr %22, align 4, !tbaa !17
  %35 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %34)
  store <16 x float> %35, ptr %23, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sitofp i32 %36 to float
  %38 = fsub float %37, 1.000000e+00
  %39 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %38)
  store <16 x float> %39, ptr %24, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 2.550000e+02)
  store <16 x float> %40, ptr %21, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %41 = load i64, ptr %14, align 8, !tbaa !13
  %42 = sdiv i64 %41, 16
  %43 = mul nsw i64 %42, 16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i32, ptr %25, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %78, %7
  %51 = load i32, ptr %27, align 4, !tbaa !10
  %52 = load i32, ptr %25, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %56, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %59 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %57, <16 x float> noundef %58, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %59, ptr %17, align 64, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %62 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %60, <16 x float> noundef %61, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %62, ptr %18, align 64, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %65 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %63, <16 x float> noundef %64, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %65, ptr %19, align 64, !tbaa !19
  %66 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %67 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %68 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %66, <16 x float> noundef %67)
  store <16 x float> %68, ptr %20, align 64, !tbaa !19
  %69 = load ptr, ptr %16, align 8, !tbaa !15
  %70 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %71 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %72 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %73 = load <16 x float>, ptr %20, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE5StoreEPhDv16_fS4_S4_S4_(ptr noundef %69, <16 x float> noundef %70, <16 x float> noundef %71, <16 x float> noundef %72, <16 x float> noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !7
  %75 = getelementptr inbounds float, ptr %74, i64 64
  store ptr %75, ptr %15, align 8, !tbaa !7
  %76 = load ptr, ptr %16, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  store ptr %77, ptr %16, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %27, align 4, !tbaa !10
  %80 = add nsw i32 %79, 16
  store i32 %80, ptr %27, align 4, !tbaa !10
  br label %50, !llvm.loop !20

81:                                               ; preds = %54
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %85, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %89 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %87, <16 x float> noundef %88, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %89, ptr %17, align 64, !tbaa !19
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %92 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %90, <16 x float> noundef %91, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %92, ptr %18, align 64, !tbaa !19
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %95 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %93, <16 x float> noundef %94, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %95, ptr %19, align 64, !tbaa !19
  %96 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %97 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %98 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %96, <16 x float> noundef %97)
  store <16 x float> %98, ptr %20, align 64, !tbaa !19
  %99 = load ptr, ptr %16, align 8, !tbaa !15
  %100 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %101 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %102 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %103 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %104 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE11StoreMaskedEPhDv16_fS4_S4_S4_j(ptr noundef %99, <16 x float> noundef %100, <16 x float> noundef %101, <16 x float> noundef %102, <16 x float> noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
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
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca float, align 4
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %29, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, 1.000000e+00
  %33 = fmul float 1.000000e+00, %32
  store float %33, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %34 = load float, ptr %22, align 4, !tbaa !17
  %35 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %34)
  store <16 x float> %35, ptr %23, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sitofp i32 %36 to float
  %38 = fsub float %37, 1.000000e+00
  %39 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %38)
  store <16 x float> %39, ptr %24, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 1.023000e+03)
  store <16 x float> %40, ptr %21, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %41 = load i64, ptr %14, align 8, !tbaa !13
  %42 = sdiv i64 %41, 16
  %43 = mul nsw i64 %42, 16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i32, ptr %25, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %78, %7
  %51 = load i32, ptr %27, align 4, !tbaa !10
  %52 = load i32, ptr %25, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %56, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %59 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %57, <16 x float> noundef %58, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %59, ptr %17, align 64, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %62 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %60, <16 x float> noundef %61, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %62, ptr %18, align 64, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %65 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %63, <16 x float> noundef %64, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %65, ptr %19, align 64, !tbaa !19
  %66 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %67 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %68 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %66, <16 x float> noundef %67)
  store <16 x float> %68, ptr %20, align 64, !tbaa !19
  %69 = load ptr, ptr %16, align 8, !tbaa !22
  %70 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %71 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %72 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %73 = load <16 x float>, ptr %20, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %69, <16 x float> noundef %70, <16 x float> noundef %71, <16 x float> noundef %72, <16 x float> noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !7
  %75 = getelementptr inbounds float, ptr %74, i64 64
  store ptr %75, ptr %15, align 8, !tbaa !7
  %76 = load ptr, ptr %16, align 8, !tbaa !22
  %77 = getelementptr inbounds i16, ptr %76, i64 64
  store ptr %77, ptr %16, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %27, align 4, !tbaa !10
  %80 = add nsw i32 %79, 16
  store i32 %80, ptr %27, align 4, !tbaa !10
  br label %50, !llvm.loop !24

81:                                               ; preds = %54
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %85, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %89 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %87, <16 x float> noundef %88, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %89, ptr %17, align 64, !tbaa !19
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %92 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %90, <16 x float> noundef %91, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %92, ptr %18, align 64, !tbaa !19
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %95 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %93, <16 x float> noundef %94, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %95, ptr %19, align 64, !tbaa !19
  %96 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %97 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %98 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %96, <16 x float> noundef %97)
  store <16 x float> %98, ptr %20, align 64, !tbaa !19
  %99 = load ptr, ptr %16, align 8, !tbaa !22
  %100 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %101 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %102 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %103 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %104 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %99, <16 x float> noundef %100, <16 x float> noundef %101, <16 x float> noundef %102, <16 x float> noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
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
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca float, align 4
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %29, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, 1.000000e+00
  %33 = fmul float 1.000000e+00, %32
  store float %33, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %34 = load float, ptr %22, align 4, !tbaa !17
  %35 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %34)
  store <16 x float> %35, ptr %23, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sitofp i32 %36 to float
  %38 = fsub float %37, 1.000000e+00
  %39 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %38)
  store <16 x float> %39, ptr %24, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 4.095000e+03)
  store <16 x float> %40, ptr %21, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %41 = load i64, ptr %14, align 8, !tbaa !13
  %42 = sdiv i64 %41, 16
  %43 = mul nsw i64 %42, 16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i32, ptr %25, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %78, %7
  %51 = load i32, ptr %27, align 4, !tbaa !10
  %52 = load i32, ptr %25, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %56, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %59 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %57, <16 x float> noundef %58, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %59, ptr %17, align 64, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %62 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %60, <16 x float> noundef %61, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %62, ptr %18, align 64, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %65 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %63, <16 x float> noundef %64, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %65, ptr %19, align 64, !tbaa !19
  %66 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %67 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %68 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %66, <16 x float> noundef %67)
  store <16 x float> %68, ptr %20, align 64, !tbaa !19
  %69 = load ptr, ptr %16, align 8, !tbaa !22
  %70 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %71 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %72 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %73 = load <16 x float>, ptr %20, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %69, <16 x float> noundef %70, <16 x float> noundef %71, <16 x float> noundef %72, <16 x float> noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !7
  %75 = getelementptr inbounds float, ptr %74, i64 64
  store ptr %75, ptr %15, align 8, !tbaa !7
  %76 = load ptr, ptr %16, align 8, !tbaa !22
  %77 = getelementptr inbounds i16, ptr %76, i64 64
  store ptr %77, ptr %16, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %27, align 4, !tbaa !10
  %80 = add nsw i32 %79, 16
  store i32 %80, ptr %27, align 4, !tbaa !10
  br label %50, !llvm.loop !25

81:                                               ; preds = %54
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %85, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %89 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %87, <16 x float> noundef %88, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %89, ptr %17, align 64, !tbaa !19
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %92 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %90, <16 x float> noundef %91, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %92, ptr %18, align 64, !tbaa !19
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %95 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %93, <16 x float> noundef %94, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %95, ptr %19, align 64, !tbaa !19
  %96 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %97 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %98 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %96, <16 x float> noundef %97)
  store <16 x float> %98, ptr %20, align 64, !tbaa !19
  %99 = load ptr, ptr %16, align 8, !tbaa !22
  %100 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %101 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %102 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %103 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %104 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %99, <16 x float> noundef %100, <16 x float> noundef %101, <16 x float> noundef %102, <16 x float> noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
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
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca float, align 4
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %29, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, 1.000000e+00
  %33 = fmul float 1.000000e+00, %32
  store float %33, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %34 = load float, ptr %22, align 4, !tbaa !17
  %35 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %34)
  store <16 x float> %35, ptr %23, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sitofp i32 %36 to float
  %38 = fsub float %37, 1.000000e+00
  %39 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %38)
  store <16 x float> %39, ptr %24, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 6.553500e+04)
  store <16 x float> %40, ptr %21, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %41 = load i64, ptr %14, align 8, !tbaa !13
  %42 = sdiv i64 %41, 16
  %43 = mul nsw i64 %42, 16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i32, ptr %25, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %78, %7
  %51 = load i32, ptr %27, align 4, !tbaa !10
  %52 = load i32, ptr %25, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %56, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %59 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %57, <16 x float> noundef %58, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %59, ptr %17, align 64, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %62 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %60, <16 x float> noundef %61, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %62, ptr %18, align 64, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %65 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %63, <16 x float> noundef %64, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %65, ptr %19, align 64, !tbaa !19
  %66 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %67 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %68 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %66, <16 x float> noundef %67)
  store <16 x float> %68, ptr %20, align 64, !tbaa !19
  %69 = load ptr, ptr %16, align 8, !tbaa !22
  %70 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %71 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %72 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %73 = load <16 x float>, ptr %20, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %69, <16 x float> noundef %70, <16 x float> noundef %71, <16 x float> noundef %72, <16 x float> noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !7
  %75 = getelementptr inbounds float, ptr %74, i64 64
  store ptr %75, ptr %15, align 8, !tbaa !7
  %76 = load ptr, ptr %16, align 8, !tbaa !22
  %77 = getelementptr inbounds i16, ptr %76, i64 64
  store ptr %77, ptr %16, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %27, align 4, !tbaa !10
  %80 = add nsw i32 %79, 16
  store i32 %80, ptr %27, align 4, !tbaa !10
  br label %50, !llvm.loop !26

81:                                               ; preds = %54
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %85, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %89 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %87, <16 x float> noundef %88, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %89, ptr %17, align 64, !tbaa !19
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %92 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %90, <16 x float> noundef %91, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %92, ptr %18, align 64, !tbaa !19
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %95 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %93, <16 x float> noundef %94, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %95, ptr %19, align 64, !tbaa !19
  %96 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %97 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %98 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %96, <16 x float> noundef %97)
  store <16 x float> %98, ptr %20, align 64, !tbaa !19
  %99 = load ptr, ptr %16, align 8, !tbaa !22
  %100 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %101 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %102 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %103 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %104 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %99, <16 x float> noundef %100, <16 x float> noundef %101, <16 x float> noundef %102, <16 x float> noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
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
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca float, align 4
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %28, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %29, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, 1.000000e+00
  %33 = fmul float 1.000000e+00, %32
  store float %33, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %34 = load float, ptr %22, align 4, !tbaa !17
  %35 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %34)
  store <16 x float> %35, ptr %23, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sitofp i32 %36 to float
  %38 = fsub float %37, 1.000000e+00
  %39 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %38)
  store <16 x float> %39, ptr %24, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 1.000000e+00)
  store <16 x float> %40, ptr %21, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %41 = load i64, ptr %14, align 8, !tbaa !13
  %42 = sdiv i64 %41, 16
  %43 = mul nsw i64 %42, 16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i32, ptr %25, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %78, %7
  %51 = load i32, ptr %27, align 4, !tbaa !10
  %52 = load i32, ptr %25, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %56, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20)
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %59 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %57, <16 x float> noundef %58, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %59, ptr %17, align 64, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %62 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %60, <16 x float> noundef %61, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %62, ptr %18, align 64, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %65 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %63, <16 x float> noundef %64, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %65, ptr %19, align 64, !tbaa !19
  %66 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %67 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %68 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %66, <16 x float> noundef %67)
  store <16 x float> %68, ptr %20, align 64, !tbaa !19
  %69 = load ptr, ptr %16, align 8, !tbaa !27
  %70 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %71 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %72 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %73 = load <16 x float>, ptr %20, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv16_fS6_S6_S6_(ptr noundef %69, <16 x float> noundef %70, <16 x float> noundef %71, <16 x float> noundef %72, <16 x float> noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !7
  %75 = getelementptr inbounds float, ptr %74, i64 64
  store ptr %75, ptr %15, align 8, !tbaa !7
  %76 = load ptr, ptr %16, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.Imath_3_1::half", ptr %76, i64 64
  store ptr %77, ptr %16, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %27, align 4, !tbaa !10
  %80 = add nsw i32 %79, 16
  store i32 %80, ptr %27, align 4, !tbaa !10
  br label %50, !llvm.loop !29

81:                                               ; preds = %54
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %85, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %89 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %87, <16 x float> noundef %88, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %89, ptr %17, align 64, !tbaa !19
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %92 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %90, <16 x float> noundef %91, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %92, ptr %18, align 64, !tbaa !19
  %93 = load ptr, ptr %10, align 8, !tbaa !7
  %94 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %95 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %93, <16 x float> noundef %94, ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 64 dereferenceable(64) %24)
  store <16 x float> %95, ptr %19, align 64, !tbaa !19
  %96 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %97 = load <16 x float>, ptr %21, align 64, !tbaa !19
  %98 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %96, <16 x float> noundef %97)
  store <16 x float> %98, ptr %20, align 64, !tbaa !19
  %99 = load ptr, ptr %16, align 8, !tbaa !27
  %100 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %101 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %102 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %103 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %104 = load i32, ptr %26, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE11StoreMaskedEPN9Imath_3_14halfEDv16_fS6_S6_S6_j(ptr noundef %99, <16 x float> noundef %100, <16 x float> noundef %101, <16 x float> noundef %102, <16 x float> noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
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
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca float, align 4
  %22 = alloca <16 x float>, align 64
  %23 = alloca <16 x float>, align 64
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %27, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %28, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = sitofp i32 %29 to float
  %31 = fsub float %30, 1.000000e+00
  %32 = fmul float 1.000000e+00, %31
  store float %32, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #3
  %33 = load float, ptr %21, align 4, !tbaa !17
  %34 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %33)
  store <16 x float> %34, ptr %22, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = sitofp i32 %35 to float
  %37 = fsub float %36, 1.000000e+00
  %38 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %37)
  store <16 x float> %38, ptr %23, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %39 = load i64, ptr %14, align 8, !tbaa !13
  %40 = sdiv i64 %39, 16
  %41 = mul nsw i64 %40, 16
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %43 = load i64, ptr %14, align 8, !tbaa !13
  %44 = load i32, ptr %24, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %73, %7
  %49 = load i32, ptr %26, align 4, !tbaa !10
  %50 = load i32, ptr %24, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %76

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %54, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20)
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %57 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %55, <16 x float> noundef %56, ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 64 dereferenceable(64) %23)
  store <16 x float> %57, ptr %17, align 64, !tbaa !19
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %60 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %58, <16 x float> noundef %59, ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 64 dereferenceable(64) %23)
  store <16 x float> %60, ptr %18, align 64, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  %62 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %63 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %61, <16 x float> noundef %62, ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 64 dereferenceable(64) %23)
  store <16 x float> %63, ptr %19, align 64, !tbaa !19
  %64 = load ptr, ptr %16, align 8, !tbaa !7
  %65 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %66 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %67 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %68 = load <16 x float>, ptr %20, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE5StoreEPfDv16_fS4_S4_S4_(ptr noundef %64, <16 x float> noundef %65, <16 x float> noundef %66, <16 x float> noundef %67, <16 x float> noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !7
  %70 = getelementptr inbounds float, ptr %69, i64 64
  store ptr %70, ptr %15, align 8, !tbaa !7
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  %72 = getelementptr inbounds float, ptr %71, i64 64
  store ptr %72, ptr %16, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %26, align 4, !tbaa !10
  %75 = add nsw i32 %74, 16
  store i32 %75, ptr %26, align 4, !tbaa !10
  br label %48, !llvm.loop !30

76:                                               ; preds = %52
  %77 = load i32, ptr %25, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8, !tbaa !7
  %81 = load i32, ptr %25, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %80, ptr noundef nonnull align 64 dereferenceable(64) %17, ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 64 dereferenceable(64) %19, ptr noundef nonnull align 64 dereferenceable(64) %20, i32 noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %84 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %82, <16 x float> noundef %83, ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 64 dereferenceable(64) %23)
  store <16 x float> %84, ptr %17, align 64, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %87 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %85, <16 x float> noundef %86, ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 64 dereferenceable(64) %23)
  store <16 x float> %87, ptr %18, align 64, !tbaa !19
  %88 = load ptr, ptr %10, align 8, !tbaa !7
  %89 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %90 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %88, <16 x float> noundef %89, ptr noundef nonnull align 64 dereferenceable(64) %22, ptr noundef nonnull align 64 dereferenceable(64) %23)
  store <16 x float> %90, ptr %19, align 64, !tbaa !19
  %91 = load ptr, ptr %16, align 8, !tbaa !7
  %92 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %93 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %94 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %95 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %96 = load i32, ptr %25, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j(ptr noundef %91, <16 x float> noundef %92, <16 x float> noundef %93, <16 x float> noundef %94, <16 x float> noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !17
  %4 = load float, ptr %2, align 4, !tbaa !17
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !17
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !17
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !17
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !17
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !17
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !17
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !17
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !17
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !17
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !17
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !17
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !17
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !17
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !17
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !17
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !19
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !19
  ret <16 x float> %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %16)
  store <16 x float> %17, ptr %11, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds float, ptr %18, i64 16
  %20 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %19)
  store <16 x float> %20, ptr %12, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds float, ptr %21, i64 32
  %23 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %22)
  store <16 x float> %23, ptr %13, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds float, ptr %24, i64 48
  %26 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %25)
  store <16 x float> %26, ptr %14, align 64, !tbaa !19
  %27 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %28 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %29 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %30 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %27, <16 x float> noundef %28, <16 x float> noundef %29, <16 x float> noundef %30, ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 64 dereferenceable(64) %32, ptr noundef nonnull align 64 dereferenceable(64) %33, ptr noundef nonnull align 64 dereferenceable(64) %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <16 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116apply_lut_avx512EPKfDv16_fRKS3_S5_(ptr noundef %0, <16 x float> noundef %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca <16 x float>, align 64
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <8 x i64>, align 64
  %17 = alloca <8 x i64>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  store ptr %0, ptr %5, align 8, !tbaa !7
  store <16 x float> %1, ptr %6, align 64, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #3
  %20 = call noundef <16 x float> @_ZL17_mm512_setzero_psv()
  store <16 x float> %20, ptr %9, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  %21 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 1.000000e+00)
  store <16 x float> %21, ptr %10, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %22 = load <16 x float>, ptr %6, align 64, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load <16 x float>, ptr %23, align 64, !tbaa !19
  %25 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %22, <16 x float> noundef %24)
  store <16 x float> %25, ptr %11, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  %26 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %27 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %28 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %26, <16 x float> noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load <16 x float>, ptr %29, align 64, !tbaa !19
  %31 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %28, <16 x float> noundef %30)
  store <16 x float> %31, ptr %12, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %32 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %33 = call noundef <16 x float> @_ZL15_mm512_floor_psDv16_f(<16 x float> noundef %32)
  store <16 x float> %33, ptr %13, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %34 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %35 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %36 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %34, <16 x float> noundef %35)
  store <16 x float> %36, ptr %14, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  %37 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %38 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %39 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %37, <16 x float> noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load <16 x float>, ptr %40, align 64, !tbaa !19
  %42 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %39, <16 x float> noundef %41)
  store <16 x float> %42, ptr %15, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  %43 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %44 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %43)
  store <8 x i64> %44, ptr %16, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %45 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %46 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %45)
  store <8 x i64> %46, ptr %17, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  %47 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load <8 x i64>, ptr %16, align 64, !tbaa !19
  %50 = bitcast <8 x i64> %49 to <16 x float>
  %51 = bitcast <16 x float> %50 to <16 x i32>
  %52 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %47, ptr %48, <16 x i32> %51, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %52, ptr %18, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  %53 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load <8 x i64>, ptr %17, align 64, !tbaa !19
  %56 = bitcast <8 x i64> %55 to <16 x float>
  %57 = bitcast <16 x float> %56 to <16 x i32>
  %58 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %53, ptr %54, <16 x i32> %57, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %58, ptr %19, align 64, !tbaa !19
  %59 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %60 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %61 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %59, <16 x float> noundef %60)
  %62 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %63 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %64 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %61, <16 x float> noundef %62, <16 x float> noundef %63)
  store <16 x float> %64, ptr %6, align 64, !tbaa !19
  %65 = load <16 x float>, ptr %6, align 64, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #3
  ret <16 x float> %65
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %7 = fmul <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE5StoreEPhDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !15
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %17 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 2.550000e+02)
  store <16 x float> %17, ptr %11, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  %18 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %19 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %18, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %19, ptr %7, align 64, !tbaa !19
  %20 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %21 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %20, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %21, ptr %8, align 64, !tbaa !19
  %22 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %23 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %22, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %23, ptr %9, align 64, !tbaa !19
  %24 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %25 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %24, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %25, ptr %10, align 64, !tbaa !19
  %26 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %27 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %28 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %29 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %26, <16 x float> noundef %27, <16 x float> noundef %28, <16 x float> noundef %29, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %30 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef 65535)
  store i16 %30, ptr %16, align 2, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i16, ptr %16, align 2, !tbaa !31
  %34 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %35 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %34)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %32, i16 noundef zeroext %33, <8 x i64> noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i16, ptr %16, align 2, !tbaa !31
  %39 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %40 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %39)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %37, i16 noundef zeroext %38, <8 x i64> noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i16, ptr %16, align 2, !tbaa !31
  %44 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %45 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %44)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %42, i16 noundef zeroext %43, <8 x i64> noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load i16, ptr %16, align 2, !tbaa !31
  %49 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %50 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %49)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %47, i16 noundef zeroext %48, <8 x i64> noundef %50)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %29, %6
  %21 = load i32, ptr %15, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %14, align 8, !tbaa !13
  %27 = shl i64 %26, 4
  %28 = or i64 %27, 15
  store i64 %28, ptr %14, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !10
  br label %20, !llvm.loop !33

32:                                               ; preds = %24
  %33 = load i64, ptr %14, align 8, !tbaa !13
  %34 = lshr i64 %33, 0
  %35 = and i64 %34, 65535
  %36 = trunc i64 %35 to i32
  %37 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %36)
  store i16 %37, ptr %13, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  %38 = load i16, ptr %13, align 2, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %38, ptr noundef %40)
  store <16 x float> %41, ptr %16, align 64, !tbaa !19
  %42 = load i64, ptr %14, align 8, !tbaa !13
  %43 = lshr i64 %42, 16
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %45)
  store i16 %46, ptr %13, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %47 = load i16, ptr %13, align 2, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds float, ptr %48, i64 16
  %50 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %47, ptr noundef %49)
  store <16 x float> %50, ptr %17, align 64, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !13
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 65535
  %54 = trunc i64 %53 to i32
  %55 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %54)
  store i16 %55, ptr %13, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  %56 = load i16, ptr %13, align 2, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = getelementptr inbounds float, ptr %57, i64 32
  %59 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %56, ptr noundef %58)
  store <16 x float> %59, ptr %18, align 64, !tbaa !19
  %60 = load i64, ptr %14, align 8, !tbaa !13
  %61 = lshr i64 %60, 48
  %62 = and i64 %61, 65535
  %63 = trunc i64 %62 to i32
  %64 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %63)
  store i16 %64, ptr %13, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  %65 = load i16, ptr %13, align 2, !tbaa !31
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds float, ptr %66, i64 48
  %68 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %65, ptr noundef %67)
  store <16 x float> %68, ptr %19, align 64, !tbaa !19
  %69 = load <16 x float>, ptr %16, align 64, !tbaa !19
  %70 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %71 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %72 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %69, <16 x float> noundef %70, <16 x float> noundef %71, <16 x float> noundef %72, ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %74, ptr noundef nonnull align 64 dereferenceable(64) %75, ptr noundef nonnull align 64 dereferenceable(64) %76)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE1EE11StoreMaskedEPhDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %21 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 2.550000e+02)
  store <16 x float> %21, ptr %13, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %31, %6
  %23 = load i32, ptr %20, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = shl i64 %28, 4
  %30 = or i64 %29, 15
  store i64 %30, ptr %19, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %20, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 4, !tbaa !10
  br label %22, !llvm.loop !34

34:                                               ; preds = %26
  %35 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %36 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %35, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %36, ptr %8, align 64, !tbaa !19
  %37 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %38 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %37, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %38, ptr %9, align 64, !tbaa !19
  %39 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %39, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %40, ptr %10, align 64, !tbaa !19
  %41 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %42 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %41, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %42, ptr %11, align 64, !tbaa !19
  %43 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %44 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %45 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %46 = load <16 x float>, ptr %11, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %43, <16 x float> noundef %44, <16 x float> noundef %45, <16 x float> noundef %46, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 64 dereferenceable(64) %17)
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = lshr i64 %47, 0
  %49 = and i64 %48, 65535
  %50 = trunc i64 %49 to i32
  %51 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %50)
  store i16 %51, ptr %18, align 2, !tbaa !31
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i16, ptr %18, align 2, !tbaa !31
  %55 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %56 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %55)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %53, i16 noundef zeroext %54, <8 x i64> noundef %56)
  %57 = load i64, ptr %19, align 8, !tbaa !13
  %58 = lshr i64 %57, 16
  %59 = and i64 %58, 65535
  %60 = trunc i64 %59 to i32
  %61 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %60)
  store i16 %61, ptr %18, align 2, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i16, ptr %18, align 2, !tbaa !31
  %65 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %66 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %65)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %63, i16 noundef zeroext %64, <8 x i64> noundef %66)
  %67 = load i64, ptr %19, align 8, !tbaa !13
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 65535
  %70 = trunc i64 %69 to i32
  %71 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %70)
  store i16 %71, ptr %18, align 2, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load i16, ptr %18, align 2, !tbaa !31
  %75 = load <16 x float>, ptr %16, align 64, !tbaa !19
  %76 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %75)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %73, i16 noundef zeroext %74, <8 x i64> noundef %76)
  %77 = load i64, ptr %19, align 8, !tbaa !13
  %78 = lshr i64 %77, 48
  %79 = and i64 %78, 65535
  %80 = trunc i64 %79 to i32
  %81 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %80)
  store i16 %81, ptr %18, align 2, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load i16, ptr %18, align 2, !tbaa !31
  %85 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %86 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %85)
  call void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %83, i16 noundef zeroext %84, <8 x i64> noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !19
  ret <16 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %7) #6 comdat {
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %9, align 64, !tbaa !19
  store <16 x float> %1, ptr %10, align 64, !tbaa !19
  store <16 x float> %2, ptr %11, align 64, !tbaa !19
  store <16 x float> %3, ptr %12, align 64, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %21 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %22 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %23 = call noundef <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef %21, <16 x float> noundef %22)
  store <16 x float> %23, ptr %17, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  %24 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %25 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %26 = call noundef <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef %24, <16 x float> noundef %25)
  store <16 x float> %26, ptr %18, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  %27 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %28 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %29 = call noundef <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef %27, <16 x float> noundef %28)
  store <16 x float> %29, ptr %19, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  %30 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %31 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %32 = call noundef <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef %30, <16 x float> noundef %31)
  store <16 x float> %32, ptr %20, align 64, !tbaa !19
  %33 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %34 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %35 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_(<16 x float> noundef %33, <16 x float> noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  store <16 x float> %35, ptr %36, align 64, !tbaa !19
  %37 = load <16 x float>, ptr %18, align 64, !tbaa !19
  %38 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %39 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_(<16 x float> noundef %37, <16 x float> noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  store <16 x float> %39, ptr %40, align 64, !tbaa !19
  %41 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %42 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %43 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_(<16 x float> noundef %41, <16 x float> noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !12
  store <16 x float> %43, ptr %44, align 64, !tbaa !19
  %45 = load <16 x float>, ptr %20, align 64, !tbaa !19
  %46 = load <16 x float>, ptr %19, align 64, !tbaa !19
  %47 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_(<16 x float> noundef %45, <16 x float> noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  store <16 x float> %47, ptr %48, align 64, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  ret <16 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_(<16 x float> noundef %0, <16 x float> noundef %1) #6 comdat {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %5)
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %8 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %7)
  %9 = call noundef <8 x double> @_ZL18_mm512_unpacklo_pdDv8_dS_(<8 x double> noundef %6, <8 x double> noundef %8)
  %10 = call noundef <16 x float> @_ZL16_mm512_castpd_psDv8_d(<8 x double> noundef %9)
  ret <16 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_(<16 x float> noundef %0, <16 x float> noundef %1) #6 comdat {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %6 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %5)
  %7 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %8 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %7)
  %9 = call noundef <8 x double> @_ZL18_mm512_unpackhi_pdDv8_dS_(<8 x double> noundef %6, <8 x double> noundef %8)
  %10 = call noundef <16 x float> @_ZL16_mm512_castpd_psDv8_d(<8 x double> noundef %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL16_mm512_castpd_psDv8_d(<8 x double> noundef %0) #8 {
  %2 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %2, align 64, !tbaa !19
  %3 = load <8 x double>, ptr %2, align 64, !tbaa !19
  %4 = bitcast <8 x double> %3 to <16 x float>
  ret <16 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x double> @_ZL18_mm512_unpacklo_pdDv8_dS_(<8 x double> noundef %0, <8 x double> noundef %1) #8 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !19
  store <8 x double> %1, ptr %4, align 64, !tbaa !19
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !19
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !19
  %7 = shufflevector <8 x double> %5, <8 x double> %6, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  ret <8 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %0) #8 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !19
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !19
  %4 = bitcast <16 x float> %3 to <8 x double>
  ret <8 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x double> @_ZL18_mm512_unpackhi_pdDv8_dS_(<8 x double> noundef %0, <8 x double> noundef %1) #8 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !19
  store <8 x double> %1, ptr %4, align 64, !tbaa !19
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !19
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !19
  %7 = shufflevector <8 x double> %5, <8 x double> %6, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  ret <8 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL17_mm512_setzero_psv() #8 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !19
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !19
  ret <16 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %7 = call <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %7 = call <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL15_mm512_floor_psDv16_f(<16 x float> noundef %0) #8 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !19
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !19
  %4 = load <16 x float>, ptr %2, align 64, !tbaa !19
  %5 = call <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %3, i32 1, <16 x float> %4, i16 -1, i32 4)
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %7 = fsub <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %7 = fadd <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %0) #9 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !19
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !19
  %4 = call noundef <8 x i64> @_ZL20_mm512_setzero_si512v()
  %5 = bitcast <8 x i64> %4 to <16 x i32>
  %6 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %3, <16 x i32> %5, i16 -1, i32 4)
  %7 = bitcast <16 x i32> %6 to <8 x i64>
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL19_mm512_undefined_psv() #8 {
  ret <16 x float> zeroinitializer
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %0, <16 x float> noundef %1, <16 x float> noundef %2) #8 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !19
  store <16 x float> %1, ptr %5, align 64, !tbaa !19
  store <16 x float> %2, ptr %6, align 64, !tbaa !19
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !19
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !19
  %10 = call <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL20_mm512_setzero_si512v() #8 {
  %1 = alloca <8 x i64>, align 64
  store <8 x i64> zeroinitializer, ptr %1, align 64, !tbaa !19
  %2 = load <8 x i64>, ptr %1, align 64, !tbaa !19
  ret <8 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat {
  %3 = alloca <16 x float>, align 64
  %4 = alloca ptr, align 8
  store <16 x float> %0, ptr %3, align 64, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %6 = call noundef <16 x float> @_ZL17_mm512_setzero_psv()
  %7 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %5, <16 x float> noundef %6)
  store <16 x float> %7, ptr %3, align 64, !tbaa !19
  %8 = load <16 x float>, ptr %3, align 64, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %11 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %8, <16 x float> noundef %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %0) #14 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL32_mm512_mask_cvtepi32_storeu_epi8PvtDv8_x(ptr noundef %0, i16 noundef zeroext %1, <8 x i64> noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !31
  store <8 x i64> %2, ptr %6, align 64, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load <8 x i64>, ptr %6, align 64, !tbaa !19
  %9 = bitcast <8 x i64> %8 to <16 x i32>
  %10 = load i16, ptr %5, align 2, !tbaa !31
  call void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr %7, <16 x i32> %9, i16 %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %0) #9 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !19
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !19
  %4 = call noundef <8 x i64> @_ZL22_mm512_undefined_epi32v()
  %5 = bitcast <8 x i64> %4 to <16 x i32>
  %6 = call <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float> %3, <16 x i32> %5, i16 -1, i32 4)
  %7 = bitcast <16 x i32> %6 to <8 x i64>
  ret <8 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.x86.avx512.mask.pmov.db.mem.512(ptr, <16 x i32>, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvtps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL22_mm512_undefined_epi32v() #8 {
  ret <8 x i64> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %0, ptr noundef %1) #8 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef <16 x float> @_ZL17_mm512_setzero_psv()
  %7 = load i16, ptr %3, align 2, !tbaa !31
  %8 = bitcast i16 %7 to <16 x i1>
  %9 = call <16 x float> @llvm.masked.load.v16f32.p0(ptr %5, i32 1, <16 x i1> %8, <16 x float> %6)
  ret <16 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !22
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %13 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %14 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %15 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %11, <16 x float> noundef %12, <16 x float> noundef %13, <16 x float> noundef %14, <16 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %15 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %16 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %17 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %13, <16 x float> noundef %14, <16 x float> noundef %15, <16 x float> noundef %16, <16 x float> noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE2EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !22
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %17 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 1.023000e+03)
  store <16 x float> %17, ptr %11, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  %18 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %19 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %18, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %19, ptr %7, align 64, !tbaa !19
  %20 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %21 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %20, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %21, ptr %8, align 64, !tbaa !19
  %22 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %23 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %22, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %23, ptr %9, align 64, !tbaa !19
  %24 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %25 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %24, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %25, ptr %10, align 64, !tbaa !19
  %26 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %27 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %28 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %29 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %26, <16 x float> noundef %27, <16 x float> noundef %28, <16 x float> noundef %29, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %30 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef 65535)
  store i16 %30, ptr %16, align 2, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %16, align 2, !tbaa !31
  %34 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %35 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %34)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %32, i16 noundef zeroext %33, <8 x i64> noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds i16, ptr %36, i64 16
  %38 = load i16, ptr %16, align 2, !tbaa !31
  %39 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %40 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %39)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %37, i16 noundef zeroext %38, <8 x i64> noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds i16, ptr %41, i64 32
  %43 = load i16, ptr %16, align 2, !tbaa !31
  %44 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %45 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %44)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %42, i16 noundef zeroext %43, <8 x i64> noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds i16, ptr %46, i64 48
  %48 = load i16, ptr %16, align 2, !tbaa !31
  %49 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %50 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %49)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %47, i16 noundef zeroext %48, <8 x i64> noundef %50)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %0, i16 noundef zeroext %1, <8 x i64> noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !31
  store <8 x i64> %2, ptr %6, align 64, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load <8 x i64>, ptr %6, align 64, !tbaa !19
  %9 = bitcast <8 x i64> %8 to <16 x i32>
  %10 = load i16, ptr %5, align 2, !tbaa !31
  call void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr %7, <16 x i32> %9, i16 %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.x86.avx512.mask.pmov.dw.mem.512(ptr, <16 x i32>, i16) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE2EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %21 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 1.023000e+03)
  store <16 x float> %21, ptr %13, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %31, %6
  %23 = load i32, ptr %20, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = shl i64 %28, 4
  %30 = or i64 %29, 15
  store i64 %30, ptr %19, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %20, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 4, !tbaa !10
  br label %22, !llvm.loop !35

34:                                               ; preds = %26
  %35 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %36 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %35, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %36, ptr %8, align 64, !tbaa !19
  %37 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %38 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %37, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %38, ptr %9, align 64, !tbaa !19
  %39 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %39, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %40, ptr %10, align 64, !tbaa !19
  %41 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %42 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %41, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %42, ptr %11, align 64, !tbaa !19
  %43 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %44 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %45 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %46 = load <16 x float>, ptr %11, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %43, <16 x float> noundef %44, <16 x float> noundef %45, <16 x float> noundef %46, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 64 dereferenceable(64) %17)
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = lshr i64 %47, 0
  %49 = and i64 %48, 65535
  %50 = trunc i64 %49 to i32
  %51 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %50)
  store i16 %51, ptr %18, align 2, !tbaa !31
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %18, align 2, !tbaa !31
  %55 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %56 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %55)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %53, i16 noundef zeroext %54, <8 x i64> noundef %56)
  %57 = load i64, ptr %19, align 8, !tbaa !13
  %58 = lshr i64 %57, 16
  %59 = and i64 %58, 65535
  %60 = trunc i64 %59 to i32
  %61 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %60)
  store i16 %61, ptr %18, align 2, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds i16, ptr %62, i64 16
  %64 = load i16, ptr %18, align 2, !tbaa !31
  %65 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %66 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %65)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %63, i16 noundef zeroext %64, <8 x i64> noundef %66)
  %67 = load i64, ptr %19, align 8, !tbaa !13
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 65535
  %70 = trunc i64 %69 to i32
  %71 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %70)
  store i16 %71, ptr %18, align 2, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds i16, ptr %72, i64 32
  %74 = load i16, ptr %18, align 2, !tbaa !31
  %75 = load <16 x float>, ptr %16, align 64, !tbaa !19
  %76 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %75)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %73, i16 noundef zeroext %74, <8 x i64> noundef %76)
  %77 = load i64, ptr %19, align 8, !tbaa !13
  %78 = lshr i64 %77, 48
  %79 = and i64 %78, 65535
  %80 = trunc i64 %79 to i32
  %81 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %80)
  store i16 %81, ptr %18, align 2, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds i16, ptr %82, i64 48
  %84 = load i16, ptr %18, align 2, !tbaa !31
  %85 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %86 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %85)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %83, i16 noundef zeroext %84, <8 x i64> noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !22
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %13 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %14 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %15 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %11, <16 x float> noundef %12, <16 x float> noundef %13, <16 x float> noundef %14, <16 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %15 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %16 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %17 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %13, <16 x float> noundef %14, <16 x float> noundef %15, <16 x float> noundef %16, <16 x float> noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE3EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !22
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %17 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 4.095000e+03)
  store <16 x float> %17, ptr %11, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  %18 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %19 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %18, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %19, ptr %7, align 64, !tbaa !19
  %20 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %21 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %20, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %21, ptr %8, align 64, !tbaa !19
  %22 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %23 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %22, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %23, ptr %9, align 64, !tbaa !19
  %24 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %25 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %24, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %25, ptr %10, align 64, !tbaa !19
  %26 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %27 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %28 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %29 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %26, <16 x float> noundef %27, <16 x float> noundef %28, <16 x float> noundef %29, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %30 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef 65535)
  store i16 %30, ptr %16, align 2, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %16, align 2, !tbaa !31
  %34 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %35 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %34)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %32, i16 noundef zeroext %33, <8 x i64> noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds i16, ptr %36, i64 16
  %38 = load i16, ptr %16, align 2, !tbaa !31
  %39 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %40 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %39)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %37, i16 noundef zeroext %38, <8 x i64> noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds i16, ptr %41, i64 32
  %43 = load i16, ptr %16, align 2, !tbaa !31
  %44 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %45 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %44)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %42, i16 noundef zeroext %43, <8 x i64> noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds i16, ptr %46, i64 48
  %48 = load i16, ptr %16, align 2, !tbaa !31
  %49 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %50 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %49)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %47, i16 noundef zeroext %48, <8 x i64> noundef %50)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE3EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %21 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 4.095000e+03)
  store <16 x float> %21, ptr %13, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %31, %6
  %23 = load i32, ptr %20, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = shl i64 %28, 4
  %30 = or i64 %29, 15
  store i64 %30, ptr %19, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %20, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 4, !tbaa !10
  br label %22, !llvm.loop !36

34:                                               ; preds = %26
  %35 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %36 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %35, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %36, ptr %8, align 64, !tbaa !19
  %37 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %38 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %37, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %38, ptr %9, align 64, !tbaa !19
  %39 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %39, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %40, ptr %10, align 64, !tbaa !19
  %41 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %42 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %41, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %42, ptr %11, align 64, !tbaa !19
  %43 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %44 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %45 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %46 = load <16 x float>, ptr %11, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %43, <16 x float> noundef %44, <16 x float> noundef %45, <16 x float> noundef %46, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 64 dereferenceable(64) %17)
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = lshr i64 %47, 0
  %49 = and i64 %48, 65535
  %50 = trunc i64 %49 to i32
  %51 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %50)
  store i16 %51, ptr %18, align 2, !tbaa !31
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %18, align 2, !tbaa !31
  %55 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %56 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %55)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %53, i16 noundef zeroext %54, <8 x i64> noundef %56)
  %57 = load i64, ptr %19, align 8, !tbaa !13
  %58 = lshr i64 %57, 16
  %59 = and i64 %58, 65535
  %60 = trunc i64 %59 to i32
  %61 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %60)
  store i16 %61, ptr %18, align 2, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds i16, ptr %62, i64 16
  %64 = load i16, ptr %18, align 2, !tbaa !31
  %65 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %66 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %65)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %63, i16 noundef zeroext %64, <8 x i64> noundef %66)
  %67 = load i64, ptr %19, align 8, !tbaa !13
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 65535
  %70 = trunc i64 %69 to i32
  %71 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %70)
  store i16 %71, ptr %18, align 2, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds i16, ptr %72, i64 32
  %74 = load i16, ptr %18, align 2, !tbaa !31
  %75 = load <16 x float>, ptr %16, align 64, !tbaa !19
  %76 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %75)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %73, i16 noundef zeroext %74, <8 x i64> noundef %76)
  %77 = load i64, ptr %19, align 8, !tbaa !13
  %78 = lshr i64 %77, 48
  %79 = and i64 %78, 65535
  %80 = trunc i64 %79 to i32
  %81 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %80)
  store i16 %81, ptr %18, align 2, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds i16, ptr %82, i64 48
  %84 = load i16, ptr %18, align 2, !tbaa !31
  %85 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %86 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %85)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %83, i16 noundef zeroext %84, <8 x i64> noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !22
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %13 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %14 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %15 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %11, <16 x float> noundef %12, <16 x float> noundef %13, <16 x float> noundef %14, <16 x float> noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %15 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %16 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %17 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %13, <16 x float> noundef %14, <16 x float> noundef %15, <16 x float> noundef %16, <16 x float> noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE5EE5StoreEPtDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !22
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %17 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 6.553500e+04)
  store <16 x float> %17, ptr %11, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  %18 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %19 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %18, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %19, ptr %7, align 64, !tbaa !19
  %20 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %21 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %20, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %21, ptr %8, align 64, !tbaa !19
  %22 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %23 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %22, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %23, ptr %9, align 64, !tbaa !19
  %24 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %25 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %24, ptr noundef nonnull align 64 dereferenceable(64) %11)
  store <16 x float> %25, ptr %10, align 64, !tbaa !19
  %26 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %27 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %28 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %29 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %26, <16 x float> noundef %27, <16 x float> noundef %28, <16 x float> noundef %29, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %30 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef 65535)
  store i16 %30, ptr %16, align 2, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %16, align 2, !tbaa !31
  %34 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %35 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %34)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %32, i16 noundef zeroext %33, <8 x i64> noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds i16, ptr %36, i64 16
  %38 = load i16, ptr %16, align 2, !tbaa !31
  %39 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %40 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %39)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %37, i16 noundef zeroext %38, <8 x i64> noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds i16, ptr %41, i64 32
  %43 = load i16, ptr %16, align 2, !tbaa !31
  %44 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %45 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %44)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %42, i16 noundef zeroext %43, <8 x i64> noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds i16, ptr %46, i64 48
  %48 = load i16, ptr %16, align 2, !tbaa !31
  %49 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %50 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %49)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %47, i16 noundef zeroext %48, <8 x i64> noundef %50)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev16AVX512RGBAPack16ILNS_8BitDepthE5EE11StoreMaskedEPtDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %21 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 6.553500e+04)
  store <16 x float> %21, ptr %13, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %31, %6
  %23 = load i32, ptr %20, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = shl i64 %28, 4
  %30 = or i64 %29, 15
  store i64 %30, ptr %19, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %20, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %20, align 4, !tbaa !10
  br label %22, !llvm.loop !37

34:                                               ; preds = %26
  %35 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %36 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %35, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %36, ptr %8, align 64, !tbaa !19
  %37 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %38 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %37, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %38, ptr %9, align 64, !tbaa !19
  %39 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %40 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %39, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %40, ptr %10, align 64, !tbaa !19
  %41 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %42 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev11av512_clampEDv16_fRKS0_(<16 x float> noundef %41, ptr noundef nonnull align 64 dereferenceable(64) %13)
  store <16 x float> %42, ptr %11, align 64, !tbaa !19
  %43 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %44 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %45 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %46 = load <16 x float>, ptr %11, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %43, <16 x float> noundef %44, <16 x float> noundef %45, <16 x float> noundef %46, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 64 dereferenceable(64) %17)
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = lshr i64 %47, 0
  %49 = and i64 %48, 65535
  %50 = trunc i64 %49 to i32
  %51 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %50)
  store i16 %51, ptr %18, align 2, !tbaa !31
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds i16, ptr %52, i64 0
  %54 = load i16, ptr %18, align 2, !tbaa !31
  %55 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %56 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %55)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %53, i16 noundef zeroext %54, <8 x i64> noundef %56)
  %57 = load i64, ptr %19, align 8, !tbaa !13
  %58 = lshr i64 %57, 16
  %59 = and i64 %58, 65535
  %60 = trunc i64 %59 to i32
  %61 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %60)
  store i16 %61, ptr %18, align 2, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds i16, ptr %62, i64 16
  %64 = load i16, ptr %18, align 2, !tbaa !31
  %65 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %66 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %65)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %63, i16 noundef zeroext %64, <8 x i64> noundef %66)
  %67 = load i64, ptr %19, align 8, !tbaa !13
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 65535
  %70 = trunc i64 %69 to i32
  %71 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %70)
  store i16 %71, ptr %18, align 2, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds i16, ptr %72, i64 32
  %74 = load i16, ptr %18, align 2, !tbaa !31
  %75 = load <16 x float>, ptr %16, align 64, !tbaa !19
  %76 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %75)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %73, i16 noundef zeroext %74, <8 x i64> noundef %76)
  %77 = load i64, ptr %19, align 8, !tbaa !13
  %78 = lshr i64 %77, 48
  %79 = and i64 %78, 65535
  %80 = trunc i64 %79 to i32
  %81 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %80)
  store i16 %81, ptr %18, align 2, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds i16, ptr %82, i64 48
  %84 = load i16, ptr %18, align 2, !tbaa !31
  %85 = load <16 x float>, ptr %17, align 64, !tbaa !19
  %86 = call noundef <8 x i64> @_ZL18_mm512_cvtps_epi32Dv16_f(<16 x float> noundef %85)
  call void @_ZL33_mm512_mask_cvtepi32_storeu_epi16PvtDv8_x(ptr noundef %83, i16 noundef zeroext %84, <8 x i64> noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE5StoreEPN9Imath_3_14halfEDv16_fS6_S6_S6_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <8 x i64>, align 64
  %16 = alloca <8 x i64>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !27
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %17 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %18 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %19 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %20 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %17, <16 x float> noundef %18, <16 x float> noundef %19, <16 x float> noundef %20, ptr noundef nonnull align 64 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  %21 = load <16 x float>, ptr %11, align 64, !tbaa !19
  %22 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %23 = bitcast <4 x i64> %22 to <16 x i16>
  %24 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %21, i32 0, <16 x i16> %23, i16 -1)
  %25 = bitcast <16 x i16> %24 to <4 x i64>
  %26 = call noundef <8 x i64> @_ZL22_mm512_castsi256_si512Dv4_x(<4 x i64> noundef %25)
  %27 = load <16 x float>, ptr %12, align 64, !tbaa !19
  %28 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %29 = bitcast <4 x i64> %28 to <16 x i16>
  %30 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %27, i32 0, <16 x i16> %29, i16 -1)
  %31 = bitcast <16 x i16> %30 to <4 x i64>
  %32 = shufflevector <4 x i64> %31, <4 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %33 = shufflevector <8 x i64> %26, <8 x i64> %32, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %33, ptr %15, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  %34 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %35 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %36 = bitcast <4 x i64> %35 to <16 x i16>
  %37 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %34, i32 0, <16 x i16> %36, i16 -1)
  %38 = bitcast <16 x i16> %37 to <4 x i64>
  %39 = call noundef <8 x i64> @_ZL22_mm512_castsi256_si512Dv4_x(<4 x i64> noundef %38)
  %40 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %41 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %42 = bitcast <4 x i64> %41 to <16 x i16>
  %43 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %40, i32 0, <16 x i16> %42, i16 -1)
  %44 = bitcast <16 x i16> %43 to <4 x i64>
  %45 = shufflevector <4 x i64> %44, <4 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %46 = shufflevector <8 x i64> %39, <8 x i64> %45, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %46, ptr %16, align 64, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.Imath_3_1::half", ptr %47, i64 0
  %49 = load <8 x i64>, ptr %15, align 64, !tbaa !19
  call void @_ZL19_mm512_storeu_si512PvDv8_x(ptr noundef %48, <8 x i64> noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds %"class.Imath_3_1::half", ptr %50, i64 32
  %52 = load <8 x i64>, ptr %16, align 64, !tbaa !19
  call void @_ZL19_mm512_storeu_si512PvDv8_x(ptr noundef %51, <8 x i64> noundef %52)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE7EE11StoreMaskedEPN9Imath_3_14halfEDv16_fS6_S6_S6_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  store ptr %0, ptr %7, align 8, !tbaa !27
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %31, %6
  %23 = load i32, ptr %19, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %18, align 8, !tbaa !13
  %29 = shl i64 %28, 2
  %30 = or i64 %29, 3
  store i64 %30, ptr %18, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %19, align 4, !tbaa !10
  br label %22, !llvm.loop !38

34:                                               ; preds = %26
  %35 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %36 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %37 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %38 = load <16 x float>, ptr %11, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %35, <16 x float> noundef %36, <16 x float> noundef %37, <16 x float> noundef %38, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  %39 = load <16 x float>, ptr %13, align 64, !tbaa !19
  %40 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %41 = bitcast <4 x i64> %40 to <16 x i16>
  %42 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %39, i32 0, <16 x i16> %41, i16 -1)
  %43 = bitcast <16 x i16> %42 to <4 x i64>
  %44 = call noundef <8 x i64> @_ZL22_mm512_castsi256_si512Dv4_x(<4 x i64> noundef %43)
  %45 = load <16 x float>, ptr %14, align 64, !tbaa !19
  %46 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %47 = bitcast <4 x i64> %46 to <16 x i16>
  %48 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %45, i32 0, <16 x i16> %47, i16 -1)
  %49 = bitcast <16 x i16> %48 to <4 x i64>
  %50 = shufflevector <4 x i64> %49, <4 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %51 = shufflevector <8 x i64> %44, <8 x i64> %50, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %51, ptr %20, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  %52 = load <16 x float>, ptr %15, align 64, !tbaa !19
  %53 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %54 = bitcast <4 x i64> %53 to <16 x i16>
  %55 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %52, i32 0, <16 x i16> %54, i16 -1)
  %56 = bitcast <16 x i16> %55 to <4 x i64>
  %57 = call noundef <8 x i64> @_ZL22_mm512_castsi256_si512Dv4_x(<4 x i64> noundef %56)
  %58 = load <16 x float>, ptr %16, align 64, !tbaa !19
  %59 = call noundef <4 x i64> @_ZL22_mm256_undefined_si256v()
  %60 = bitcast <4 x i64> %59 to <16 x i16>
  %61 = call <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float> %58, i32 0, <16 x i16> %60, i16 -1)
  %62 = bitcast <16 x i16> %61 to <4 x i64>
  %63 = shufflevector <4 x i64> %62, <4 x i64> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = shufflevector <8 x i64> %57, <8 x i64> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x i64> %64, ptr %21, align 64, !tbaa !19
  %65 = load i64, ptr %18, align 8, !tbaa !13
  %66 = lshr i64 %65, 0
  %67 = and i64 %66, 65535
  %68 = trunc i64 %67 to i32
  %69 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %68)
  store i16 %69, ptr %17, align 2, !tbaa !31
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = getelementptr inbounds %"class.Imath_3_1::half", ptr %70, i64 0
  %72 = load i16, ptr %17, align 2, !tbaa !31
  %73 = load <8 x i64>, ptr %20, align 64, !tbaa !19
  call void @_ZL24_mm512_mask_storeu_epi32PvtDv8_x(ptr noundef %71, i16 noundef zeroext %72, <8 x i64> noundef %73)
  %74 = load i64, ptr %18, align 8, !tbaa !13
  %75 = lshr i64 %74, 16
  %76 = and i64 %75, 65535
  %77 = trunc i64 %76 to i32
  %78 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %77)
  store i16 %78, ptr %17, align 2, !tbaa !31
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = getelementptr inbounds %"class.Imath_3_1::half", ptr %79, i64 32
  %81 = load i16, ptr %17, align 2, !tbaa !31
  %82 = load <8 x i64>, ptr %21, align 64, !tbaa !19
  call void @_ZL24_mm512_mask_storeu_epi32PvtDv8_x(ptr noundef %80, i16 noundef zeroext %81, <8 x i64> noundef %82)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL22_mm512_castsi256_si512Dv4_x(<4 x i64> noundef %0) #8 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !19
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !19
  %4 = freeze <4 x i64> poison
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx512.mask.vcvtps2ph.512(<16 x float>, i32 immarg, <16 x i16>, i16) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL22_mm256_undefined_si256v() #16 {
  ret <4 x i64> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL19_mm512_storeu_si512PvDv8_x(ptr noundef %0, <8 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x i64>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !12
  store <8 x i64> %1, ptr %4, align 64, !tbaa !19
  %5 = load <8 x i64>, ptr %4, align 64, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.__storeu_si512, ptr %6, i32 0, i32 0
  store <8 x i64> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL24_mm512_mask_storeu_epi32PvtDv8_x(ptr noundef %0, i16 noundef zeroext %1, <8 x i64> noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca <8 x i64>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !31
  store <8 x i64> %2, ptr %6, align 64, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load <8 x i64>, ptr %6, align 64, !tbaa !19
  %9 = bitcast <8 x i64> %8 to <16 x i32>
  %10 = load i16, ptr %5, align 2, !tbaa !31
  %11 = bitcast i16 %10 to <16 x i1>
  call void @llvm.masked.store.v16i32.p0(<16 x i32> %9, ptr %7, i32 1, <16 x i1> %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16i32.p0(<16 x i32>, ptr captures(none), i32 immarg, <16 x i1>) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE5StoreEPfDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !7
  store <16 x float> %1, ptr %7, align 64, !tbaa !19
  store <16 x float> %2, ptr %8, align 64, !tbaa !19
  store <16 x float> %3, ptr %9, align 64, !tbaa !19
  store <16 x float> %4, ptr %10, align 64, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %15 = load <16 x float>, ptr %7, align 64, !tbaa !19
  %16 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %17 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %18 = load <16 x float>, ptr %10, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %15, <16 x float> noundef %16, <16 x float> noundef %17, <16 x float> noundef %18, ptr noundef nonnull align 64 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load <16 x float>, ptr %11, align 64, !tbaa !19
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %20, <16 x float> noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds float, ptr %22, i64 16
  %24 = load <16 x float>, ptr %12, align 64, !tbaa !19
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %23, <16 x float> noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds float, ptr %25, i64 32
  %27 = load <16 x float>, ptr %13, align 64, !tbaa !19
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %26, <16 x float> noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds float, ptr %28, i64 48
  %30 = load <16 x float>, ptr %14, align 64, !tbaa !19
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %29, <16 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca i32, align 4
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store <16 x float> %1, ptr %8, align 64, !tbaa !19
  store <16 x float> %2, ptr %9, align 64, !tbaa !19
  store <16 x float> %3, ptr %10, align 64, !tbaa !19
  store <16 x float> %4, ptr %11, align 64, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %29, %6
  %21 = load i32, ptr %19, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %18, align 8, !tbaa !13
  %27 = shl i64 %26, 4
  %28 = or i64 %27, 15
  store i64 %28, ptr %18, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = add i32 %30, 1
  store i32 %31, ptr %19, align 4, !tbaa !10
  br label %20, !llvm.loop !39

32:                                               ; preds = %24
  %33 = load <16 x float>, ptr %8, align 64, !tbaa !19
  %34 = load <16 x float>, ptr %9, align 64, !tbaa !19
  %35 = load <16 x float>, ptr %10, align 64, !tbaa !19
  %36 = load <16 x float>, ptr %11, align 64, !tbaa !19
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %33, <16 x float> noundef %34, <16 x float> noundef %35, <16 x float> noundef %36, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16)
  %37 = load i64, ptr %18, align 8, !tbaa !13
  %38 = lshr i64 %37, 0
  %39 = and i64 %38, 65535
  %40 = trunc i64 %39 to i32
  %41 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %40)
  store i16 %41, ptr %17, align 2, !tbaa !31
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load i16, ptr %17, align 2, !tbaa !31
  %45 = load <16 x float>, ptr %13, align 64, !tbaa !19
  call void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %43, i16 noundef zeroext %44, <16 x float> noundef %45)
  %46 = load i64, ptr %18, align 8, !tbaa !13
  %47 = lshr i64 %46, 16
  %48 = and i64 %47, 65535
  %49 = trunc i64 %48 to i32
  %50 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %49)
  store i16 %50, ptr %17, align 2, !tbaa !31
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = getelementptr inbounds float, ptr %51, i64 16
  %53 = load i16, ptr %17, align 2, !tbaa !31
  %54 = load <16 x float>, ptr %14, align 64, !tbaa !19
  call void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %52, i16 noundef zeroext %53, <16 x float> noundef %54)
  %55 = load i64, ptr %18, align 8, !tbaa !13
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 65535
  %58 = trunc i64 %57 to i32
  %59 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %58)
  store i16 %59, ptr %17, align 2, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = getelementptr inbounds float, ptr %60, i64 32
  %62 = load i16, ptr %17, align 2, !tbaa !31
  %63 = load <16 x float>, ptr %15, align 64, !tbaa !19
  call void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %61, i16 noundef zeroext %62, <16 x float> noundef %63)
  %64 = load i64, ptr %18, align 8, !tbaa !13
  %65 = lshr i64 %64, 48
  %66 = and i64 %65, 65535
  %67 = trunc i64 %66 to i32
  %68 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %67)
  store i16 %68, ptr %17, align 2, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds float, ptr %69, i64 48
  %71 = load i16, ptr %17, align 2, !tbaa !31
  %72 = load <16 x float>, ptr %16, align 64, !tbaa !19
  call void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %70, i16 noundef zeroext %71, <16 x float> noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !12
  store <16 x float> %1, ptr %4, align 64, !tbaa !19
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %0, i16 noundef zeroext %1, <16 x float> noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca <16 x float>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !31
  store <16 x float> %2, ptr %6, align 64, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load <16 x float>, ptr %6, align 64, !tbaa !19
  %9 = load i16, ptr %5, align 2, !tbaa !31
  %10 = bitcast i16 %9 to <16 x i1>
  call void @llvm.masked.store.v16f32.p0(<16 x float> %8, ptr %7, i32 1, <16 x i1> %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), i32 immarg, <16 x i1>) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpCPU_AVX512.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !9, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN9Imath_3_14halfE", !9, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !5, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
