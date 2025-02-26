target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512" = type { <16 x float>, <16 x float>, <16 x float>, <16 x float> }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512" = type { ptr, <16 x float>, <16 x float>, <16 x float> }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE5StoreEPfDv16_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j = comdat any

$_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j = comdat any

$_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX512.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_5dev22applyTetrahedralAVX512EPKfiS1_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126applyTetrahedralAVX512FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126applyTetrahedralAVX512FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", align 64
  %18 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", align 64
  %19 = alloca float, align 4
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", align 64
  %26 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", align 64
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %27, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %28, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sitofp i32 %29 to float
  %31 = fsub float %30, 1.000000e+00
  store float %31, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  %32 = load float, ptr %19, align 4, !tbaa !11
  %33 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %32)
  store <16 x float> %33, ptr %20, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  %34 = call noundef <16 x float> @_ZL17_mm512_setzero_psv()
  store <16 x float> %34, ptr %21, align 64, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 0
  store ptr %35, ptr %36, align 64, !tbaa !14
  %37 = load float, ptr %19, align 4, !tbaa !11
  %38 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %37)
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 1
  store <16 x float> %38, ptr %39, align 64, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sitofp i32 %40 to float
  %42 = fmul float %41, 4.000000e+00
  %43 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %42)
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 2
  store <16 x float> %43, ptr %44, align 64, !tbaa !13
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sitofp i32 %47 to float
  %49 = fmul float %46, %48
  %50 = fmul float %49, 4.000000e+00
  %51 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %50)
  %52 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 3
  store <16 x float> %51, ptr %52, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sdiv i32 %53, 16
  %55 = mul nsw i32 %54, 16
  store i32 %55, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %109, %5
  %60 = load i32, ptr %24, align 4, !tbaa !8
  %61 = load i32, ptr %22, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %112

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %65, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16)
  %66 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %67 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %68 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %66, <16 x float> noundef %67)
  store <16 x float> %68, ptr %13, align 64, !tbaa !13
  %69 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %70 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %71 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %69, <16 x float> noundef %70)
  store <16 x float> %71, ptr %14, align 64, !tbaa !13
  %72 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %73 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %74 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %72, <16 x float> noundef %73)
  store <16 x float> %74, ptr %15, align 64, !tbaa !13
  %75 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %76 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %77 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %75, <16 x float> noundef %76)
  store <16 x float> %77, ptr %13, align 64, !tbaa !13
  %78 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %79 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %80 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %78, <16 x float> noundef %79)
  store <16 x float> %80, ptr %14, align 64, !tbaa !13
  %81 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %82 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %83 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %81, <16 x float> noundef %82)
  store <16 x float> %83, ptr %15, align 64, !tbaa !13
  %84 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %85 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 1
  %86 = load <16 x float>, ptr %85, align 64, !tbaa !13
  %87 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %84, <16 x float> noundef %86)
  store <16 x float> %87, ptr %13, align 64, !tbaa !13
  %88 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 1
  %90 = load <16 x float>, ptr %89, align 64, !tbaa !13
  %91 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %88, <16 x float> noundef %90)
  store <16 x float> %91, ptr %14, align 64, !tbaa !13
  %92 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %93 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 1
  %94 = load <16 x float>, ptr %93, align 64, !tbaa !13
  %95 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %92, <16 x float> noundef %94)
  store <16 x float> %95, ptr %15, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125interp_tetrahedral_avx512ERKNS0_18Lut3DContextAVX512ERDv16_fS5_S5_S5_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512") align 64 %25, ptr noundef nonnull align 64 dereferenceable(256) %18, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %17, ptr align 64 %25, i64 256, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #3
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 0
  %98 = load <16 x float>, ptr %97, align 64, !tbaa !13
  %99 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 1
  %100 = load <16 x float>, ptr %99, align 64, !tbaa !13
  %101 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 2
  %102 = load <16 x float>, ptr %101, align 64, !tbaa !13
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 3
  %104 = load <16 x float>, ptr %103, align 64, !tbaa !13
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE5StoreEPfDv16_fS4_S4_S4_(ptr noundef %96, <16 x float> noundef %98, <16 x float> noundef %100, <16 x float> noundef %102, <16 x float> noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds float, ptr %105, i64 64
  store ptr %106, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = getelementptr inbounds float, ptr %107, i64 64
  store ptr %108, ptr %12, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %64
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = add nsw i32 %110, 16
  store i32 %111, ptr %24, align 4, !tbaa !8
  br label %59, !llvm.loop !17

112:                                              ; preds = %63
  %113 = load i32, ptr %23, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %158

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load i32, ptr %23, align 4, !tbaa !8
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %116, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16, i32 noundef %117)
  %118 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %119 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %120 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %118, <16 x float> noundef %119)
  store <16 x float> %120, ptr %13, align 64, !tbaa !13
  %121 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %122 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %123 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %121, <16 x float> noundef %122)
  store <16 x float> %123, ptr %14, align 64, !tbaa !13
  %124 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %125 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %126 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %124, <16 x float> noundef %125)
  store <16 x float> %126, ptr %15, align 64, !tbaa !13
  %127 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %128 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %129 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %127, <16 x float> noundef %128)
  store <16 x float> %129, ptr %13, align 64, !tbaa !13
  %130 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %131 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %132 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %130, <16 x float> noundef %131)
  store <16 x float> %132, ptr %14, align 64, !tbaa !13
  %133 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %134 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %135 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %133, <16 x float> noundef %134)
  store <16 x float> %135, ptr %15, align 64, !tbaa !13
  %136 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %137 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 1
  %138 = load <16 x float>, ptr %137, align 64, !tbaa !13
  %139 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %136, <16 x float> noundef %138)
  store <16 x float> %139, ptr %13, align 64, !tbaa !13
  %140 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %141 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 1
  %142 = load <16 x float>, ptr %141, align 64, !tbaa !13
  %143 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %140, <16 x float> noundef %142)
  store <16 x float> %143, ptr %14, align 64, !tbaa !13
  %144 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %145 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %18, i32 0, i32 1
  %146 = load <16 x float>, ptr %145, align 64, !tbaa !13
  %147 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %144, <16 x float> noundef %146)
  store <16 x float> %147, ptr %15, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125interp_tetrahedral_avx512ERKNS0_18Lut3DContextAVX512ERDv16_fS5_S5_S5_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512") align 64 %26, ptr noundef nonnull align 64 dereferenceable(256) %18, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %17, ptr align 64 %26, i64 256, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #3
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 0
  %150 = load <16 x float>, ptr %149, align 64, !tbaa !13
  %151 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 1
  %152 = load <16 x float>, ptr %151, align 64, !tbaa !13
  %153 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 2
  %154 = load <16 x float>, ptr %153, align 64, !tbaa !13
  %155 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %17, i32 0, i32 3
  %156 = load <16 x float>, ptr %155, align 64, !tbaa !13
  %157 = load i32, ptr %23, align 4, !tbaa !8
  call void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j(ptr noundef %148, <16 x float> noundef %150, <16 x float> noundef %152, <16 x float> noundef %154, <16 x float> noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !11
  %4 = load float, ptr %2, align 4, !tbaa !11
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !11
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !11
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !11
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !11
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !11
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !11
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !11
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !11
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !11
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !11
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !11
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !11
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !11
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !11
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !11
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !13
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !13
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL17_mm512_setzero_psv() #7 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !13
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !13
  ret <16 x float> %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv16_fS6_S6_S6_(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %16)
  store <16 x float> %17, ptr %11, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds float, ptr %18, i64 16
  %20 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %19)
  store <16 x float> %20, ptr %12, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds float, ptr %21, i64 32
  %23 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %22)
  store <16 x float> %23, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds float, ptr %24, i64 48
  %26 = call noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %25)
  store <16 x float> %26, ptr %14, align 64, !tbaa !13
  %27 = load <16 x float>, ptr %11, align 64, !tbaa !13
  %28 = load <16 x float>, ptr %12, align 64, !tbaa !13
  %29 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %30 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %27, <16 x float> noundef %28, <16 x float> noundef %29, <16 x float> noundef %30, ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 64 dereferenceable(64) %32, ptr noundef nonnull align 64 dereferenceable(64) %33, ptr noundef nonnull align 64 dereferenceable(64) %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %7 = fmul <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %7 = call <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %7 = call <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125interp_tetrahedral_avx512ERKNS0_18Lut3DContextAVX512ERDv16_fS5_S5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512") align 64 %0, ptr noundef nonnull align 64 dereferenceable(256) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca i16, align 2
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
  %28 = alloca <16 x float>, align 64
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <16 x float>, align 64
  %32 = alloca <16 x float>, align 64
  %33 = alloca <16 x float>, align 64
  %34 = alloca <16 x float>, align 64
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca <16 x float>, align 64
  %43 = alloca <8 x i64>, align 64
  %44 = alloca <8 x i64>, align 64
  %45 = alloca <8 x i64>, align 64
  %46 = alloca <8 x i64>, align 64
  %47 = alloca <16 x float>, align 64
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  store ptr %5, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %48, i32 0, i32 1
  %50 = load <16 x float>, ptr %49, align 64, !tbaa !13
  store <16 x float> %50, ptr %21, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %51, i32 0, i32 2
  %53 = load <16 x float>, ptr %52, align 64, !tbaa !13
  store <16 x float> %53, ptr %22, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %54, i32 0, i32 3
  %56 = load <16 x float>, ptr %55, align 64, !tbaa !13
  store <16 x float> %56, ptr %23, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  %57 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 1.000000e+00)
  store <16 x float> %57, ptr %24, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #3
  %58 = call noundef <16 x float> @_ZL14_mm512_set1_psf(float noundef 4.000000e+00)
  store <16 x float> %58, ptr %25, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load <16 x float>, ptr %59, align 64, !tbaa !13
  %61 = call noundef <16 x float> @_ZL15_mm512_floor_psDv16_f(<16 x float> noundef %60)
  store <16 x float> %61, ptr %26, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load <16 x float>, ptr %62, align 64, !tbaa !13
  %64 = call noundef <16 x float> @_ZL15_mm512_floor_psDv16_f(<16 x float> noundef %63)
  store <16 x float> %64, ptr %27, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load <16 x float>, ptr %65, align 64, !tbaa !13
  %67 = call noundef <16 x float> @_ZL15_mm512_floor_psDv16_f(<16 x float> noundef %66)
  store <16 x float> %67, ptr %28, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load <16 x float>, ptr %68, align 64, !tbaa !13
  %70 = load <16 x float>, ptr %26, align 64, !tbaa !13
  %71 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %69, <16 x float> noundef %70)
  store <16 x float> %71, ptr %29, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #3
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = load <16 x float>, ptr %72, align 64, !tbaa !13
  %74 = load <16 x float>, ptr %27, align 64, !tbaa !13
  %75 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %73, <16 x float> noundef %74)
  store <16 x float> %75, ptr %30, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load <16 x float>, ptr %76, align 64, !tbaa !13
  %78 = load <16 x float>, ptr %28, align 64, !tbaa !13
  %79 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %77, <16 x float> noundef %78)
  store <16 x float> %79, ptr %31, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #3
  %80 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %81 = load <16 x float>, ptr %26, align 64, !tbaa !13
  %82 = load <16 x float>, ptr %24, align 64, !tbaa !13
  %83 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %81, <16 x float> noundef %82)
  %84 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %80, <16 x float> noundef %83)
  store <16 x float> %84, ptr %32, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #3
  %85 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %86 = load <16 x float>, ptr %27, align 64, !tbaa !13
  %87 = load <16 x float>, ptr %24, align 64, !tbaa !13
  %88 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %86, <16 x float> noundef %87)
  %89 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %85, <16 x float> noundef %88)
  store <16 x float> %89, ptr %33, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #3
  %90 = load <16 x float>, ptr %21, align 64, !tbaa !13
  %91 = load <16 x float>, ptr %28, align 64, !tbaa !13
  %92 = load <16 x float>, ptr %24, align 64, !tbaa !13
  %93 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %91, <16 x float> noundef %92)
  %94 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %90, <16 x float> noundef %93)
  store <16 x float> %94, ptr %34, align 64, !tbaa !13
  %95 = load <16 x float>, ptr %26, align 64, !tbaa !13
  %96 = load <16 x float>, ptr %23, align 64, !tbaa !13
  %97 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %95, <16 x float> noundef %96)
  store <16 x float> %97, ptr %26, align 64, !tbaa !13
  %98 = load <16 x float>, ptr %32, align 64, !tbaa !13
  %99 = load <16 x float>, ptr %23, align 64, !tbaa !13
  %100 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %98, <16 x float> noundef %99)
  store <16 x float> %100, ptr %32, align 64, !tbaa !13
  %101 = load <16 x float>, ptr %27, align 64, !tbaa !13
  %102 = load <16 x float>, ptr %22, align 64, !tbaa !13
  %103 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %101, <16 x float> noundef %102)
  store <16 x float> %103, ptr %27, align 64, !tbaa !13
  %104 = load <16 x float>, ptr %33, align 64, !tbaa !13
  %105 = load <16 x float>, ptr %22, align 64, !tbaa !13
  %106 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %104, <16 x float> noundef %105)
  store <16 x float> %106, ptr %33, align 64, !tbaa !13
  %107 = load <16 x float>, ptr %28, align 64, !tbaa !13
  %108 = load <16 x float>, ptr %25, align 64, !tbaa !13
  %109 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %107, <16 x float> noundef %108)
  store <16 x float> %109, ptr %28, align 64, !tbaa !13
  %110 = load <16 x float>, ptr %34, align 64, !tbaa !13
  %111 = load <16 x float>, ptr %25, align 64, !tbaa !13
  %112 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %110, <16 x float> noundef %111)
  store <16 x float> %112, ptr %34, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %113 = load <16 x float>, ptr %29, align 64, !tbaa !13
  %114 = load <16 x float>, ptr %30, align 64, !tbaa !13
  %115 = fcmp ogt <16 x float> %113, %114
  %116 = bitcast <16 x i1> %115 to i16
  store i16 %116, ptr %35, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #3
  %117 = load <16 x float>, ptr %30, align 64, !tbaa !13
  %118 = load <16 x float>, ptr %31, align 64, !tbaa !13
  %119 = fcmp ogt <16 x float> %117, %118
  %120 = bitcast <16 x i1> %119 to i16
  store i16 %120, ptr %36, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %121 = load <16 x float>, ptr %31, align 64, !tbaa !13
  %122 = load <16 x float>, ptr %29, align 64, !tbaa !13
  %123 = fcmp ogt <16 x float> %121, %122
  %124 = bitcast <16 x i1> %123 to i16
  store i16 %124, ptr %37, align 2, !tbaa !21
  %125 = load i16, ptr %37, align 2, !tbaa !21
  %126 = load i16, ptr %35, align 2, !tbaa !21
  %127 = call noundef zeroext i16 @_ZL12_mm512_kandntt(i16 noundef zeroext %125, i16 noundef zeroext %126)
  store i16 %127, ptr %17, align 2, !tbaa !21
  %128 = load i16, ptr %17, align 2, !tbaa !21
  %129 = load <16 x float>, ptr %26, align 64, !tbaa !13
  %130 = load <16 x float>, ptr %32, align 64, !tbaa !13
  %131 = call noundef <16 x float> @_ZL20_mm512_mask_blend_pstDv16_fS_(i16 noundef zeroext %128, <16 x float> noundef %129, <16 x float> noundef %130)
  store <16 x float> %131, ptr %15, align 64, !tbaa !13
  %132 = load i16, ptr %35, align 2, !tbaa !21
  %133 = load i16, ptr %37, align 2, !tbaa !21
  %134 = call noundef zeroext i16 @_ZL12_mm512_kandntt(i16 noundef zeroext %132, i16 noundef zeroext %133)
  store i16 %134, ptr %17, align 2, !tbaa !21
  %135 = load i16, ptr %17, align 2, !tbaa !21
  %136 = load <16 x float>, ptr %32, align 64, !tbaa !13
  %137 = load <16 x float>, ptr %26, align 64, !tbaa !13
  %138 = call noundef <16 x float> @_ZL20_mm512_mask_blend_pstDv16_fS_(i16 noundef zeroext %135, <16 x float> noundef %136, <16 x float> noundef %137)
  store <16 x float> %138, ptr %16, align 64, !tbaa !13
  %139 = load i16, ptr %35, align 2, !tbaa !21
  %140 = load i16, ptr %36, align 2, !tbaa !21
  %141 = call noundef zeroext i16 @_ZL12_mm512_kandntt(i16 noundef zeroext %139, i16 noundef zeroext %140)
  store i16 %141, ptr %17, align 2, !tbaa !21
  %142 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %143 = load i16, ptr %17, align 2, !tbaa !21
  %144 = load <16 x float>, ptr %27, align 64, !tbaa !13
  %145 = load <16 x float>, ptr %33, align 64, !tbaa !13
  %146 = call noundef <16 x float> @_ZL20_mm512_mask_blend_pstDv16_fS_(i16 noundef zeroext %143, <16 x float> noundef %144, <16 x float> noundef %145)
  %147 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %142, <16 x float> noundef %146)
  store <16 x float> %147, ptr %15, align 64, !tbaa !13
  %148 = load i16, ptr %36, align 2, !tbaa !21
  %149 = load i16, ptr %35, align 2, !tbaa !21
  %150 = call noundef zeroext i16 @_ZL12_mm512_kandntt(i16 noundef zeroext %148, i16 noundef zeroext %149)
  store i16 %150, ptr %17, align 2, !tbaa !21
  %151 = load <16 x float>, ptr %16, align 64, !tbaa !13
  %152 = load i16, ptr %17, align 2, !tbaa !21
  %153 = load <16 x float>, ptr %33, align 64, !tbaa !13
  %154 = load <16 x float>, ptr %27, align 64, !tbaa !13
  %155 = call noundef <16 x float> @_ZL20_mm512_mask_blend_pstDv16_fS_(i16 noundef zeroext %152, <16 x float> noundef %153, <16 x float> noundef %154)
  %156 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %151, <16 x float> noundef %155)
  store <16 x float> %156, ptr %16, align 64, !tbaa !13
  %157 = load i16, ptr %36, align 2, !tbaa !21
  %158 = load i16, ptr %37, align 2, !tbaa !21
  %159 = call noundef zeroext i16 @_ZL12_mm512_kandntt(i16 noundef zeroext %157, i16 noundef zeroext %158)
  store i16 %159, ptr %17, align 2, !tbaa !21
  %160 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %161 = load i16, ptr %17, align 2, !tbaa !21
  %162 = load <16 x float>, ptr %28, align 64, !tbaa !13
  %163 = load <16 x float>, ptr %34, align 64, !tbaa !13
  %164 = call noundef <16 x float> @_ZL20_mm512_mask_blend_pstDv16_fS_(i16 noundef zeroext %161, <16 x float> noundef %162, <16 x float> noundef %163)
  %165 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %160, <16 x float> noundef %164)
  store <16 x float> %165, ptr %15, align 64, !tbaa !13
  %166 = load i16, ptr %37, align 2, !tbaa !21
  %167 = load i16, ptr %36, align 2, !tbaa !21
  %168 = call noundef zeroext i16 @_ZL12_mm512_kandntt(i16 noundef zeroext %166, i16 noundef zeroext %167)
  store i16 %168, ptr %17, align 2, !tbaa !21
  %169 = load <16 x float>, ptr %16, align 64, !tbaa !13
  %170 = load i16, ptr %17, align 2, !tbaa !21
  %171 = load <16 x float>, ptr %34, align 64, !tbaa !13
  %172 = load <16 x float>, ptr %28, align 64, !tbaa !13
  %173 = call noundef <16 x float> @_ZL20_mm512_mask_blend_pstDv16_fS_(i16 noundef zeroext %170, <16 x float> noundef %171, <16 x float> noundef %172)
  %174 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %169, <16 x float> noundef %173)
  store <16 x float> %174, ptr %16, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #3
  %175 = load <16 x float>, ptr %26, align 64, !tbaa !13
  %176 = load <16 x float>, ptr %27, align 64, !tbaa !13
  %177 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %175, <16 x float> noundef %176)
  %178 = load <16 x float>, ptr %28, align 64, !tbaa !13
  %179 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %177, <16 x float> noundef %178)
  store <16 x float> %179, ptr %38, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #3
  %180 = load <16 x float>, ptr %32, align 64, !tbaa !13
  %181 = load <16 x float>, ptr %33, align 64, !tbaa !13
  %182 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %180, <16 x float> noundef %181)
  %183 = load <16 x float>, ptr %34, align 64, !tbaa !13
  %184 = call noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %182, <16 x float> noundef %183)
  store <16 x float> %184, ptr %39, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #3
  %185 = load <16 x float>, ptr %29, align 64, !tbaa !13
  %186 = load <16 x float>, ptr %30, align 64, !tbaa !13
  %187 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %185, <16 x float> noundef %186)
  store <16 x float> %187, ptr %40, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #3
  %188 = load <16 x float>, ptr %29, align 64, !tbaa !13
  %189 = load <16 x float>, ptr %30, align 64, !tbaa !13
  %190 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %188, <16 x float> noundef %189)
  store <16 x float> %190, ptr %41, align 64, !tbaa !13
  %191 = load <16 x float>, ptr %40, align 64, !tbaa !13
  %192 = load <16 x float>, ptr %31, align 64, !tbaa !13
  %193 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %191, <16 x float> noundef %192)
  store <16 x float> %193, ptr %14, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #3
  %194 = load <16 x float>, ptr %40, align 64, !tbaa !13
  %195 = load <16 x float>, ptr %31, align 64, !tbaa !13
  %196 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %194, <16 x float> noundef %195)
  store <16 x float> %196, ptr %42, align 64, !tbaa !13
  %197 = load <16 x float>, ptr %41, align 64, !tbaa !13
  %198 = load <16 x float>, ptr %31, align 64, !tbaa !13
  %199 = call noundef <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef %197, <16 x float> noundef %198)
  store <16 x float> %199, ptr %12, align 64, !tbaa !13
  %200 = load <16 x float>, ptr %41, align 64, !tbaa !13
  %201 = load <16 x float>, ptr %42, align 64, !tbaa !13
  %202 = call noundef <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef %200, <16 x float> noundef %201)
  store <16 x float> %202, ptr %13, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #3
  %203 = load <16 x float>, ptr %38, align 64, !tbaa !13
  %204 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %203)
  store <8 x i64> %204, ptr %43, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #3
  %205 = load <16 x float>, ptr %15, align 64, !tbaa !13
  %206 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %205)
  store <8 x i64> %206, ptr %44, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #3
  %207 = load <16 x float>, ptr %16, align 64, !tbaa !13
  %208 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %207)
  store <8 x i64> %208, ptr %45, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #3
  %209 = load <16 x float>, ptr %39, align 64, !tbaa !13
  %210 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %209)
  store <8 x i64> %210, ptr %46, align 64, !tbaa !13
  %211 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %212 = load ptr, ptr %7, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 64, !tbaa !14
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load <8 x i64>, ptr %43, align 64, !tbaa !13
  %217 = bitcast <8 x i64> %216 to <16 x float>
  %218 = bitcast <16 x float> %217 to <16 x i32>
  %219 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %211, ptr %215, <16 x i32> %218, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %219, ptr %18, align 64, !tbaa !13
  %220 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %221 = load ptr, ptr %7, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 64, !tbaa !14
  %224 = getelementptr inbounds float, ptr %223, i64 1
  %225 = load <8 x i64>, ptr %43, align 64, !tbaa !13
  %226 = bitcast <8 x i64> %225 to <16 x float>
  %227 = bitcast <16 x float> %226 to <16 x i32>
  %228 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %220, ptr %224, <16 x i32> %227, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %228, ptr %19, align 64, !tbaa !13
  %229 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %230 = load ptr, ptr %7, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 64, !tbaa !14
  %233 = getelementptr inbounds float, ptr %232, i64 2
  %234 = load <8 x i64>, ptr %43, align 64, !tbaa !13
  %235 = bitcast <8 x i64> %234 to <16 x float>
  %236 = bitcast <16 x float> %235 to <16 x i32>
  %237 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %229, ptr %233, <16 x i32> %236, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %237, ptr %20, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #3
  %238 = load <16 x float>, ptr %24, align 64, !tbaa !13
  %239 = load <16 x float>, ptr %12, align 64, !tbaa !13
  %240 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %238, <16 x float> noundef %239)
  store <16 x float> %240, ptr %47, align 64, !tbaa !13
  %241 = load <16 x float>, ptr %18, align 64, !tbaa !13
  %242 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %243 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %241, <16 x float> noundef %242)
  %244 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 0
  store <16 x float> %243, ptr %244, align 64, !tbaa !13
  %245 = load <16 x float>, ptr %19, align 64, !tbaa !13
  %246 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %247 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %245, <16 x float> noundef %246)
  %248 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 1
  store <16 x float> %247, ptr %248, align 64, !tbaa !13
  %249 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %250 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %251 = call noundef <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef %249, <16 x float> noundef %250)
  %252 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 2
  store <16 x float> %251, ptr %252, align 64, !tbaa !13
  %253 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %254 = load ptr, ptr %7, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 64, !tbaa !14
  %257 = getelementptr inbounds float, ptr %256, i64 0
  %258 = load <8 x i64>, ptr %44, align 64, !tbaa !13
  %259 = bitcast <8 x i64> %258 to <16 x float>
  %260 = bitcast <16 x float> %259 to <16 x i32>
  %261 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %253, ptr %257, <16 x i32> %260, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %261, ptr %18, align 64, !tbaa !13
  %262 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %263 = load ptr, ptr %7, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 64, !tbaa !14
  %266 = getelementptr inbounds float, ptr %265, i64 1
  %267 = load <8 x i64>, ptr %44, align 64, !tbaa !13
  %268 = bitcast <8 x i64> %267 to <16 x float>
  %269 = bitcast <16 x float> %268 to <16 x i32>
  %270 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %262, ptr %266, <16 x i32> %269, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %270, ptr %19, align 64, !tbaa !13
  %271 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %272 = load ptr, ptr %7, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 64, !tbaa !14
  %275 = getelementptr inbounds float, ptr %274, i64 2
  %276 = load <8 x i64>, ptr %44, align 64, !tbaa !13
  %277 = bitcast <8 x i64> %276 to <16 x float>
  %278 = bitcast <16 x float> %277 to <16 x i32>
  %279 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %271, ptr %275, <16 x i32> %278, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %279, ptr %20, align 64, !tbaa !13
  %280 = load <16 x float>, ptr %12, align 64, !tbaa !13
  %281 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %282 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %280, <16 x float> noundef %281)
  store <16 x float> %282, ptr %47, align 64, !tbaa !13
  %283 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %284 = load <16 x float>, ptr %18, align 64, !tbaa !13
  %285 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 0
  %286 = load <16 x float>, ptr %285, align 64, !tbaa !13
  %287 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %283, <16 x float> noundef %284, <16 x float> noundef %286)
  %288 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 0
  store <16 x float> %287, ptr %288, align 64, !tbaa !13
  %289 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %290 = load <16 x float>, ptr %19, align 64, !tbaa !13
  %291 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 1
  %292 = load <16 x float>, ptr %291, align 64, !tbaa !13
  %293 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %289, <16 x float> noundef %290, <16 x float> noundef %292)
  %294 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 1
  store <16 x float> %293, ptr %294, align 64, !tbaa !13
  %295 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %296 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %297 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 2
  %298 = load <16 x float>, ptr %297, align 64, !tbaa !13
  %299 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %295, <16 x float> noundef %296, <16 x float> noundef %298)
  %300 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 2
  store <16 x float> %299, ptr %300, align 64, !tbaa !13
  %301 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %302 = load ptr, ptr %7, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 64, !tbaa !14
  %305 = getelementptr inbounds float, ptr %304, i64 0
  %306 = load <8 x i64>, ptr %45, align 64, !tbaa !13
  %307 = bitcast <8 x i64> %306 to <16 x float>
  %308 = bitcast <16 x float> %307 to <16 x i32>
  %309 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %301, ptr %305, <16 x i32> %308, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %309, ptr %18, align 64, !tbaa !13
  %310 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %311 = load ptr, ptr %7, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 64, !tbaa !14
  %314 = getelementptr inbounds float, ptr %313, i64 1
  %315 = load <8 x i64>, ptr %45, align 64, !tbaa !13
  %316 = bitcast <8 x i64> %315 to <16 x float>
  %317 = bitcast <16 x float> %316 to <16 x i32>
  %318 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %310, ptr %314, <16 x i32> %317, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %318, ptr %19, align 64, !tbaa !13
  %319 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %320 = load ptr, ptr %7, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 64, !tbaa !14
  %323 = getelementptr inbounds float, ptr %322, i64 2
  %324 = load <8 x i64>, ptr %45, align 64, !tbaa !13
  %325 = bitcast <8 x i64> %324 to <16 x float>
  %326 = bitcast <16 x float> %325 to <16 x i32>
  %327 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %319, ptr %323, <16 x i32> %326, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %327, ptr %20, align 64, !tbaa !13
  %328 = load <16 x float>, ptr %13, align 64, !tbaa !13
  %329 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %330 = call noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %328, <16 x float> noundef %329)
  store <16 x float> %330, ptr %47, align 64, !tbaa !13
  %331 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %332 = load <16 x float>, ptr %18, align 64, !tbaa !13
  %333 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 0
  %334 = load <16 x float>, ptr %333, align 64, !tbaa !13
  %335 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %331, <16 x float> noundef %332, <16 x float> noundef %334)
  %336 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 0
  store <16 x float> %335, ptr %336, align 64, !tbaa !13
  %337 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %338 = load <16 x float>, ptr %19, align 64, !tbaa !13
  %339 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 1
  %340 = load <16 x float>, ptr %339, align 64, !tbaa !13
  %341 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %337, <16 x float> noundef %338, <16 x float> noundef %340)
  %342 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 1
  store <16 x float> %341, ptr %342, align 64, !tbaa !13
  %343 = load <16 x float>, ptr %47, align 64, !tbaa !13
  %344 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %345 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 2
  %346 = load <16 x float>, ptr %345, align 64, !tbaa !13
  %347 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %343, <16 x float> noundef %344, <16 x float> noundef %346)
  %348 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 2
  store <16 x float> %347, ptr %348, align 64, !tbaa !13
  %349 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %350 = load ptr, ptr %7, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 64, !tbaa !14
  %353 = getelementptr inbounds float, ptr %352, i64 0
  %354 = load <8 x i64>, ptr %46, align 64, !tbaa !13
  %355 = bitcast <8 x i64> %354 to <16 x float>
  %356 = bitcast <16 x float> %355 to <16 x i32>
  %357 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %349, ptr %353, <16 x i32> %356, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %357, ptr %18, align 64, !tbaa !13
  %358 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %359 = load ptr, ptr %7, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 64, !tbaa !14
  %362 = getelementptr inbounds float, ptr %361, i64 1
  %363 = load <8 x i64>, ptr %46, align 64, !tbaa !13
  %364 = bitcast <8 x i64> %363 to <16 x float>
  %365 = bitcast <16 x float> %364 to <16 x i32>
  %366 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %358, ptr %362, <16 x i32> %365, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %366, ptr %19, align 64, !tbaa !13
  %367 = call noundef <16 x float> @_ZL19_mm512_undefined_psv()
  %368 = load ptr, ptr %7, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX512", ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 64, !tbaa !14
  %371 = getelementptr inbounds float, ptr %370, i64 2
  %372 = load <8 x i64>, ptr %46, align 64, !tbaa !13
  %373 = bitcast <8 x i64> %372 to <16 x float>
  %374 = bitcast <16 x float> %373 to <16 x i32>
  %375 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %367, ptr %371, <16 x i32> %374, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %375, ptr %20, align 64, !tbaa !13
  %376 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %377 = load <16 x float>, ptr %18, align 64, !tbaa !13
  %378 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 0
  %379 = load <16 x float>, ptr %378, align 64, !tbaa !13
  %380 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %376, <16 x float> noundef %377, <16 x float> noundef %379)
  %381 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 0
  store <16 x float> %380, ptr %381, align 64, !tbaa !13
  %382 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %383 = load <16 x float>, ptr %19, align 64, !tbaa !13
  %384 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 1
  %385 = load <16 x float>, ptr %384, align 64, !tbaa !13
  %386 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %382, <16 x float> noundef %383, <16 x float> noundef %385)
  %387 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 1
  store <16 x float> %386, ptr %387, align 64, !tbaa !13
  %388 = load <16 x float>, ptr %14, align 64, !tbaa !13
  %389 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %390 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 2
  %391 = load <16 x float>, ptr %390, align 64, !tbaa !13
  %392 = call noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %388, <16 x float> noundef %389, <16 x float> noundef %391)
  %393 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 2
  store <16 x float> %392, ptr %393, align 64, !tbaa !13
  %394 = load ptr, ptr %11, align 8, !tbaa !10
  %395 = load <16 x float>, ptr %394, align 64, !tbaa !13
  %396 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx512", ptr %0, i32 0, i32 3
  store <16 x float> %395, ptr %396, align 64, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE5StoreEPfDv16_fS4_S4_S4_(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  store ptr %0, ptr %6, align 8, !tbaa !3
  store <16 x float> %1, ptr %7, align 64, !tbaa !13
  store <16 x float> %2, ptr %8, align 64, !tbaa !13
  store <16 x float> %3, ptr %9, align 64, !tbaa !13
  store <16 x float> %4, ptr %10, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %15 = load <16 x float>, ptr %7, align 64, !tbaa !13
  %16 = load <16 x float>, ptr %8, align 64, !tbaa !13
  %17 = load <16 x float>, ptr %9, align 64, !tbaa !13
  %18 = load <16 x float>, ptr %10, align 64, !tbaa !13
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %15, <16 x float> noundef %16, <16 x float> noundef %17, <16 x float> noundef %18, ptr noundef nonnull align 64 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load <16 x float>, ptr %11, align 64, !tbaa !13
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %20, <16 x float> noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds float, ptr %22, i64 16
  %24 = load <16 x float>, ptr %12, align 64, !tbaa !13
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %23, <16 x float> noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds float, ptr %25, i64 32
  %27 = load <16 x float>, ptr %13, align 64, !tbaa !13
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %26, <16 x float> noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds float, ptr %28, i64 48
  %30 = load <16 x float>, ptr %14, align 64, !tbaa !13
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %29, <16 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE10LoadMaskedEPKfRDv16_fS6_S6_S6_j(ptr noundef %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4, i32 noundef %5) #5 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %29, %6
  %21 = load i32, ptr %15, align 4, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %14, align 8, !tbaa !23
  %27 = shl i64 %26, 4
  %28 = or i64 %27, 15
  store i64 %28, ptr %14, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !8
  br label %20, !llvm.loop !25

32:                                               ; preds = %24
  %33 = load i64, ptr %14, align 8, !tbaa !23
  %34 = lshr i64 %33, 0
  %35 = and i64 %34, 65535
  %36 = trunc i64 %35 to i32
  %37 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %36)
  store i16 %37, ptr %13, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  %38 = load i16, ptr %13, align 2, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %38, ptr noundef %40)
  store <16 x float> %41, ptr %16, align 64, !tbaa !13
  %42 = load i64, ptr %14, align 8, !tbaa !23
  %43 = lshr i64 %42, 16
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %45)
  store i16 %46, ptr %13, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %47 = load i16, ptr %13, align 2, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds float, ptr %48, i64 16
  %50 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %47, ptr noundef %49)
  store <16 x float> %50, ptr %17, align 64, !tbaa !13
  %51 = load i64, ptr %14, align 8, !tbaa !23
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 65535
  %54 = trunc i64 %53 to i32
  %55 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %54)
  store i16 %55, ptr %13, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  %56 = load i16, ptr %13, align 2, !tbaa !21
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds float, ptr %57, i64 32
  %59 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %56, ptr noundef %58)
  store <16 x float> %59, ptr %18, align 64, !tbaa !13
  %60 = load i64, ptr %14, align 8, !tbaa !23
  %61 = lshr i64 %60, 48
  %62 = and i64 %61, 65535
  %63 = trunc i64 %62 to i32
  %64 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %63)
  store i16 %64, ptr %13, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  %65 = load i16, ptr %13, align 2, !tbaa !21
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds float, ptr %66, i64 48
  %68 = call noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %65, ptr noundef %67)
  store <16 x float> %68, ptr %19, align 64, !tbaa !13
  %69 = load <16 x float>, ptr %16, align 64, !tbaa !13
  %70 = load <16 x float>, ptr %17, align 64, !tbaa !13
  %71 = load <16 x float>, ptr %18, align 64, !tbaa !13
  %72 = load <16 x float>, ptr %19, align 64, !tbaa !13
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !10
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14AVX512RGBAPackILNS_8BitDepthE8EE11StoreMaskedEPfDv16_fS4_S4_S4_j(ptr noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, <16 x float> noundef %4, i32 noundef %5) #5 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store <16 x float> %1, ptr %8, align 64, !tbaa !13
  store <16 x float> %2, ptr %9, align 64, !tbaa !13
  store <16 x float> %3, ptr %10, align 64, !tbaa !13
  store <16 x float> %4, ptr %11, align 64, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %29, %6
  %21 = load i32, ptr %19, align 4, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %18, align 8, !tbaa !23
  %27 = shl i64 %26, 4
  %28 = or i64 %27, 15
  store i64 %28, ptr %18, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %19, align 4, !tbaa !8
  br label %20, !llvm.loop !26

32:                                               ; preds = %24
  %33 = load <16 x float>, ptr %8, align 64, !tbaa !13
  %34 = load <16 x float>, ptr %9, align 64, !tbaa !13
  %35 = load <16 x float>, ptr %10, align 64, !tbaa !13
  %36 = load <16 x float>, ptr %11, align 64, !tbaa !13
  call void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %33, <16 x float> noundef %34, <16 x float> noundef %35, <16 x float> noundef %36, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 64 dereferenceable(64) %16)
  %37 = load i64, ptr %18, align 8, !tbaa !23
  %38 = lshr i64 %37, 0
  %39 = and i64 %38, 65535
  %40 = trunc i64 %39 to i32
  %41 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %40)
  store i16 %41, ptr %17, align 2, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load i16, ptr %17, align 2, !tbaa !21
  %45 = load <16 x float>, ptr %13, align 64, !tbaa !13
  call void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %43, i16 noundef zeroext %44, <16 x float> noundef %45)
  %46 = load i64, ptr %18, align 8, !tbaa !23
  %47 = lshr i64 %46, 16
  %48 = and i64 %47, 65535
  %49 = trunc i64 %48 to i32
  %50 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %49)
  store i16 %50, ptr %17, align 2, !tbaa !21
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds float, ptr %51, i64 16
  %53 = load i16, ptr %17, align 2, !tbaa !21
  %54 = load <16 x float>, ptr %14, align 64, !tbaa !13
  call void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %52, i16 noundef zeroext %53, <16 x float> noundef %54)
  %55 = load i64, ptr %18, align 8, !tbaa !23
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 65535
  %58 = trunc i64 %57 to i32
  %59 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %58)
  store i16 %59, ptr %17, align 2, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds float, ptr %60, i64 32
  %62 = load i16, ptr %17, align 2, !tbaa !21
  %63 = load <16 x float>, ptr %15, align 64, !tbaa !13
  call void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %61, i16 noundef zeroext %62, <16 x float> noundef %63)
  %64 = load i64, ptr %18, align 8, !tbaa !23
  %65 = lshr i64 %64, 48
  %66 = and i64 %65, 65535
  %67 = trunc i64 %66 to i32
  %68 = call noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %67)
  store i16 %68, ptr %17, align 2, !tbaa !21
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds float, ptr %69, i64 48
  %71 = load i16, ptr %17, align 2, !tbaa !21
  %72 = load <16 x float>, ptr %16, align 64, !tbaa !13
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
define internal noundef <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !13
  ret <16 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev35avx512RGBATranspose_4x4_4x4_4x4_4x4EDv16_fS0_S0_S0_RS0_S1_S1_S1_(<16 x float> noundef %0, <16 x float> noundef %1, <16 x float> noundef %2, <16 x float> noundef %3, ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %7) #5 comdat {
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
  store <16 x float> %0, ptr %9, align 64, !tbaa !13
  store <16 x float> %1, ptr %10, align 64, !tbaa !13
  store <16 x float> %2, ptr %11, align 64, !tbaa !13
  store <16 x float> %3, ptr %12, align 64, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #3
  %21 = load <16 x float>, ptr %9, align 64, !tbaa !13
  %22 = load <16 x float>, ptr %10, align 64, !tbaa !13
  %23 = call noundef <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef %21, <16 x float> noundef %22)
  store <16 x float> %23, ptr %17, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #3
  %24 = load <16 x float>, ptr %11, align 64, !tbaa !13
  %25 = load <16 x float>, ptr %12, align 64, !tbaa !13
  %26 = call noundef <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef %24, <16 x float> noundef %25)
  store <16 x float> %26, ptr %18, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  %27 = load <16 x float>, ptr %9, align 64, !tbaa !13
  %28 = load <16 x float>, ptr %10, align 64, !tbaa !13
  %29 = call noundef <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef %27, <16 x float> noundef %28)
  store <16 x float> %29, ptr %19, align 64, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  %30 = load <16 x float>, ptr %11, align 64, !tbaa !13
  %31 = load <16 x float>, ptr %12, align 64, !tbaa !13
  %32 = call noundef <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef %30, <16 x float> noundef %31)
  store <16 x float> %32, ptr %20, align 64, !tbaa !13
  %33 = load <16 x float>, ptr %17, align 64, !tbaa !13
  %34 = load <16 x float>, ptr %18, align 64, !tbaa !13
  %35 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_(<16 x float> noundef %33, <16 x float> noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  store <16 x float> %35, ptr %36, align 64, !tbaa !13
  %37 = load <16 x float>, ptr %18, align 64, !tbaa !13
  %38 = load <16 x float>, ptr %17, align 64, !tbaa !13
  %39 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_(<16 x float> noundef %37, <16 x float> noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  store <16 x float> %39, ptr %40, align 64, !tbaa !13
  %41 = load <16 x float>, ptr %19, align 64, !tbaa !13
  %42 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %43 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_(<16 x float> noundef %41, <16 x float> noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  store <16 x float> %43, ptr %44, align 64, !tbaa !13
  %45 = load <16 x float>, ptr %20, align 64, !tbaa !13
  %46 = load <16 x float>, ptr %19, align 64, !tbaa !13
  %47 = call noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_(<16 x float> noundef %45, <16 x float> noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !10
  store <16 x float> %47, ptr %48, align 64, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  ret <16 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movelh_psEDv16_fS0_(<16 x float> noundef %0, <16 x float> noundef %1) #5 comdat {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %5)
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %8 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %7)
  %9 = call noundef <8 x double> @_ZL18_mm512_unpacklo_pdDv8_dS_(<8 x double> noundef %6, <8 x double> noundef %8)
  %10 = call noundef <16 x float> @_ZL16_mm512_castpd_psDv8_d(<8 x double> noundef %9)
  ret <16 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <16 x float> @_ZN19OpenColorIO_v2_5dev16avx512_movehl_psEDv16_fS0_(<16 x float> noundef %0, <16 x float> noundef %1) #5 comdat {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %6 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %5)
  %7 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %8 = call noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %7)
  %9 = call noundef <8 x double> @_ZL18_mm512_unpackhi_pdDv8_dS_(<8 x double> noundef %6, <8 x double> noundef %8)
  %10 = call noundef <16 x float> @_ZL16_mm512_castpd_psDv8_d(<8 x double> noundef %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL16_mm512_castpd_psDv8_d(<8 x double> noundef %0) #7 {
  %2 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %2, align 64, !tbaa !13
  %3 = load <8 x double>, ptr %2, align 64, !tbaa !13
  %4 = bitcast <8 x double> %3 to <16 x float>
  ret <16 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x double> @_ZL18_mm512_unpacklo_pdDv8_dS_(<8 x double> noundef %0, <8 x double> noundef %1) #7 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !13
  store <8 x double> %1, ptr %4, align 64, !tbaa !13
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !13
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !13
  %7 = shufflevector <8 x double> %5, <8 x double> %6, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  ret <8 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x double> @_ZL16_mm512_castps_pdDv16_f(<16 x float> noundef %0) #7 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !13
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !13
  %4 = bitcast <16 x float> %3 to <8 x double>
  ret <8 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x double> @_ZL18_mm512_unpackhi_pdDv8_dS_(<8 x double> noundef %0, <8 x double> noundef %1) #7 {
  %3 = alloca <8 x double>, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64, !tbaa !13
  store <8 x double> %1, ptr %4, align 64, !tbaa !13
  %5 = load <8 x double>, ptr %3, align 64, !tbaa !13
  %6 = load <8 x double>, ptr %4, align 64, !tbaa !13
  %7 = shufflevector <8 x double> %5, <8 x double> %6, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  ret <8 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL15_mm512_floor_psDv16_f(<16 x float> noundef %0) #7 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !13
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !13
  %4 = load <16 x float>, ptr %2, align 64, !tbaa !13
  %5 = call <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %3, i32 1, <16 x float> %4, i16 -1, i32 4)
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %7 = fsub <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !13
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !13
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %7 = fadd <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL12_mm512_kandntt(i16 noundef zeroext %0, i16 noundef zeroext %1) #10 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !21
  store i16 %1, ptr %4, align 2, !tbaa !21
  %5 = load i16, ptr %3, align 2, !tbaa !21
  %6 = load i16, ptr %4, align 2, !tbaa !21
  %7 = bitcast i16 %5 to <16 x i1>
  %8 = bitcast i16 %6 to <16 x i1>
  %9 = xor <16 x i1> %7, splat (i1 true)
  %10 = and <16 x i1> %9, %8
  %11 = bitcast <16 x i1> %10 to i16
  ret i16 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL20_mm512_mask_blend_pstDv16_fS_(i16 noundef zeroext %0, <16 x float> noundef %1, <16 x float> noundef %2) #7 {
  %4 = alloca i16, align 2
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store i16 %0, ptr %4, align 2, !tbaa !21
  store <16 x float> %1, ptr %5, align 64, !tbaa !13
  store <16 x float> %2, ptr %6, align 64, !tbaa !13
  %7 = load i16, ptr %4, align 2, !tbaa !21
  %8 = load <16 x float>, ptr %6, align 64, !tbaa !13
  %9 = load <16 x float>, ptr %5, align 64, !tbaa !13
  %10 = bitcast i16 %7 to <16 x i1>
  %11 = select <16 x i1> %10, <16 x float> %8, <16 x float> %9
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef %0) #11 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !13
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !13
  %4 = call noundef <8 x i64> @_ZL20_mm512_setzero_si512v()
  %5 = bitcast <8 x i64> %4 to <16 x i32>
  %6 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %3, <16 x i32> %5, i16 -1, i32 4)
  %7 = bitcast <16 x i32> %6 to <8 x i64>
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL19_mm512_undefined_psv() #7 {
  ret <16 x float> zeroinitializer
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef %0, <16 x float> noundef %1, <16 x float> noundef %2) #7 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !13
  store <16 x float> %1, ptr %5, align 64, !tbaa !13
  store <16 x float> %2, ptr %6, align 64, !tbaa !13
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !13
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !13
  %10 = call <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL20_mm512_setzero_si512v() #7 {
  %1 = alloca <8 x i64>, align 64
  store <8 x i64> zeroinitializer, ptr %1, align 64, !tbaa !13
  %2 = load <8 x i64>, ptr %1, align 64, !tbaa !13
  ret <8 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !10
  store <16 x float> %1, ptr %4, align 64, !tbaa !13
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL15_mm512_int2maski(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <16 x float> @_ZL21_mm512_maskz_loadu_pstPKv(i16 noundef zeroext %0, ptr noundef %1) #7 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef <16 x float> @_ZL17_mm512_setzero_psv()
  %7 = load i16, ptr %3, align 2, !tbaa !21
  %8 = bitcast i16 %7 to <16 x i1>
  %9 = call <16 x float> @llvm.masked.load.v16f32.p0(ptr %5, i32 1, <16 x i1> %8, <16 x float> %6)
  ret <16 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL21_mm512_mask_storeu_psPvtDv16_f(ptr noundef %0, i16 noundef zeroext %1, <16 x float> noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca <16 x float>, align 64
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i16 %1, ptr %5, align 2, !tbaa !21
  store <16 x float> %2, ptr %6, align 64, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load <16 x float>, ptr %6, align 64, !tbaa !13
  %9 = load i16, ptr %5, align 2, !tbaa !21
  %10 = bitcast i16 %9 to <16 x i1>
  call void @llvm.masked.store.v16f32.p0(<16 x float> %8, ptr %7, i32 1, <16 x i1> %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16f32.p0(<16 x float>, ptr captures(none), i32 immarg, <16 x i1>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX512.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_118Lut3DContextAVX512E", !4, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!16 = !{i64 0, i64 64, !13, i64 64, i64 64, !13, i64 128, i64 64, !13, i64 192, i64 64, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_118Lut3DContextAVX512E", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
