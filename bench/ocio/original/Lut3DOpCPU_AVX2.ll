target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2" = type { <8 x float>, <8 x float>, <8 x float>, <8 x float> }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2" = type { ptr, <8 x float>, <8 x float>, <8 x float> }
%struct.__storeu_ps = type { <8 x float> }

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX2.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_5dev20applyTetrahedralAVX2EPKfiS1_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralAVX2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiPKvPvi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", align 32
  %18 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", align 32
  %19 = alloca float, align 4
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", align 32
  %26 = alloca [32 x float], align 16
  %27 = alloca [32 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", align 32
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %31, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %32, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sitofp i32 %33 to float
  %35 = fsub float %34, 1.000000e+00
  store float %35, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %36 = load float, ptr %19, align 4, !tbaa !11
  %37 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %36)
  store <8 x float> %37, ptr %20, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %38 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %38, ptr %21, align 32, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 0
  store ptr %39, ptr %40, align 32, !tbaa !14
  %41 = load float, ptr %19, align 4, !tbaa !11
  %42 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %41)
  %43 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 1
  store <8 x float> %42, ptr %43, align 32, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sitofp i32 %44 to float
  %46 = fmul float %45, 4.000000e+00
  %47 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %46)
  %48 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 2
  store <8 x float> %47, ptr %48, align 32, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sitofp i32 %49 to float
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sitofp i32 %51 to float
  %53 = fmul float %50, %52
  %54 = fmul float %53, 4.000000e+00
  %55 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %54)
  %56 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 3
  store <8 x float> %55, ptr %56, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = sdiv i32 %57, 8
  %59 = mul nsw i32 %58, 8
  store i32 %59, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %22, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %113, %5
  %64 = load i32, ptr %24, align 4, !tbaa !8
  %65 = load i32, ptr %22, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %116

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %69, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14, ptr noundef nonnull align 32 dereferenceable(32) %15, ptr noundef nonnull align 32 dereferenceable(32) %16)
  %70 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %71 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %72 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %70, <8 x float> noundef %71)
  store <8 x float> %72, ptr %13, align 32, !tbaa !13
  %73 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %74 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %75 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %73, <8 x float> noundef %74)
  store <8 x float> %75, ptr %14, align 32, !tbaa !13
  %76 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %77 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %78 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %76, <8 x float> noundef %77)
  store <8 x float> %78, ptr %15, align 32, !tbaa !13
  %79 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %80 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %81 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %79, <8 x float> noundef %80)
  store <8 x float> %81, ptr %13, align 32, !tbaa !13
  %82 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %83 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %84 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %82, <8 x float> noundef %83)
  store <8 x float> %84, ptr %14, align 32, !tbaa !13
  %85 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %86 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %87 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %85, <8 x float> noundef %86)
  store <8 x float> %87, ptr %15, align 32, !tbaa !13
  %88 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 1
  %90 = load <8 x float>, ptr %89, align 32, !tbaa !13
  %91 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %88, <8 x float> noundef %90)
  store <8 x float> %91, ptr %13, align 32, !tbaa !13
  %92 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %93 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 1
  %94 = load <8 x float>, ptr %93, align 32, !tbaa !13
  %95 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %92, <8 x float> noundef %94)
  store <8 x float> %95, ptr %14, align 32, !tbaa !13
  %96 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %97 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 1
  %98 = load <8 x float>, ptr %97, align 32, !tbaa !13
  %99 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %96, <8 x float> noundef %98)
  store <8 x float> %99, ptr %15, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2") align 32 %25, ptr noundef nonnull align 32 dereferenceable(128) %18, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14, ptr noundef nonnull align 32 dereferenceable(32) %15, ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %25, i64 128, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #3
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 0
  %102 = load <8 x float>, ptr %101, align 32, !tbaa !13
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 1
  %104 = load <8 x float>, ptr %103, align 32, !tbaa !13
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 2
  %106 = load <8 x float>, ptr %105, align 32, !tbaa !13
  %107 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 3
  %108 = load <8 x float>, ptr %107, align 32, !tbaa !13
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %100, <8 x float> noundef %102, <8 x float> noundef %104, <8 x float> noundef %106, <8 x float> noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds float, ptr %109, i64 32
  store ptr %110, ptr %11, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds float, ptr %111, i64 32
  store ptr %112, ptr %12, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %68
  %114 = load i32, ptr %24, align 4, !tbaa !8
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %24, align 4, !tbaa !8
  br label %63, !llvm.loop !17

116:                                              ; preds = %67
  %117 = load i32, ptr %23, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %242

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #3
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %157, %119
  %121 = load i32, ptr %28, align 4, !tbaa !8
  %122 = load i32, ptr %23, align 4, !tbaa !8
  %123 = mul nsw i32 %122, 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %160

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !11
  %130 = load i32, ptr %28, align 4, !tbaa !8
  %131 = add nsw i32 %130, 0
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %132
  store float %129, ptr %133, align 4, !tbaa !11
  %134 = load ptr, ptr %11, align 8, !tbaa !3
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !11
  %137 = load i32, ptr %28, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %139
  store float %136, ptr %140, align 4, !tbaa !11
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = getelementptr inbounds float, ptr %141, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !11
  %144 = load i32, ptr %28, align 4, !tbaa !8
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %146
  store float %143, ptr %147, align 4, !tbaa !11
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds float, ptr %148, i64 3
  %150 = load float, ptr %149, align 4, !tbaa !11
  %151 = load i32, ptr %28, align 4, !tbaa !8
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 %153
  store float %150, ptr %154, align 4, !tbaa !11
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds float, ptr %155, i64 4
  store ptr %156, ptr %11, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %126
  %158 = load i32, ptr %28, align 4, !tbaa !8
  %159 = add nsw i32 %158, 4
  store i32 %159, ptr %28, align 4, !tbaa !8
  br label %120, !llvm.loop !19

160:                                              ; preds = %125
  %161 = getelementptr inbounds [32 x float], ptr %26, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %161, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14, ptr noundef nonnull align 32 dereferenceable(32) %15, ptr noundef nonnull align 32 dereferenceable(32) %16)
  %162 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %163 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %164 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %162, <8 x float> noundef %163)
  store <8 x float> %164, ptr %13, align 32, !tbaa !13
  %165 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %166 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %167 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %165, <8 x float> noundef %166)
  store <8 x float> %167, ptr %14, align 32, !tbaa !13
  %168 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %169 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %170 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %168, <8 x float> noundef %169)
  store <8 x float> %170, ptr %15, align 32, !tbaa !13
  %171 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %172 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %173 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %171, <8 x float> noundef %172)
  store <8 x float> %173, ptr %13, align 32, !tbaa !13
  %174 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %175 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %176 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %174, <8 x float> noundef %175)
  store <8 x float> %176, ptr %14, align 32, !tbaa !13
  %177 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %178 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %179 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %177, <8 x float> noundef %178)
  store <8 x float> %179, ptr %15, align 32, !tbaa !13
  %180 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %181 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 1
  %182 = load <8 x float>, ptr %181, align 32, !tbaa !13
  %183 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %180, <8 x float> noundef %182)
  store <8 x float> %183, ptr %13, align 32, !tbaa !13
  %184 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %185 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 1
  %186 = load <8 x float>, ptr %185, align 32, !tbaa !13
  %187 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %184, <8 x float> noundef %186)
  store <8 x float> %187, ptr %14, align 32, !tbaa !13
  %188 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %189 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %18, i32 0, i32 1
  %190 = load <8 x float>, ptr %189, align 32, !tbaa !13
  %191 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %188, <8 x float> noundef %190)
  store <8 x float> %191, ptr %15, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #3
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2") align 32 %29, ptr noundef nonnull align 32 dereferenceable(128) %18, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14, ptr noundef nonnull align 32 dereferenceable(32) %15, ptr noundef nonnull align 32 dereferenceable(32) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %29, i64 128, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #3
  %192 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 0
  %193 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 0
  %194 = load <8 x float>, ptr %193, align 32, !tbaa !13
  %195 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 1
  %196 = load <8 x float>, ptr %195, align 32, !tbaa !13
  %197 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 2
  %198 = load <8 x float>, ptr %197, align 32, !tbaa !13
  %199 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %17, i32 0, i32 3
  %200 = load <8 x float>, ptr %199, align 32, !tbaa !13
  call void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %192, <8 x float> noundef %194, <8 x float> noundef %196, <8 x float> noundef %198, <8 x float> noundef %200)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %238, %160
  %202 = load i32, ptr %30, align 4, !tbaa !8
  %203 = load i32, ptr %23, align 4, !tbaa !8
  %204 = mul nsw i32 %203, 4
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %241

207:                                              ; preds = %201
  %208 = load i32, ptr %30, align 4, !tbaa !8
  %209 = add nsw i32 %208, 0
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !11
  %213 = load ptr, ptr %12, align 8, !tbaa !3
  %214 = getelementptr inbounds float, ptr %213, i64 0
  store float %212, ptr %214, align 4, !tbaa !11
  %215 = load i32, ptr %30, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !11
  %220 = load ptr, ptr %12, align 8, !tbaa !3
  %221 = getelementptr inbounds float, ptr %220, i64 1
  store float %219, ptr %221, align 4, !tbaa !11
  %222 = load i32, ptr %30, align 4, !tbaa !8
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = getelementptr inbounds float, ptr %227, i64 2
  store float %226, ptr %228, align 4, !tbaa !11
  %229 = load i32, ptr %30, align 4, !tbaa !8
  %230 = add nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x float], ptr %27, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !11
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = getelementptr inbounds float, ptr %234, i64 3
  store float %233, ptr %235, align 4, !tbaa !11
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = getelementptr inbounds float, ptr %236, i64 4
  store ptr %237, ptr %12, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %207
  %239 = load i32, ptr %30, align 4, !tbaa !8
  %240 = add nsw i32 %239, 4
  store i32 %240, ptr %30, align 4, !tbaa !8
  br label %201, !llvm.loop !20

241:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #3
  br label %242

242:                                              ; preds = %241, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = load float, ptr %2, align 4, !tbaa !11
  %5 = load float, ptr %2, align 4, !tbaa !11
  %6 = load float, ptr %2, align 4, !tbaa !11
  %7 = load float, ptr %2, align 4, !tbaa !11
  %8 = load float, ptr %2, align 4, !tbaa !11
  %9 = load float, ptr %2, align 4, !tbaa !11
  %10 = load float, ptr %2, align 4, !tbaa !11
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL17_mm256_setzero_psv() #8 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !13
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !13
  ret <8 x float> %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x i64>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %12 = call noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef 8, i32 noundef 16, i32 noundef 24, i32 noundef 4, i32 noundef 12, i32 noundef 20, i32 noundef 28)
  store <4 x i64> %12, ptr %11, align 32, !tbaa !13
  %13 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load <4 x i64>, ptr %11, align 32, !tbaa !13
  %17 = bitcast <4 x i64> %16 to <8 x i32>
  %18 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %19 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %20 = fcmp oeq <8 x float> %18, %19
  %21 = sext <8 x i1> %20 to <8 x i32>
  %22 = bitcast <8 x i32> %21 to <8 x float>
  %23 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %13, ptr %15, <8 x i32> %17, <8 x float> %22, i8 4)
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  store <8 x float> %23, ptr %24, align 32, !tbaa !13
  %25 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load <4 x i64>, ptr %11, align 32, !tbaa !13
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %30 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %31 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %32 = fcmp oeq <8 x float> %30, %31
  %33 = sext <8 x i1> %32 to <8 x i32>
  %34 = bitcast <8 x i32> %33 to <8 x float>
  %35 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %25, ptr %27, <8 x i32> %29, <8 x float> %34, i8 4)
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  store <8 x float> %35, ptr %36, align 32, !tbaa !13
  %37 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load <4 x i64>, ptr %11, align 32, !tbaa !13
  %41 = bitcast <4 x i64> %40 to <8 x i32>
  %42 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %43 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %44 = fcmp oeq <8 x float> %42, %43
  %45 = sext <8 x i1> %44 to <8 x i32>
  %46 = bitcast <8 x i32> %45 to <8 x float>
  %47 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %37, ptr %39, <8 x i32> %41, <8 x float> %46, i8 4)
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  store <8 x float> %47, ptr %48, align 32, !tbaa !13
  %49 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds float, ptr %50, i64 3
  %52 = load <4 x i64>, ptr %11, align 32, !tbaa !13
  %53 = bitcast <4 x i64> %52 to <8 x i32>
  %54 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %55 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %56 = fcmp oeq <8 x float> %54, %55
  %57 = sext <8 x i1> %56 to <8 x i32>
  %58 = bitcast <8 x i32> %57 to <8 x float>
  %59 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %49, ptr %51, <8 x i32> %53, <8 x float> %58, i8 4)
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  store <8 x float> %59, ptr %60, align 32, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = call <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_avx2ERKNS0_16Lut3DContextAVX2ERDv8_fS5_S5_S5_(ptr dead_on_unwind noalias writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2") align 32 %0, ptr noundef nonnull align 32 dereferenceable(128) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <4 x i64>, align 32
  %44 = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %46 = alloca <4 x i64>, align 32
  %47 = alloca <8 x float>, align 32
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  store ptr %5, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %48, i32 0, i32 1
  %50 = load <8 x float>, ptr %49, align 32, !tbaa !13
  store <8 x float> %50, ptr %21, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %51, i32 0, i32 2
  %53 = load <8 x float>, ptr %52, align 32, !tbaa !13
  store <8 x float> %53, ptr %22, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %54, i32 0, i32 3
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !13
  store <8 x float> %56, ptr %23, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %57 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 1.000000e+00)
  store <8 x float> %57, ptr %24, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %58 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 4.000000e+00)
  store <8 x float> %58, ptr %25, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load <8 x float>, ptr %59, align 32, !tbaa !13
  %61 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %60, i32 1)
  store <8 x float> %61, ptr %26, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load <8 x float>, ptr %62, align 32, !tbaa !13
  %64 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %63, i32 1)
  store <8 x float> %64, ptr %27, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !13
  %67 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %66, i32 1)
  store <8 x float> %67, ptr %28, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !13
  %70 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %71 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %69, <8 x float> noundef %70)
  store <8 x float> %71, ptr %29, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = load <8 x float>, ptr %72, align 32, !tbaa !13
  %74 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %75 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %73, <8 x float> noundef %74)
  store <8 x float> %75, ptr %30, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load <8 x float>, ptr %76, align 32, !tbaa !13
  %78 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %79 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %77, <8 x float> noundef %78)
  store <8 x float> %79, ptr %31, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %80 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %81 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %82 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %83 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %81, <8 x float> noundef %82)
  %84 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %80, <8 x float> noundef %83)
  store <8 x float> %84, ptr %32, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %85 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %86 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %87 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %88 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %86, <8 x float> noundef %87)
  %89 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %85, <8 x float> noundef %88)
  store <8 x float> %89, ptr %33, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %90 = load <8 x float>, ptr %21, align 32, !tbaa !13
  %91 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %92 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %93 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %91, <8 x float> noundef %92)
  %94 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %90, <8 x float> noundef %93)
  store <8 x float> %94, ptr %34, align 32, !tbaa !13
  %95 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %96 = load <8 x float>, ptr %23, align 32, !tbaa !13
  %97 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %95, <8 x float> noundef %96)
  store <8 x float> %97, ptr %26, align 32, !tbaa !13
  %98 = load <8 x float>, ptr %32, align 32, !tbaa !13
  %99 = load <8 x float>, ptr %23, align 32, !tbaa !13
  %100 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %98, <8 x float> noundef %99)
  store <8 x float> %100, ptr %32, align 32, !tbaa !13
  %101 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %102 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %103 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %101, <8 x float> noundef %102)
  store <8 x float> %103, ptr %27, align 32, !tbaa !13
  %104 = load <8 x float>, ptr %33, align 32, !tbaa !13
  %105 = load <8 x float>, ptr %22, align 32, !tbaa !13
  %106 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %104, <8 x float> noundef %105)
  store <8 x float> %106, ptr %33, align 32, !tbaa !13
  %107 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %108 = load <8 x float>, ptr %25, align 32, !tbaa !13
  %109 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %107, <8 x float> noundef %108)
  store <8 x float> %109, ptr %28, align 32, !tbaa !13
  %110 = load <8 x float>, ptr %34, align 32, !tbaa !13
  %111 = load <8 x float>, ptr %25, align 32, !tbaa !13
  %112 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %110, <8 x float> noundef %111)
  store <8 x float> %112, ptr %34, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %113 = load <8 x float>, ptr %29, align 32, !tbaa !13
  %114 = load <8 x float>, ptr %30, align 32, !tbaa !13
  %115 = fcmp ogt <8 x float> %113, %114
  %116 = sext <8 x i1> %115 to <8 x i32>
  %117 = bitcast <8 x i32> %116 to <8 x float>
  store <8 x float> %117, ptr %35, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %118 = load <8 x float>, ptr %30, align 32, !tbaa !13
  %119 = load <8 x float>, ptr %31, align 32, !tbaa !13
  %120 = fcmp ogt <8 x float> %118, %119
  %121 = sext <8 x i1> %120 to <8 x i32>
  %122 = bitcast <8 x i32> %121 to <8 x float>
  store <8 x float> %122, ptr %36, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %123 = load <8 x float>, ptr %31, align 32, !tbaa !13
  %124 = load <8 x float>, ptr %29, align 32, !tbaa !13
  %125 = fcmp ogt <8 x float> %123, %124
  %126 = sext <8 x i1> %125 to <8 x i32>
  %127 = bitcast <8 x i32> %126 to <8 x float>
  store <8 x float> %127, ptr %37, align 32, !tbaa !13
  %128 = load <8 x float>, ptr %37, align 32, !tbaa !13
  %129 = load <8 x float>, ptr %35, align 32, !tbaa !13
  %130 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %128, <8 x float> noundef %129)
  store <8 x float> %130, ptr %17, align 32, !tbaa !13
  %131 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %132 = load <8 x float>, ptr %32, align 32, !tbaa !13
  %133 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %134 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %131, <8 x float> noundef %132, <8 x float> noundef %133)
  store <8 x float> %134, ptr %15, align 32, !tbaa !13
  %135 = load <8 x float>, ptr %35, align 32, !tbaa !13
  %136 = load <8 x float>, ptr %37, align 32, !tbaa !13
  %137 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %135, <8 x float> noundef %136)
  store <8 x float> %137, ptr %17, align 32, !tbaa !13
  %138 = load <8 x float>, ptr %32, align 32, !tbaa !13
  %139 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %140 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %141 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %138, <8 x float> noundef %139, <8 x float> noundef %140)
  store <8 x float> %141, ptr %16, align 32, !tbaa !13
  %142 = load <8 x float>, ptr %35, align 32, !tbaa !13
  %143 = load <8 x float>, ptr %36, align 32, !tbaa !13
  %144 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %142, <8 x float> noundef %143)
  store <8 x float> %144, ptr %17, align 32, !tbaa !13
  %145 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %146 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %147 = load <8 x float>, ptr %33, align 32, !tbaa !13
  %148 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %149 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %146, <8 x float> noundef %147, <8 x float> noundef %148)
  %150 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %145, <8 x float> noundef %149)
  store <8 x float> %150, ptr %15, align 32, !tbaa !13
  %151 = load <8 x float>, ptr %36, align 32, !tbaa !13
  %152 = load <8 x float>, ptr %35, align 32, !tbaa !13
  %153 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %151, <8 x float> noundef %152)
  store <8 x float> %153, ptr %17, align 32, !tbaa !13
  %154 = load <8 x float>, ptr %16, align 32, !tbaa !13
  %155 = load <8 x float>, ptr %33, align 32, !tbaa !13
  %156 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %157 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %158 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %155, <8 x float> noundef %156, <8 x float> noundef %157)
  %159 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %154, <8 x float> noundef %158)
  store <8 x float> %159, ptr %16, align 32, !tbaa !13
  %160 = load <8 x float>, ptr %36, align 32, !tbaa !13
  %161 = load <8 x float>, ptr %37, align 32, !tbaa !13
  %162 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %160, <8 x float> noundef %161)
  store <8 x float> %162, ptr %17, align 32, !tbaa !13
  %163 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %164 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %165 = load <8 x float>, ptr %34, align 32, !tbaa !13
  %166 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %167 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %164, <8 x float> noundef %165, <8 x float> noundef %166)
  %168 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %163, <8 x float> noundef %167)
  store <8 x float> %168, ptr %15, align 32, !tbaa !13
  %169 = load <8 x float>, ptr %37, align 32, !tbaa !13
  %170 = load <8 x float>, ptr %36, align 32, !tbaa !13
  %171 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %169, <8 x float> noundef %170)
  store <8 x float> %171, ptr %17, align 32, !tbaa !13
  %172 = load <8 x float>, ptr %16, align 32, !tbaa !13
  %173 = load <8 x float>, ptr %34, align 32, !tbaa !13
  %174 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %175 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %176 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %173, <8 x float> noundef %174, <8 x float> noundef %175)
  %177 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %172, <8 x float> noundef %176)
  store <8 x float> %177, ptr %16, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %178 = load <8 x float>, ptr %26, align 32, !tbaa !13
  %179 = load <8 x float>, ptr %27, align 32, !tbaa !13
  %180 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %178, <8 x float> noundef %179)
  %181 = load <8 x float>, ptr %28, align 32, !tbaa !13
  %182 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %180, <8 x float> noundef %181)
  store <8 x float> %182, ptr %38, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %183 = load <8 x float>, ptr %32, align 32, !tbaa !13
  %184 = load <8 x float>, ptr %33, align 32, !tbaa !13
  %185 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %183, <8 x float> noundef %184)
  %186 = load <8 x float>, ptr %34, align 32, !tbaa !13
  %187 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %185, <8 x float> noundef %186)
  store <8 x float> %187, ptr %39, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  %188 = load <8 x float>, ptr %29, align 32, !tbaa !13
  %189 = load <8 x float>, ptr %30, align 32, !tbaa !13
  %190 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %188, <8 x float> noundef %189)
  store <8 x float> %190, ptr %40, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %191 = load <8 x float>, ptr %29, align 32, !tbaa !13
  %192 = load <8 x float>, ptr %30, align 32, !tbaa !13
  %193 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %191, <8 x float> noundef %192)
  store <8 x float> %193, ptr %41, align 32, !tbaa !13
  %194 = load <8 x float>, ptr %40, align 32, !tbaa !13
  %195 = load <8 x float>, ptr %31, align 32, !tbaa !13
  %196 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %194, <8 x float> noundef %195)
  store <8 x float> %196, ptr %14, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %197 = load <8 x float>, ptr %40, align 32, !tbaa !13
  %198 = load <8 x float>, ptr %31, align 32, !tbaa !13
  %199 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %197, <8 x float> noundef %198)
  store <8 x float> %199, ptr %42, align 32, !tbaa !13
  %200 = load <8 x float>, ptr %41, align 32, !tbaa !13
  %201 = load <8 x float>, ptr %31, align 32, !tbaa !13
  %202 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %200, <8 x float> noundef %201)
  store <8 x float> %202, ptr %12, align 32, !tbaa !13
  %203 = load <8 x float>, ptr %41, align 32, !tbaa !13
  %204 = load <8 x float>, ptr %42, align 32, !tbaa !13
  %205 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %203, <8 x float> noundef %204)
  store <8 x float> %205, ptr %13, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  %206 = load <8 x float>, ptr %38, align 32, !tbaa !13
  %207 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %206)
  store <4 x i64> %207, ptr %43, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  %208 = load <8 x float>, ptr %15, align 32, !tbaa !13
  %209 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %208)
  store <4 x i64> %209, ptr %44, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %210 = load <8 x float>, ptr %16, align 32, !tbaa !13
  %211 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %210)
  store <4 x i64> %211, ptr %45, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  %212 = load <8 x float>, ptr %39, align 32, !tbaa !13
  %213 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %212)
  store <4 x i64> %213, ptr %46, align 32, !tbaa !13
  %214 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %215 = load ptr, ptr %7, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 32, !tbaa !14
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %220 = bitcast <4 x i64> %219 to <8 x i32>
  %221 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %222 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %223 = fcmp oeq <8 x float> %221, %222
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %214, ptr %218, <8 x i32> %220, <8 x float> %225, i8 4)
  store <8 x float> %226, ptr %18, align 32, !tbaa !13
  %227 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %228 = load ptr, ptr %7, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 32, !tbaa !14
  %231 = getelementptr inbounds float, ptr %230, i64 1
  %232 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %233 = bitcast <4 x i64> %232 to <8 x i32>
  %234 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %235 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %236 = fcmp oeq <8 x float> %234, %235
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %227, ptr %231, <8 x i32> %233, <8 x float> %238, i8 4)
  store <8 x float> %239, ptr %19, align 32, !tbaa !13
  %240 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %241 = load ptr, ptr %7, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 32, !tbaa !14
  %244 = getelementptr inbounds float, ptr %243, i64 2
  %245 = load <4 x i64>, ptr %43, align 32, !tbaa !13
  %246 = bitcast <4 x i64> %245 to <8 x i32>
  %247 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %248 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %249 = fcmp oeq <8 x float> %247, %248
  %250 = sext <8 x i1> %249 to <8 x i32>
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %240, ptr %244, <8 x i32> %246, <8 x float> %251, i8 4)
  store <8 x float> %252, ptr %20, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  %253 = load <8 x float>, ptr %24, align 32, !tbaa !13
  %254 = load <8 x float>, ptr %12, align 32, !tbaa !13
  %255 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %253, <8 x float> noundef %254)
  store <8 x float> %255, ptr %47, align 32, !tbaa !13
  %256 = load <8 x float>, ptr %18, align 32, !tbaa !13
  %257 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %258 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %256, <8 x float> noundef %257)
  %259 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 0
  store <8 x float> %258, ptr %259, align 32, !tbaa !13
  %260 = load <8 x float>, ptr %19, align 32, !tbaa !13
  %261 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %262 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %260, <8 x float> noundef %261)
  %263 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 1
  store <8 x float> %262, ptr %263, align 32, !tbaa !13
  %264 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %265 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %266 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %264, <8 x float> noundef %265)
  %267 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 2
  store <8 x float> %266, ptr %267, align 32, !tbaa !13
  %268 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %269 = load ptr, ptr %7, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 32, !tbaa !14
  %272 = getelementptr inbounds float, ptr %271, i64 0
  %273 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %274 = bitcast <4 x i64> %273 to <8 x i32>
  %275 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %276 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %277 = fcmp oeq <8 x float> %275, %276
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %268, ptr %272, <8 x i32> %274, <8 x float> %279, i8 4)
  store <8 x float> %280, ptr %18, align 32, !tbaa !13
  %281 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %282 = load ptr, ptr %7, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 32, !tbaa !14
  %285 = getelementptr inbounds float, ptr %284, i64 1
  %286 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %287 = bitcast <4 x i64> %286 to <8 x i32>
  %288 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %289 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %290 = fcmp oeq <8 x float> %288, %289
  %291 = sext <8 x i1> %290 to <8 x i32>
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %281, ptr %285, <8 x i32> %287, <8 x float> %292, i8 4)
  store <8 x float> %293, ptr %19, align 32, !tbaa !13
  %294 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %295 = load ptr, ptr %7, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 32, !tbaa !14
  %298 = getelementptr inbounds float, ptr %297, i64 2
  %299 = load <4 x i64>, ptr %44, align 32, !tbaa !13
  %300 = bitcast <4 x i64> %299 to <8 x i32>
  %301 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %302 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %303 = fcmp oeq <8 x float> %301, %302
  %304 = sext <8 x i1> %303 to <8 x i32>
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %294, ptr %298, <8 x i32> %300, <8 x float> %305, i8 4)
  store <8 x float> %306, ptr %20, align 32, !tbaa !13
  %307 = load <8 x float>, ptr %12, align 32, !tbaa !13
  %308 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %309 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %307, <8 x float> noundef %308)
  store <8 x float> %309, ptr %47, align 32, !tbaa !13
  %310 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %311 = load <8 x float>, ptr %18, align 32, !tbaa !13
  %312 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 0
  %313 = load <8 x float>, ptr %312, align 32, !tbaa !13
  %314 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %310, <8 x float> noundef %311, <8 x float> noundef %313)
  %315 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 0
  store <8 x float> %314, ptr %315, align 32, !tbaa !13
  %316 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %317 = load <8 x float>, ptr %19, align 32, !tbaa !13
  %318 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 1
  %319 = load <8 x float>, ptr %318, align 32, !tbaa !13
  %320 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %316, <8 x float> noundef %317, <8 x float> noundef %319)
  %321 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 1
  store <8 x float> %320, ptr %321, align 32, !tbaa !13
  %322 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %323 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %324 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 2
  %325 = load <8 x float>, ptr %324, align 32, !tbaa !13
  %326 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %322, <8 x float> noundef %323, <8 x float> noundef %325)
  %327 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 2
  store <8 x float> %326, ptr %327, align 32, !tbaa !13
  %328 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %329 = load ptr, ptr %7, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 32, !tbaa !14
  %332 = getelementptr inbounds float, ptr %331, i64 0
  %333 = load <4 x i64>, ptr %45, align 32, !tbaa !13
  %334 = bitcast <4 x i64> %333 to <8 x i32>
  %335 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %336 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %337 = fcmp oeq <8 x float> %335, %336
  %338 = sext <8 x i1> %337 to <8 x i32>
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %328, ptr %332, <8 x i32> %334, <8 x float> %339, i8 4)
  store <8 x float> %340, ptr %18, align 32, !tbaa !13
  %341 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %342 = load ptr, ptr %7, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 32, !tbaa !14
  %345 = getelementptr inbounds float, ptr %344, i64 1
  %346 = load <4 x i64>, ptr %45, align 32, !tbaa !13
  %347 = bitcast <4 x i64> %346 to <8 x i32>
  %348 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %349 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %350 = fcmp oeq <8 x float> %348, %349
  %351 = sext <8 x i1> %350 to <8 x i32>
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %341, ptr %345, <8 x i32> %347, <8 x float> %352, i8 4)
  store <8 x float> %353, ptr %19, align 32, !tbaa !13
  %354 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %355 = load ptr, ptr %7, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 32, !tbaa !14
  %358 = getelementptr inbounds float, ptr %357, i64 2
  %359 = load <4 x i64>, ptr %45, align 32, !tbaa !13
  %360 = bitcast <4 x i64> %359 to <8 x i32>
  %361 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %362 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %363 = fcmp oeq <8 x float> %361, %362
  %364 = sext <8 x i1> %363 to <8 x i32>
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %354, ptr %358, <8 x i32> %360, <8 x float> %365, i8 4)
  store <8 x float> %366, ptr %20, align 32, !tbaa !13
  %367 = load <8 x float>, ptr %13, align 32, !tbaa !13
  %368 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %369 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %367, <8 x float> noundef %368)
  store <8 x float> %369, ptr %47, align 32, !tbaa !13
  %370 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %371 = load <8 x float>, ptr %18, align 32, !tbaa !13
  %372 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 0
  %373 = load <8 x float>, ptr %372, align 32, !tbaa !13
  %374 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %370, <8 x float> noundef %371, <8 x float> noundef %373)
  %375 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 0
  store <8 x float> %374, ptr %375, align 32, !tbaa !13
  %376 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %377 = load <8 x float>, ptr %19, align 32, !tbaa !13
  %378 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 1
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !13
  %380 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %376, <8 x float> noundef %377, <8 x float> noundef %379)
  %381 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 1
  store <8 x float> %380, ptr %381, align 32, !tbaa !13
  %382 = load <8 x float>, ptr %47, align 32, !tbaa !13
  %383 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %384 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 2
  %385 = load <8 x float>, ptr %384, align 32, !tbaa !13
  %386 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %382, <8 x float> noundef %383, <8 x float> noundef %385)
  %387 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 2
  store <8 x float> %386, ptr %387, align 32, !tbaa !13
  %388 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %389 = load ptr, ptr %7, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 32, !tbaa !14
  %392 = getelementptr inbounds float, ptr %391, i64 0
  %393 = load <4 x i64>, ptr %46, align 32, !tbaa !13
  %394 = bitcast <4 x i64> %393 to <8 x i32>
  %395 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %396 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %397 = fcmp oeq <8 x float> %395, %396
  %398 = sext <8 x i1> %397 to <8 x i32>
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %388, ptr %392, <8 x i32> %394, <8 x float> %399, i8 4)
  store <8 x float> %400, ptr %18, align 32, !tbaa !13
  %401 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %402 = load ptr, ptr %7, align 8, !tbaa !21
  %403 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 32, !tbaa !14
  %405 = getelementptr inbounds float, ptr %404, i64 1
  %406 = load <4 x i64>, ptr %46, align 32, !tbaa !13
  %407 = bitcast <4 x i64> %406 to <8 x i32>
  %408 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %409 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %410 = fcmp oeq <8 x float> %408, %409
  %411 = sext <8 x i1> %410 to <8 x i32>
  %412 = bitcast <8 x i32> %411 to <8 x float>
  %413 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %401, ptr %405, <8 x i32> %407, <8 x float> %412, i8 4)
  store <8 x float> %413, ptr %19, align 32, !tbaa !13
  %414 = call noundef <8 x float> @_ZL19_mm256_undefined_psv()
  %415 = load ptr, ptr %7, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX2", ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 32, !tbaa !14
  %418 = getelementptr inbounds float, ptr %417, i64 2
  %419 = load <4 x i64>, ptr %46, align 32, !tbaa !13
  %420 = bitcast <4 x i64> %419 to <8 x i32>
  %421 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %422 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %423 = fcmp oeq <8 x float> %421, %422
  %424 = sext <8 x i1> %423 to <8 x i32>
  %425 = bitcast <8 x i32> %424 to <8 x float>
  %426 = call <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %414, ptr %418, <8 x i32> %420, <8 x float> %425, i8 4)
  store <8 x float> %426, ptr %20, align 32, !tbaa !13
  %427 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %428 = load <8 x float>, ptr %18, align 32, !tbaa !13
  %429 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 0
  %430 = load <8 x float>, ptr %429, align 32, !tbaa !13
  %431 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %427, <8 x float> noundef %428, <8 x float> noundef %430)
  %432 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 0
  store <8 x float> %431, ptr %432, align 32, !tbaa !13
  %433 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %434 = load <8 x float>, ptr %19, align 32, !tbaa !13
  %435 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 1
  %436 = load <8 x float>, ptr %435, align 32, !tbaa !13
  %437 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %433, <8 x float> noundef %434, <8 x float> noundef %436)
  %438 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 1
  store <8 x float> %437, ptr %438, align 32, !tbaa !13
  %439 = load <8 x float>, ptr %14, align 32, !tbaa !13
  %440 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %441 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 2
  %442 = load <8 x float>, ptr %441, align 32, !tbaa !13
  %443 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %439, <8 x float> noundef %440, <8 x float> noundef %442)
  %444 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 2
  store <8 x float> %443, ptr %444, align 32, !tbaa !13
  %445 = load ptr, ptr %11, align 8, !tbaa !10
  %446 = load <8 x float>, ptr %445, align 32, !tbaa !13
  %447 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx2", ptr %0, i32 0, i32 3
  store <8 x float> %446, ptr %447, align 32, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
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
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12AVX2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !3
  store <8 x float> %1, ptr %7, align 32, !tbaa !13
  store <8 x float> %2, ptr %8, align 32, !tbaa !13
  store <8 x float> %3, ptr %9, align 32, !tbaa !13
  store <8 x float> %4, ptr %10, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %15 = load <8 x float>, ptr %7, align 32, !tbaa !13
  %16 = load <8 x float>, ptr %8, align 32, !tbaa !13
  %17 = load <8 x float>, ptr %9, align 32, !tbaa !13
  %18 = load <8 x float>, ptr %10, align 32, !tbaa !13
  call void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %15, <8 x float> noundef %16, <8 x float> noundef %17, <8 x float> noundef %18, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load <8 x float>, ptr %11, align 32, !tbaa !13
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %20, <8 x float> noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds float, ptr %22, i64 8
  %24 = load <8 x float>, ptr %12, align 32, !tbaa !13
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %23, <8 x float> noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds float, ptr %25, i64 16
  %27 = load <8 x float>, ptr %13, align 32, !tbaa !13
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %26, <8 x float> noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds float, ptr %28, i64 24
  %30 = load <8 x float>, ptr %14, align 32, !tbaa !13
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %29, <8 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #8 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !11
  store float %1, ptr %10, align 4, !tbaa !11
  store float %2, ptr %11, align 4, !tbaa !11
  store float %3, ptr %12, align 4, !tbaa !11
  store float %4, ptr %13, align 4, !tbaa !11
  store float %5, ptr %14, align 4, !tbaa !11
  store float %6, ptr %15, align 4, !tbaa !11
  store float %7, ptr %16, align 4, !tbaa !11
  %18 = load float, ptr %16, align 4, !tbaa !11
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !11
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !11
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !11
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !11
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !11
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !11
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !11
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !13
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !13
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL19_mm256_undefined_psv() #8 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %18 = load i32, ptr %16, align 4, !tbaa !8
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !8
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !13
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !13
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = fsub <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = fadd <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = xor <8 x i32> %6, splat (i32 -1)
  %8 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %9 = bitcast <8 x float> %8 to <8 x i32>
  %10 = and <8 x i32> %7, %9
  %11 = bitcast <8 x i32> %10 to <8 x float>
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !13
  store <8 x float> %1, ptr %5, align 32, !tbaa !13
  store <8 x float> %2, ptr %6, align 32, !tbaa !13
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !13
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !13
  %10 = call <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !13
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !13
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !13
  store <8 x float> %1, ptr %5, align 32, !tbaa !13
  store <8 x float> %2, ptr %6, align 32, !tbaa !13
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !13
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !13
  %10 = call <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev25avx2RGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #5 comdat {
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
  store <8 x float> %0, ptr %9, align 32, !tbaa !13
  store <8 x float> %1, ptr %10, align 32, !tbaa !13
  store <8 x float> %2, ptr %11, align 32, !tbaa !13
  store <8 x float> %3, ptr %12, align 32, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %21 = load <8 x float>, ptr %9, align 32, !tbaa !13
  %22 = load <8 x float>, ptr %10, align 32, !tbaa !13
  %23 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %21, <8 x float> noundef %22)
  store <8 x float> %23, ptr %17, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %24 = load <8 x float>, ptr %11, align 32, !tbaa !13
  %25 = load <8 x float>, ptr %12, align 32, !tbaa !13
  %26 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %24, <8 x float> noundef %25)
  store <8 x float> %26, ptr %18, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %27 = load <8 x float>, ptr %9, align 32, !tbaa !13
  %28 = load <8 x float>, ptr %10, align 32, !tbaa !13
  %29 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %27, <8 x float> noundef %28)
  store <8 x float> %29, ptr %19, align 32, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %30 = load <8 x float>, ptr %11, align 32, !tbaa !13
  %31 = load <8 x float>, ptr %12, align 32, !tbaa !13
  %32 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %30, <8 x float> noundef %31)
  store <8 x float> %32, ptr %20, align 32, !tbaa !13
  %33 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %34 = load <8 x float>, ptr %18, align 32, !tbaa !13
  %35 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %33, <8 x float> noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  store <8 x float> %35, ptr %36, align 32, !tbaa !13
  %37 = load <8 x float>, ptr %18, align 32, !tbaa !13
  %38 = load <8 x float>, ptr %17, align 32, !tbaa !13
  %39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %37, <8 x float> noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  store <8 x float> %39, ptr %40, align 32, !tbaa !13
  %41 = load <8 x float>, ptr %19, align 32, !tbaa !13
  %42 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %43 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %41, <8 x float> noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  store <8 x float> %43, ptr %44, align 32, !tbaa !13
  %45 = load <8 x float>, ptr %20, align 32, !tbaa !13
  %46 = load <8 x float>, ptr %19, align 32, !tbaa !13
  %47 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %45, <8 x float> noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !10
  store <8 x float> %47, ptr %48, align 32, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movelh_psEDv8_fS0_(<8 x float> noundef %0, <8 x float> noundef %1) #5 comdat {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_5dev14avx2_movehl_psEDv8_fS0_(<8 x float> noundef %0, <8 x float> noundef %1) #5 comdat {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !13
  store <8 x float> %1, ptr %4, align 32, !tbaa !13
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !13
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %3, align 32, !tbaa !13
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %0) #8 {
  %2 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %2, align 32, !tbaa !13
  %3 = load <4 x double>, ptr %2, align 32, !tbaa !13
  %4 = bitcast <4 x double> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef %0, <4 x double> noundef %1) #8 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !13
  store <4 x double> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !13
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  ret <4 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !13
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !13
  %4 = bitcast <8 x float> %3 to <4 x double>
  ret <4 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef %0, <4 x double> noundef %1) #8 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !13
  store <4 x double> %1, ptr %4, align 32, !tbaa !13
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !13
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !13
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  ret <4 x double> %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!15 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116Lut3DContextAVX2E", !4, i64 0, !6, i64 32, !6, i64 64, !6, i64 96}
!16 = !{i64 0, i64 32, !13, i64 32, i64 32, !13, i64 64, i64 32, !13, i64 96, i64 32, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116Lut3DContextAVX2E", !5, i64 0}
