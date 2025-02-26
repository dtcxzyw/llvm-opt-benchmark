target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx" = type { <8 x float>, <8 x float>, <8 x float>, <8 x float> }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX" = type { ptr, <8 x float>, <8 x float>, <8 x float> }
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.0 = type { <4 x float> }
%struct.__storeu_ps = type { <8 x float> }

$_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_ = comdat any

$_ZN19OpenColorIO_v2_5dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_5dev13avx_movelh_psEDv8_fS0_ = comdat any

$_ZN19OpenColorIO_v2_5dev13avx_movehl_psEDv8_fS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_5dev19applyTetrahedralAVXEPKfiS1_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123applyTetrahedralAVXFuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", align 32
  %16 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", align 32
  %17 = alloca float, align 4
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", align 32
  %24 = alloca [32 x float], align 16
  %25 = alloca [32 x float], align 16
  %26 = alloca i32, align 4
  %27 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", align 32
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sitofp i32 %29 to float
  %31 = fsub float %30, 1.000000e+00
  store float %31, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %32 = load float, ptr %17, align 4, !tbaa !10
  %33 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %32)
  store <8 x float> %33, ptr %18, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %34 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %34, ptr %19, align 32, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 32, !tbaa !13
  %37 = load float, ptr %17, align 4, !tbaa !10
  %38 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %37)
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 1
  store <8 x float> %38, ptr %39, align 32, !tbaa !12
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sitofp i32 %40 to float
  %42 = fmul float %41, 4.000000e+00
  %43 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %42)
  %44 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 2
  store <8 x float> %43, ptr %44, align 32, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sitofp i32 %47 to float
  %49 = fmul float %46, %48
  %50 = fmul float %49, 4.000000e+00
  %51 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %50)
  %52 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 3
  store <8 x float> %51, ptr %52, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sdiv i32 %53, 8
  %55 = mul nsw i32 %54, 8
  store i32 %55, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %20, align 4, !tbaa !8
  %58 = sub nsw i32 %56, %57
  store i32 %58, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %113, %5
  %60 = load i32, ptr %22, align 4, !tbaa !8
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %116

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %65, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %66 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %67 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %68 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %66, <8 x float> noundef %67)
  store <8 x float> %68, ptr %11, align 32, !tbaa !12
  %69 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %70 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %71 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %69, <8 x float> noundef %70)
  store <8 x float> %71, ptr %12, align 32, !tbaa !12
  %72 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %73 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %74 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %72, <8 x float> noundef %73)
  store <8 x float> %74, ptr %13, align 32, !tbaa !12
  %75 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %76 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %77 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %75, <8 x float> noundef %76)
  store <8 x float> %77, ptr %11, align 32, !tbaa !12
  %78 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %79 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %80 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %78, <8 x float> noundef %79)
  store <8 x float> %80, ptr %12, align 32, !tbaa !12
  %81 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %82 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %83 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %81, <8 x float> noundef %82)
  store <8 x float> %83, ptr %13, align 32, !tbaa !12
  %84 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %85 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 1
  %86 = load <8 x float>, ptr %85, align 32, !tbaa !12
  %87 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %84, <8 x float> noundef %86)
  store <8 x float> %87, ptr %11, align 32, !tbaa !12
  %88 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %89 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 1
  %90 = load <8 x float>, ptr %89, align 32, !tbaa !12
  %91 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %88, <8 x float> noundef %90)
  store <8 x float> %91, ptr %12, align 32, !tbaa !12
  %92 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %93 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 1
  %94 = load <8 x float>, ptr %93, align 32, !tbaa !12
  %95 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %92, <8 x float> noundef %94)
  store <8 x float> %95, ptr %13, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #3
  %96 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %97 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %98 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %99 = load <8 x float>, ptr %14, align 32, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx") align 32 %23, ptr noundef nonnull align 32 dereferenceable(128) %16, <8 x float> noundef %96, <8 x float> noundef %97, <8 x float> noundef %98, <8 x float> noundef %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %23, i64 128, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 0
  %102 = load <8 x float>, ptr %101, align 32, !tbaa !12
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 1
  %104 = load <8 x float>, ptr %103, align 32, !tbaa !12
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 2
  %106 = load <8 x float>, ptr %105, align 32, !tbaa !12
  %107 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 3
  %108 = load <8 x float>, ptr %107, align 32, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %100, <8 x float> noundef %102, <8 x float> noundef %104, <8 x float> noundef %106, <8 x float> noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds float, ptr %109, i64 32
  store ptr %110, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds float, ptr %111, i64 32
  store ptr %112, ptr %9, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %64
  %114 = load i32, ptr %22, align 4, !tbaa !8
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %22, align 4, !tbaa !8
  br label %59, !llvm.loop !16

116:                                              ; preds = %63
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %246

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #3
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %157, %119
  %121 = load i32, ptr %26, align 4, !tbaa !8
  %122 = load i32, ptr %21, align 4, !tbaa !8
  %123 = mul nsw i32 %122, 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %160

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = load i32, ptr %26, align 4, !tbaa !8
  %131 = add nsw i32 %130, 0
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x float], ptr %24, i64 0, i64 %132
  store float %129, ptr %133, align 4, !tbaa !10
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x float], ptr %24, i64 0, i64 %139
  store float %136, ptr %140, align 4, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds float, ptr %141, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = load i32, ptr %26, align 4, !tbaa !8
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x float], ptr %24, i64 0, i64 %146
  store float %143, ptr %147, align 4, !tbaa !10
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds float, ptr %148, i64 3
  %150 = load float, ptr %149, align 4, !tbaa !10
  %151 = load i32, ptr %26, align 4, !tbaa !8
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x float], ptr %24, i64 0, i64 %153
  store float %150, ptr %154, align 4, !tbaa !10
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds float, ptr %155, i64 4
  store ptr %156, ptr %8, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %126
  %158 = load i32, ptr %26, align 4, !tbaa !8
  %159 = add nsw i32 %158, 4
  store i32 %159, ptr %26, align 4, !tbaa !8
  br label %120, !llvm.loop !18

160:                                              ; preds = %125
  %161 = getelementptr inbounds [32 x float], ptr %24, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %161, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %162 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %163 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %164 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %162, <8 x float> noundef %163)
  store <8 x float> %164, ptr %11, align 32, !tbaa !12
  %165 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %166 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %167 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %165, <8 x float> noundef %166)
  store <8 x float> %167, ptr %12, align 32, !tbaa !12
  %168 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %169 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %170 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %168, <8 x float> noundef %169)
  store <8 x float> %170, ptr %13, align 32, !tbaa !12
  %171 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %172 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %173 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %171, <8 x float> noundef %172)
  store <8 x float> %173, ptr %11, align 32, !tbaa !12
  %174 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %175 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %176 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %174, <8 x float> noundef %175)
  store <8 x float> %176, ptr %12, align 32, !tbaa !12
  %177 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %178 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %179 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %177, <8 x float> noundef %178)
  store <8 x float> %179, ptr %13, align 32, !tbaa !12
  %180 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %181 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 1
  %182 = load <8 x float>, ptr %181, align 32, !tbaa !12
  %183 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %180, <8 x float> noundef %182)
  store <8 x float> %183, ptr %11, align 32, !tbaa !12
  %184 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %185 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 1
  %186 = load <8 x float>, ptr %185, align 32, !tbaa !12
  %187 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %184, <8 x float> noundef %186)
  store <8 x float> %187, ptr %12, align 32, !tbaa !12
  %188 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %189 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %16, i32 0, i32 1
  %190 = load <8 x float>, ptr %189, align 32, !tbaa !12
  %191 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %188, <8 x float> noundef %190)
  store <8 x float> %191, ptr %13, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #3
  %192 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %193 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %194 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %195 = load <8 x float>, ptr %14, align 32, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx") align 32 %27, ptr noundef nonnull align 32 dereferenceable(128) %16, <8 x float> noundef %192, <8 x float> noundef %193, <8 x float> noundef %194, <8 x float> noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %15, ptr align 32 %27, i64 128, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #3
  %196 = getelementptr inbounds [32 x float], ptr %25, i64 0, i64 0
  %197 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 0
  %198 = load <8 x float>, ptr %197, align 32, !tbaa !12
  %199 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 1
  %200 = load <8 x float>, ptr %199, align 32, !tbaa !12
  %201 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 2
  %202 = load <8 x float>, ptr %201, align 32, !tbaa !12
  %203 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %15, i32 0, i32 3
  %204 = load <8 x float>, ptr %203, align 32, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %196, <8 x float> noundef %198, <8 x float> noundef %200, <8 x float> noundef %202, <8 x float> noundef %204)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %242, %160
  %206 = load i32, ptr %28, align 4, !tbaa !8
  %207 = load i32, ptr %21, align 4, !tbaa !8
  %208 = mul nsw i32 %207, 4
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %245

211:                                              ; preds = %205
  %212 = load i32, ptr %28, align 4, !tbaa !8
  %213 = add nsw i32 %212, 0
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x float], ptr %25, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !10
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = getelementptr inbounds float, ptr %217, i64 0
  store float %216, ptr %218, align 4, !tbaa !10
  %219 = load i32, ptr %28, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x float], ptr %25, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !10
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds float, ptr %224, i64 1
  store float %223, ptr %225, align 4, !tbaa !10
  %226 = load i32, ptr %28, align 4, !tbaa !8
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x float], ptr %25, i64 0, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !10
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = getelementptr inbounds float, ptr %231, i64 2
  store float %230, ptr %232, align 4, !tbaa !10
  %233 = load i32, ptr %28, align 4, !tbaa !8
  %234 = add nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x float], ptr %25, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !10
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = getelementptr inbounds float, ptr %238, i64 3
  store float %237, ptr %239, align 4, !tbaa !10
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds float, ptr %240, i64 4
  store ptr %241, ptr %9, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %211
  %243 = load i32, ptr %28, align 4, !tbaa !8
  %244 = add nsw i32 %243, 4
  store i32 %244, ptr %28, align 4, !tbaa !8
  br label %205, !llvm.loop !19

245:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #3
  br label %246

246:                                              ; preds = %245, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = load float, ptr %2, align 4, !tbaa !10
  %6 = load float, ptr %2, align 4, !tbaa !10
  %7 = load float, ptr %2, align 4, !tbaa !10
  %8 = load float, ptr %2, align 4, !tbaa !10
  %9 = load float, ptr %2, align 4, !tbaa !10
  %10 = load float, ptr %2, align 4, !tbaa !10
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL17_mm256_setzero_psv() #8 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !12
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !12
  ret <8 x float> %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv8_fS6_S6_S6_(ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = call noundef <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %16)
  store <8 x float> %17, ptr %11, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds float, ptr %18, i64 8
  %20 = call noundef <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %19)
  store <8 x float> %20, ptr %12, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds float, ptr %21, i64 16
  %23 = call noundef <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %22)
  store <8 x float> %23, ptr %13, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds float, ptr %24, i64 24
  %26 = call noundef <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %25)
  store <8 x float> %26, ptr %14, align 32, !tbaa !12
  %27 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %28 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %29 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %30 = load <8 x float>, ptr %14, align 32, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN19OpenColorIO_v2_5dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %27, <8 x float> noundef %28, <8 x float> noundef %29, <8 x float> noundef %30, ptr noundef nonnull align 32 dereferenceable(32) %31, ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %7 = call <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %7 = call <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122interp_tetrahedral_avxERKNS0_15Lut3DContextAVXEDv8_fS4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx") align 32 %0, ptr noundef nonnull align 32 dereferenceable(128) %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4, <8 x float> noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca [8 x i32], align 32
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
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <4 x i64>, align 32
  %53 = alloca <4 x i64>, align 32
  %54 = alloca <4 x i64>, align 32
  %55 = alloca <4 x i64>, align 32
  %56 = alloca <8 x float>, align 32
  store ptr %1, ptr %7, align 8, !tbaa !21
  store <8 x float> %2, ptr %8, align 32, !tbaa !12
  store <8 x float> %3, ptr %9, align 32, !tbaa !12
  store <8 x float> %4, ptr %10, align 32, !tbaa !12
  store <8 x float> %5, ptr %11, align 32, !tbaa !12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %57, i32 0, i32 1
  %59 = load <8 x float>, ptr %58, align 32, !tbaa !12
  store <8 x float> %59, ptr %30, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %60, i32 0, i32 2
  %62 = load <8 x float>, ptr %61, align 32, !tbaa !12
  store <8 x float> %62, ptr %31, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %63, i32 0, i32 3
  %65 = load <8 x float>, ptr %64, align 32, !tbaa !12
  store <8 x float> %65, ptr %32, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %66 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 1.000000e+00)
  store <8 x float> %66, ptr %33, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %67 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef 4.000000e+00)
  store <8 x float> %67, ptr %34, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %68 = load <8 x float>, ptr %8, align 32, !tbaa !12
  %69 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %68, i32 1)
  store <8 x float> %69, ptr %35, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %70 = load <8 x float>, ptr %9, align 32, !tbaa !12
  %71 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  store <8 x float> %71, ptr %36, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %72 = load <8 x float>, ptr %10, align 32, !tbaa !12
  %73 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %72, i32 1)
  store <8 x float> %73, ptr %37, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %74 = load <8 x float>, ptr %8, align 32, !tbaa !12
  %75 = load <8 x float>, ptr %35, align 32, !tbaa !12
  %76 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %74, <8 x float> noundef %75)
  store <8 x float> %76, ptr %38, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %77 = load <8 x float>, ptr %9, align 32, !tbaa !12
  %78 = load <8 x float>, ptr %36, align 32, !tbaa !12
  %79 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %77, <8 x float> noundef %78)
  store <8 x float> %79, ptr %39, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  %80 = load <8 x float>, ptr %10, align 32, !tbaa !12
  %81 = load <8 x float>, ptr %37, align 32, !tbaa !12
  %82 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %80, <8 x float> noundef %81)
  store <8 x float> %82, ptr %40, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  %83 = load <8 x float>, ptr %30, align 32, !tbaa !12
  %84 = load <8 x float>, ptr %35, align 32, !tbaa !12
  %85 = load <8 x float>, ptr %33, align 32, !tbaa !12
  %86 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %84, <8 x float> noundef %85)
  %87 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %83, <8 x float> noundef %86)
  store <8 x float> %87, ptr %41, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %88 = load <8 x float>, ptr %30, align 32, !tbaa !12
  %89 = load <8 x float>, ptr %36, align 32, !tbaa !12
  %90 = load <8 x float>, ptr %33, align 32, !tbaa !12
  %91 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %89, <8 x float> noundef %90)
  %92 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %88, <8 x float> noundef %91)
  store <8 x float> %92, ptr %42, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  %93 = load <8 x float>, ptr %30, align 32, !tbaa !12
  %94 = load <8 x float>, ptr %37, align 32, !tbaa !12
  %95 = load <8 x float>, ptr %33, align 32, !tbaa !12
  %96 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %94, <8 x float> noundef %95)
  %97 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %93, <8 x float> noundef %96)
  store <8 x float> %97, ptr %43, align 32, !tbaa !12
  %98 = load <8 x float>, ptr %35, align 32, !tbaa !12
  %99 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %100 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %98, <8 x float> noundef %99)
  store <8 x float> %100, ptr %35, align 32, !tbaa !12
  %101 = load <8 x float>, ptr %41, align 32, !tbaa !12
  %102 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %103 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %101, <8 x float> noundef %102)
  store <8 x float> %103, ptr %41, align 32, !tbaa !12
  %104 = load <8 x float>, ptr %36, align 32, !tbaa !12
  %105 = load <8 x float>, ptr %31, align 32, !tbaa !12
  %106 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %104, <8 x float> noundef %105)
  store <8 x float> %106, ptr %36, align 32, !tbaa !12
  %107 = load <8 x float>, ptr %42, align 32, !tbaa !12
  %108 = load <8 x float>, ptr %31, align 32, !tbaa !12
  %109 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %107, <8 x float> noundef %108)
  store <8 x float> %109, ptr %42, align 32, !tbaa !12
  %110 = load <8 x float>, ptr %37, align 32, !tbaa !12
  %111 = load <8 x float>, ptr %34, align 32, !tbaa !12
  %112 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %110, <8 x float> noundef %111)
  store <8 x float> %112, ptr %37, align 32, !tbaa !12
  %113 = load <8 x float>, ptr %43, align 32, !tbaa !12
  %114 = load <8 x float>, ptr %34, align 32, !tbaa !12
  %115 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %113, <8 x float> noundef %114)
  store <8 x float> %115, ptr %43, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  %116 = load <8 x float>, ptr %38, align 32, !tbaa !12
  %117 = load <8 x float>, ptr %39, align 32, !tbaa !12
  %118 = fcmp ogt <8 x float> %116, %117
  %119 = sext <8 x i1> %118 to <8 x i32>
  %120 = bitcast <8 x i32> %119 to <8 x float>
  store <8 x float> %120, ptr %44, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %121 = load <8 x float>, ptr %39, align 32, !tbaa !12
  %122 = load <8 x float>, ptr %40, align 32, !tbaa !12
  %123 = fcmp ogt <8 x float> %121, %122
  %124 = sext <8 x i1> %123 to <8 x i32>
  %125 = bitcast <8 x i32> %124 to <8 x float>
  store <8 x float> %125, ptr %45, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  %126 = load <8 x float>, ptr %40, align 32, !tbaa !12
  %127 = load <8 x float>, ptr %38, align 32, !tbaa !12
  %128 = fcmp ogt <8 x float> %126, %127
  %129 = sext <8 x i1> %128 to <8 x i32>
  %130 = bitcast <8 x i32> %129 to <8 x float>
  store <8 x float> %130, ptr %46, align 32, !tbaa !12
  %131 = load <8 x float>, ptr %46, align 32, !tbaa !12
  %132 = load <8 x float>, ptr %44, align 32, !tbaa !12
  %133 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %131, <8 x float> noundef %132)
  store <8 x float> %133, ptr %18, align 32, !tbaa !12
  %134 = load <8 x float>, ptr %35, align 32, !tbaa !12
  %135 = load <8 x float>, ptr %41, align 32, !tbaa !12
  %136 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %137 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %134, <8 x float> noundef %135, <8 x float> noundef %136)
  store <8 x float> %137, ptr %16, align 32, !tbaa !12
  %138 = load <8 x float>, ptr %44, align 32, !tbaa !12
  %139 = load <8 x float>, ptr %46, align 32, !tbaa !12
  %140 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %138, <8 x float> noundef %139)
  store <8 x float> %140, ptr %18, align 32, !tbaa !12
  %141 = load <8 x float>, ptr %41, align 32, !tbaa !12
  %142 = load <8 x float>, ptr %35, align 32, !tbaa !12
  %143 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %144 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %141, <8 x float> noundef %142, <8 x float> noundef %143)
  store <8 x float> %144, ptr %17, align 32, !tbaa !12
  %145 = load <8 x float>, ptr %44, align 32, !tbaa !12
  %146 = load <8 x float>, ptr %45, align 32, !tbaa !12
  %147 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %145, <8 x float> noundef %146)
  store <8 x float> %147, ptr %18, align 32, !tbaa !12
  %148 = load <8 x float>, ptr %16, align 32, !tbaa !12
  %149 = load <8 x float>, ptr %36, align 32, !tbaa !12
  %150 = load <8 x float>, ptr %42, align 32, !tbaa !12
  %151 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %152 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %149, <8 x float> noundef %150, <8 x float> noundef %151)
  %153 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %148, <8 x float> noundef %152)
  store <8 x float> %153, ptr %16, align 32, !tbaa !12
  %154 = load <8 x float>, ptr %45, align 32, !tbaa !12
  %155 = load <8 x float>, ptr %44, align 32, !tbaa !12
  %156 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %154, <8 x float> noundef %155)
  store <8 x float> %156, ptr %18, align 32, !tbaa !12
  %157 = load <8 x float>, ptr %17, align 32, !tbaa !12
  %158 = load <8 x float>, ptr %42, align 32, !tbaa !12
  %159 = load <8 x float>, ptr %36, align 32, !tbaa !12
  %160 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %161 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %158, <8 x float> noundef %159, <8 x float> noundef %160)
  %162 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %157, <8 x float> noundef %161)
  store <8 x float> %162, ptr %17, align 32, !tbaa !12
  %163 = load <8 x float>, ptr %45, align 32, !tbaa !12
  %164 = load <8 x float>, ptr %46, align 32, !tbaa !12
  %165 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %163, <8 x float> noundef %164)
  store <8 x float> %165, ptr %18, align 32, !tbaa !12
  %166 = load <8 x float>, ptr %16, align 32, !tbaa !12
  %167 = load <8 x float>, ptr %37, align 32, !tbaa !12
  %168 = load <8 x float>, ptr %43, align 32, !tbaa !12
  %169 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %170 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %167, <8 x float> noundef %168, <8 x float> noundef %169)
  %171 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %166, <8 x float> noundef %170)
  store <8 x float> %171, ptr %16, align 32, !tbaa !12
  %172 = load <8 x float>, ptr %46, align 32, !tbaa !12
  %173 = load <8 x float>, ptr %45, align 32, !tbaa !12
  %174 = call noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %172, <8 x float> noundef %173)
  store <8 x float> %174, ptr %18, align 32, !tbaa !12
  %175 = load <8 x float>, ptr %17, align 32, !tbaa !12
  %176 = load <8 x float>, ptr %43, align 32, !tbaa !12
  %177 = load <8 x float>, ptr %37, align 32, !tbaa !12
  %178 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %179 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %176, <8 x float> noundef %177, <8 x float> noundef %178)
  %180 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %175, <8 x float> noundef %179)
  store <8 x float> %180, ptr %17, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  %181 = load <8 x float>, ptr %35, align 32, !tbaa !12
  %182 = load <8 x float>, ptr %36, align 32, !tbaa !12
  %183 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %181, <8 x float> noundef %182)
  %184 = load <8 x float>, ptr %37, align 32, !tbaa !12
  %185 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %183, <8 x float> noundef %184)
  store <8 x float> %185, ptr %47, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  %186 = load <8 x float>, ptr %41, align 32, !tbaa !12
  %187 = load <8 x float>, ptr %42, align 32, !tbaa !12
  %188 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %186, <8 x float> noundef %187)
  %189 = load <8 x float>, ptr %43, align 32, !tbaa !12
  %190 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %188, <8 x float> noundef %189)
  store <8 x float> %190, ptr %48, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  %191 = load <8 x float>, ptr %38, align 32, !tbaa !12
  %192 = load <8 x float>, ptr %39, align 32, !tbaa !12
  %193 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %191, <8 x float> noundef %192)
  store <8 x float> %193, ptr %49, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  %194 = load <8 x float>, ptr %38, align 32, !tbaa !12
  %195 = load <8 x float>, ptr %39, align 32, !tbaa !12
  %196 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %194, <8 x float> noundef %195)
  store <8 x float> %196, ptr %50, align 32, !tbaa !12
  %197 = load <8 x float>, ptr %49, align 32, !tbaa !12
  %198 = load <8 x float>, ptr %40, align 32, !tbaa !12
  %199 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %197, <8 x float> noundef %198)
  store <8 x float> %199, ptr %15, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  %200 = load <8 x float>, ptr %49, align 32, !tbaa !12
  %201 = load <8 x float>, ptr %40, align 32, !tbaa !12
  %202 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %200, <8 x float> noundef %201)
  store <8 x float> %202, ptr %51, align 32, !tbaa !12
  %203 = load <8 x float>, ptr %50, align 32, !tbaa !12
  %204 = load <8 x float>, ptr %40, align 32, !tbaa !12
  %205 = call noundef <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef %203, <8 x float> noundef %204)
  store <8 x float> %205, ptr %13, align 32, !tbaa !12
  %206 = load <8 x float>, ptr %50, align 32, !tbaa !12
  %207 = load <8 x float>, ptr %51, align 32, !tbaa !12
  %208 = call noundef <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef %206, <8 x float> noundef %207)
  store <8 x float> %208, ptr %14, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  %209 = load <8 x float>, ptr %47, align 32, !tbaa !12
  %210 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %209)
  store <4 x i64> %210, ptr %52, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  %211 = load <8 x float>, ptr %16, align 32, !tbaa !12
  %212 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %211)
  store <4 x i64> %212, ptr %53, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  %213 = load <8 x float>, ptr %17, align 32, !tbaa !12
  %214 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %213)
  store <4 x i64> %214, ptr %54, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  %215 = load <8 x float>, ptr %48, align 32, !tbaa !12
  %216 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %215)
  store <4 x i64> %216, ptr %55, align 32, !tbaa !12
  %217 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %218 = load <4 x i64>, ptr %52, align 32, !tbaa !12
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %217, <4 x i64> noundef %218)
  %219 = load ptr, ptr %7, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 32, !tbaa !13
  %222 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 4
  %223 = load i32, ptr %222, align 16, !tbaa !8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw float, ptr %221, i64 %224
  %226 = load ptr, ptr %7, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 32, !tbaa !13
  %229 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %230 = load i32, ptr %229, align 32, !tbaa !8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw float, ptr %228, i64 %231
  %233 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %225, ptr noundef %232)
  store <8 x float> %233, ptr %23, align 32, !tbaa !12
  %234 = load ptr, ptr %7, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 32, !tbaa !13
  %237 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 5
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw float, ptr %236, i64 %239
  %241 = load ptr, ptr %7, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 32, !tbaa !13
  %244 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw float, ptr %243, i64 %246
  %248 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %240, ptr noundef %247)
  store <8 x float> %248, ptr %24, align 32, !tbaa !12
  %249 = load ptr, ptr %7, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 32, !tbaa !13
  %252 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 6
  %253 = load i32, ptr %252, align 8, !tbaa !8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw float, ptr %251, i64 %254
  %256 = load ptr, ptr %7, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 32, !tbaa !13
  %259 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 2
  %260 = load i32, ptr %259, align 8, !tbaa !8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw float, ptr %258, i64 %261
  %263 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %255, ptr noundef %262)
  store <8 x float> %263, ptr %25, align 32, !tbaa !12
  %264 = load ptr, ptr %7, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 32, !tbaa !13
  %267 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 7
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw float, ptr %266, i64 %269
  %271 = load ptr, ptr %7, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 32, !tbaa !13
  %274 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 3
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw float, ptr %273, i64 %276
  %278 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %270, ptr noundef %277)
  store <8 x float> %278, ptr %26, align 32, !tbaa !12
  %279 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %280 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %281 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %279, <8 x float> noundef %280)
  store <8 x float> %281, ptr %19, align 32, !tbaa !12
  %282 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %283 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %284 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %282, <8 x float> noundef %283)
  store <8 x float> %284, ptr %21, align 32, !tbaa !12
  %285 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %286 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %287 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %285, <8 x float> noundef %286)
  store <8 x float> %287, ptr %20, align 32, !tbaa !12
  %288 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %289 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %290 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %288, <8 x float> noundef %289)
  store <8 x float> %290, ptr %22, align 32, !tbaa !12
  %291 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %292 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %293 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %291, <8 x float> noundef %292)
  store <8 x float> %293, ptr %27, align 32, !tbaa !12
  %294 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %295 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %296 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %294, <8 x float> noundef %295)
  store <8 x float> %296, ptr %28, align 32, !tbaa !12
  %297 = load <8 x float>, ptr %20, align 32, !tbaa !12
  %298 = load <8 x float>, ptr %22, align 32, !tbaa !12
  %299 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %297, <8 x float> noundef %298)
  store <8 x float> %299, ptr %29, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  %300 = load <8 x float>, ptr %33, align 32, !tbaa !12
  %301 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %302 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %300, <8 x float> noundef %301)
  store <8 x float> %302, ptr %56, align 32, !tbaa !12
  %303 = load <8 x float>, ptr %27, align 32, !tbaa !12
  %304 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %305 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %303, <8 x float> noundef %304)
  %306 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 0
  store <8 x float> %305, ptr %306, align 32, !tbaa !12
  %307 = load <8 x float>, ptr %28, align 32, !tbaa !12
  %308 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %309 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %307, <8 x float> noundef %308)
  %310 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 1
  store <8 x float> %309, ptr %310, align 32, !tbaa !12
  %311 = load <8 x float>, ptr %29, align 32, !tbaa !12
  %312 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %313 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %311, <8 x float> noundef %312)
  %314 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 2
  store <8 x float> %313, ptr %314, align 32, !tbaa !12
  %315 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %316 = load <4 x i64>, ptr %53, align 32, !tbaa !12
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %315, <4 x i64> noundef %316)
  %317 = load ptr, ptr %7, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 32, !tbaa !13
  %320 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 4
  %321 = load i32, ptr %320, align 16, !tbaa !8
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw float, ptr %319, i64 %322
  %324 = load ptr, ptr %7, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 32, !tbaa !13
  %327 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %328 = load i32, ptr %327, align 32, !tbaa !8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw float, ptr %326, i64 %329
  %331 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %323, ptr noundef %330)
  store <8 x float> %331, ptr %23, align 32, !tbaa !12
  %332 = load ptr, ptr %7, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 32, !tbaa !13
  %335 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 5
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw float, ptr %334, i64 %337
  %339 = load ptr, ptr %7, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 32, !tbaa !13
  %342 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 1
  %343 = load i32, ptr %342, align 4, !tbaa !8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw float, ptr %341, i64 %344
  %346 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %338, ptr noundef %345)
  store <8 x float> %346, ptr %24, align 32, !tbaa !12
  %347 = load ptr, ptr %7, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 32, !tbaa !13
  %350 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 6
  %351 = load i32, ptr %350, align 8, !tbaa !8
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw float, ptr %349, i64 %352
  %354 = load ptr, ptr %7, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 32, !tbaa !13
  %357 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 2
  %358 = load i32, ptr %357, align 8, !tbaa !8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw float, ptr %356, i64 %359
  %361 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %353, ptr noundef %360)
  store <8 x float> %361, ptr %25, align 32, !tbaa !12
  %362 = load ptr, ptr %7, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 32, !tbaa !13
  %365 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 7
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw float, ptr %364, i64 %367
  %369 = load ptr, ptr %7, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 32, !tbaa !13
  %372 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 3
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw float, ptr %371, i64 %374
  %376 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %368, ptr noundef %375)
  store <8 x float> %376, ptr %26, align 32, !tbaa !12
  %377 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %378 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %379 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %377, <8 x float> noundef %378)
  store <8 x float> %379, ptr %19, align 32, !tbaa !12
  %380 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %381 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %382 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %380, <8 x float> noundef %381)
  store <8 x float> %382, ptr %21, align 32, !tbaa !12
  %383 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %384 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %385 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %383, <8 x float> noundef %384)
  store <8 x float> %385, ptr %20, align 32, !tbaa !12
  %386 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %387 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %388 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %386, <8 x float> noundef %387)
  store <8 x float> %388, ptr %22, align 32, !tbaa !12
  %389 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %390 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %391 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %389, <8 x float> noundef %390)
  store <8 x float> %391, ptr %27, align 32, !tbaa !12
  %392 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %393 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %394 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %392, <8 x float> noundef %393)
  store <8 x float> %394, ptr %28, align 32, !tbaa !12
  %395 = load <8 x float>, ptr %20, align 32, !tbaa !12
  %396 = load <8 x float>, ptr %22, align 32, !tbaa !12
  %397 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %395, <8 x float> noundef %396)
  store <8 x float> %397, ptr %29, align 32, !tbaa !12
  %398 = load <8 x float>, ptr %13, align 32, !tbaa !12
  %399 = load <8 x float>, ptr %14, align 32, !tbaa !12
  %400 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %398, <8 x float> noundef %399)
  store <8 x float> %400, ptr %56, align 32, !tbaa !12
  %401 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %402 = load <8 x float>, ptr %27, align 32, !tbaa !12
  %403 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 0
  %404 = load <8 x float>, ptr %403, align 32, !tbaa !12
  %405 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %401, <8 x float> noundef %402, <8 x float> noundef %404)
  %406 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 0
  store <8 x float> %405, ptr %406, align 32, !tbaa !12
  %407 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %408 = load <8 x float>, ptr %28, align 32, !tbaa !12
  %409 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 1
  %410 = load <8 x float>, ptr %409, align 32, !tbaa !12
  %411 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %407, <8 x float> noundef %408, <8 x float> noundef %410)
  %412 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 1
  store <8 x float> %411, ptr %412, align 32, !tbaa !12
  %413 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %414 = load <8 x float>, ptr %29, align 32, !tbaa !12
  %415 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 2
  %416 = load <8 x float>, ptr %415, align 32, !tbaa !12
  %417 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %413, <8 x float> noundef %414, <8 x float> noundef %416)
  %418 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 2
  store <8 x float> %417, ptr %418, align 32, !tbaa !12
  %419 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %420 = load <4 x i64>, ptr %54, align 32, !tbaa !12
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %419, <4 x i64> noundef %420)
  %421 = load ptr, ptr %7, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 32, !tbaa !13
  %424 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 4
  %425 = load i32, ptr %424, align 16, !tbaa !8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw float, ptr %423, i64 %426
  %428 = load ptr, ptr %7, align 8, !tbaa !21
  %429 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 32, !tbaa !13
  %431 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %432 = load i32, ptr %431, align 32, !tbaa !8
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw float, ptr %430, i64 %433
  %435 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %427, ptr noundef %434)
  store <8 x float> %435, ptr %23, align 32, !tbaa !12
  %436 = load ptr, ptr %7, align 8, !tbaa !21
  %437 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 32, !tbaa !13
  %439 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 5
  %440 = load i32, ptr %439, align 4, !tbaa !8
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw float, ptr %438, i64 %441
  %443 = load ptr, ptr %7, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 32, !tbaa !13
  %446 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !8
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw float, ptr %445, i64 %448
  %450 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %442, ptr noundef %449)
  store <8 x float> %450, ptr %24, align 32, !tbaa !12
  %451 = load ptr, ptr %7, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 32, !tbaa !13
  %454 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 6
  %455 = load i32, ptr %454, align 8, !tbaa !8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw float, ptr %453, i64 %456
  %458 = load ptr, ptr %7, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 32, !tbaa !13
  %461 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 2
  %462 = load i32, ptr %461, align 8, !tbaa !8
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw float, ptr %460, i64 %463
  %465 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %457, ptr noundef %464)
  store <8 x float> %465, ptr %25, align 32, !tbaa !12
  %466 = load ptr, ptr %7, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 32, !tbaa !13
  %469 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 7
  %470 = load i32, ptr %469, align 4, !tbaa !8
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw float, ptr %468, i64 %471
  %473 = load ptr, ptr %7, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 32, !tbaa !13
  %476 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 3
  %477 = load i32, ptr %476, align 4, !tbaa !8
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw float, ptr %475, i64 %478
  %480 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %472, ptr noundef %479)
  store <8 x float> %480, ptr %26, align 32, !tbaa !12
  %481 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %482 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %483 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %481, <8 x float> noundef %482)
  store <8 x float> %483, ptr %19, align 32, !tbaa !12
  %484 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %485 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %486 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %484, <8 x float> noundef %485)
  store <8 x float> %486, ptr %21, align 32, !tbaa !12
  %487 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %488 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %489 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %487, <8 x float> noundef %488)
  store <8 x float> %489, ptr %20, align 32, !tbaa !12
  %490 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %491 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %492 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %490, <8 x float> noundef %491)
  store <8 x float> %492, ptr %22, align 32, !tbaa !12
  %493 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %494 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %495 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %493, <8 x float> noundef %494)
  store <8 x float> %495, ptr %27, align 32, !tbaa !12
  %496 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %497 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %498 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %496, <8 x float> noundef %497)
  store <8 x float> %498, ptr %28, align 32, !tbaa !12
  %499 = load <8 x float>, ptr %20, align 32, !tbaa !12
  %500 = load <8 x float>, ptr %22, align 32, !tbaa !12
  %501 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %499, <8 x float> noundef %500)
  store <8 x float> %501, ptr %29, align 32, !tbaa !12
  %502 = load <8 x float>, ptr %14, align 32, !tbaa !12
  %503 = load <8 x float>, ptr %15, align 32, !tbaa !12
  %504 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %502, <8 x float> noundef %503)
  store <8 x float> %504, ptr %56, align 32, !tbaa !12
  %505 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %506 = load <8 x float>, ptr %27, align 32, !tbaa !12
  %507 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 0
  %508 = load <8 x float>, ptr %507, align 32, !tbaa !12
  %509 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %505, <8 x float> noundef %506, <8 x float> noundef %508)
  %510 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 0
  store <8 x float> %509, ptr %510, align 32, !tbaa !12
  %511 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %512 = load <8 x float>, ptr %28, align 32, !tbaa !12
  %513 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 1
  %514 = load <8 x float>, ptr %513, align 32, !tbaa !12
  %515 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %511, <8 x float> noundef %512, <8 x float> noundef %514)
  %516 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 1
  store <8 x float> %515, ptr %516, align 32, !tbaa !12
  %517 = load <8 x float>, ptr %56, align 32, !tbaa !12
  %518 = load <8 x float>, ptr %29, align 32, !tbaa !12
  %519 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 2
  %520 = load <8 x float>, ptr %519, align 32, !tbaa !12
  %521 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %517, <8 x float> noundef %518, <8 x float> noundef %520)
  %522 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 2
  store <8 x float> %521, ptr %522, align 32, !tbaa !12
  %523 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %524 = load <4 x i64>, ptr %55, align 32, !tbaa !12
  call void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %523, <4 x i64> noundef %524)
  %525 = load ptr, ptr %7, align 8, !tbaa !21
  %526 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 32, !tbaa !13
  %528 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 4
  %529 = load i32, ptr %528, align 16, !tbaa !8
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw float, ptr %527, i64 %530
  %532 = load ptr, ptr %7, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 32, !tbaa !13
  %535 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %536 = load i32, ptr %535, align 32, !tbaa !8
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw float, ptr %534, i64 %537
  %539 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %531, ptr noundef %538)
  store <8 x float> %539, ptr %23, align 32, !tbaa !12
  %540 = load ptr, ptr %7, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 32, !tbaa !13
  %543 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 5
  %544 = load i32, ptr %543, align 4, !tbaa !8
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw float, ptr %542, i64 %545
  %547 = load ptr, ptr %7, align 8, !tbaa !21
  %548 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 32, !tbaa !13
  %550 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw float, ptr %549, i64 %552
  %554 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %546, ptr noundef %553)
  store <8 x float> %554, ptr %24, align 32, !tbaa !12
  %555 = load ptr, ptr %7, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 32, !tbaa !13
  %558 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 6
  %559 = load i32, ptr %558, align 8, !tbaa !8
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw float, ptr %557, i64 %560
  %562 = load ptr, ptr %7, align 8, !tbaa !21
  %563 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 32, !tbaa !13
  %565 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 2
  %566 = load i32, ptr %565, align 8, !tbaa !8
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw float, ptr %564, i64 %567
  %569 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %561, ptr noundef %568)
  store <8 x float> %569, ptr %25, align 32, !tbaa !12
  %570 = load ptr, ptr %7, align 8, !tbaa !21
  %571 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 32, !tbaa !13
  %573 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 7
  %574 = load i32, ptr %573, align 4, !tbaa !8
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw float, ptr %572, i64 %575
  %577 = load ptr, ptr %7, align 8, !tbaa !21
  %578 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextAVX", ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 32, !tbaa !13
  %580 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 3
  %581 = load i32, ptr %580, align 4, !tbaa !8
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw float, ptr %579, i64 %582
  %584 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %576, ptr noundef %583)
  store <8 x float> %584, ptr %26, align 32, !tbaa !12
  %585 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %586 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %587 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %585, <8 x float> noundef %586)
  store <8 x float> %587, ptr %19, align 32, !tbaa !12
  %588 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %589 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %590 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %588, <8 x float> noundef %589)
  store <8 x float> %590, ptr %21, align 32, !tbaa !12
  %591 = load <8 x float>, ptr %23, align 32, !tbaa !12
  %592 = load <8 x float>, ptr %24, align 32, !tbaa !12
  %593 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %591, <8 x float> noundef %592)
  store <8 x float> %593, ptr %20, align 32, !tbaa !12
  %594 = load <8 x float>, ptr %25, align 32, !tbaa !12
  %595 = load <8 x float>, ptr %26, align 32, !tbaa !12
  %596 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %594, <8 x float> noundef %595)
  store <8 x float> %596, ptr %22, align 32, !tbaa !12
  %597 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %598 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %599 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %597, <8 x float> noundef %598)
  store <8 x float> %599, ptr %27, align 32, !tbaa !12
  %600 = load <8 x float>, ptr %21, align 32, !tbaa !12
  %601 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %602 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %600, <8 x float> noundef %601)
  store <8 x float> %602, ptr %28, align 32, !tbaa !12
  %603 = load <8 x float>, ptr %20, align 32, !tbaa !12
  %604 = load <8 x float>, ptr %22, align 32, !tbaa !12
  %605 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %603, <8 x float> noundef %604)
  store <8 x float> %605, ptr %29, align 32, !tbaa !12
  %606 = load <8 x float>, ptr %15, align 32, !tbaa !12
  %607 = load <8 x float>, ptr %27, align 32, !tbaa !12
  %608 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 0
  %609 = load <8 x float>, ptr %608, align 32, !tbaa !12
  %610 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %606, <8 x float> noundef %607, <8 x float> noundef %609)
  %611 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 0
  store <8 x float> %610, ptr %611, align 32, !tbaa !12
  %612 = load <8 x float>, ptr %15, align 32, !tbaa !12
  %613 = load <8 x float>, ptr %28, align 32, !tbaa !12
  %614 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 1
  %615 = load <8 x float>, ptr %614, align 32, !tbaa !12
  %616 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %612, <8 x float> noundef %613, <8 x float> noundef %615)
  %617 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 1
  store <8 x float> %616, ptr %617, align 32, !tbaa !12
  %618 = load <8 x float>, ptr %15, align 32, !tbaa !12
  %619 = load <8 x float>, ptr %29, align 32, !tbaa !12
  %620 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 2
  %621 = load <8 x float>, ptr %620, align 32, !tbaa !12
  %622 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %618, <8 x float> noundef %619, <8 x float> noundef %621)
  %623 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 2
  store <8 x float> %622, ptr %623, align 32, !tbaa !12
  %624 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %625 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_avx", ptr %0, i32 0, i32 3
  store <8 x float> %624, ptr %625, align 32, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11AVXRGBAPackILNS_8BitDepthE8EE5StoreEPfDv8_fS4_S4_S4_(ptr noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, <8 x float> noundef %4) #5 comdat align 2 {
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
  store <8 x float> %1, ptr %7, align 32, !tbaa !12
  store <8 x float> %2, ptr %8, align 32, !tbaa !12
  store <8 x float> %3, ptr %9, align 32, !tbaa !12
  store <8 x float> %4, ptr %10, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %15 = load <8 x float>, ptr %7, align 32, !tbaa !12
  %16 = load <8 x float>, ptr %8, align 32, !tbaa !12
  %17 = load <8 x float>, ptr %9, align 32, !tbaa !12
  %18 = load <8 x float>, ptr %10, align 32, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %15, <8 x float> noundef %16, <8 x float> noundef %17, <8 x float> noundef %18, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load <8 x float>, ptr %11, align 32, !tbaa !12
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %20, <8 x float> noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds float, ptr %22, i64 8
  %24 = load <8 x float>, ptr %12, align 32, !tbaa !12
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %23, <8 x float> noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds float, ptr %25, i64 16
  %27 = load <8 x float>, ptr %13, align 32, !tbaa !12
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %26, <8 x float> noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds float, ptr %28, i64 24
  %30 = load <8 x float>, ptr %14, align 32, !tbaa !12
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
  store float %0, ptr %9, align 4, !tbaa !10
  store float %1, ptr %10, align 4, !tbaa !10
  store float %2, ptr %11, align 4, !tbaa !10
  store float %3, ptr %12, align 4, !tbaa !10
  store float %4, ptr %13, align 4, !tbaa !10
  store float %5, ptr %14, align 4, !tbaa !10
  store float %6, ptr %15, align 4, !tbaa !10
  store float %7, ptr %16, align 4, !tbaa !10
  %18 = load float, ptr %16, align 4, !tbaa !10
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !10
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !10
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !10
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !10
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !10
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !10
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !10
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !12
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !12
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !12
  ret <8 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev24avxRGBATranspose_4x4_4x4EDv8_fS0_S0_S0_RS0_S1_S1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2, <8 x float> noundef %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #5 comdat {
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
  store <8 x float> %0, ptr %9, align 32, !tbaa !12
  store <8 x float> %1, ptr %10, align 32, !tbaa !12
  store <8 x float> %2, ptr %11, align 32, !tbaa !12
  store <8 x float> %3, ptr %12, align 32, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !20
  store ptr %7, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %21 = load <8 x float>, ptr %9, align 32, !tbaa !12
  %22 = load <8 x float>, ptr %10, align 32, !tbaa !12
  %23 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %21, <8 x float> noundef %22)
  store <8 x float> %23, ptr %17, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %24 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %25 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %26 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %24, <8 x float> noundef %25)
  store <8 x float> %26, ptr %18, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %27 = load <8 x float>, ptr %9, align 32, !tbaa !12
  %28 = load <8 x float>, ptr %10, align 32, !tbaa !12
  %29 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %27, <8 x float> noundef %28)
  store <8 x float> %29, ptr %19, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %30 = load <8 x float>, ptr %11, align 32, !tbaa !12
  %31 = load <8 x float>, ptr %12, align 32, !tbaa !12
  %32 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %30, <8 x float> noundef %31)
  store <8 x float> %32, ptr %20, align 32, !tbaa !12
  %33 = load <8 x float>, ptr %17, align 32, !tbaa !12
  %34 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %35 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev13avx_movelh_psEDv8_fS0_(<8 x float> noundef %33, <8 x float> noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  store <8 x float> %35, ptr %36, align 32, !tbaa !12
  %37 = load <8 x float>, ptr %18, align 32, !tbaa !12
  %38 = load <8 x float>, ptr %17, align 32, !tbaa !12
  %39 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev13avx_movehl_psEDv8_fS0_(<8 x float> noundef %37, <8 x float> noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  store <8 x float> %39, ptr %40, align 32, !tbaa !12
  %41 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %42 = load <8 x float>, ptr %20, align 32, !tbaa !12
  %43 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev13avx_movelh_psEDv8_fS0_(<8 x float> noundef %41, <8 x float> noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  store <8 x float> %43, ptr %44, align 32, !tbaa !12
  %45 = load <8 x float>, ptr %20, align 32, !tbaa !12
  %46 = load <8 x float>, ptr %19, align 32, !tbaa !12
  %47 = call noundef <8 x float> @_ZN19OpenColorIO_v2_5dev13avx_movehl_psEDv8_fS0_(<8 x float> noundef %45, <8 x float> noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !20
  store <8 x float> %47, ptr %48, align 32, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_5dev13avx_movelh_psEDv8_fS0_(<8 x float> noundef %0, <8 x float> noundef %1) #5 comdat {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <8 x float> @_ZN19OpenColorIO_v2_5dev13avx_movehl_psEDv8_fS0_(<8 x float> noundef %0, <8 x float> noundef %1) #5 comdat {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %0) #8 {
  %2 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %2, align 32, !tbaa !12
  %3 = load <4 x double>, ptr %2, align 32, !tbaa !12
  %4 = bitcast <4 x double> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef %0, <4 x double> noundef %1) #8 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !12
  store <4 x double> %1, ptr %4, align 32, !tbaa !12
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !12
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !12
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  ret <4 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !12
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !12
  %4 = bitcast <8 x float> %3 to <4 x double>
  ret <4 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef %0, <4 x double> noundef %1) #8 {
  %3 = alloca <4 x double>, align 32
  %4 = alloca <4 x double>, align 32
  store <4 x double> %0, ptr %3, align 32, !tbaa !12
  store <4 x double> %1, ptr %4, align 32, !tbaa !12
  %5 = load <4 x double>, ptr %3, align 32, !tbaa !12
  %6 = load <4 x double>, ptr %4, align 32, !tbaa !12
  %7 = shufflevector <4 x double> %5, <4 x double> %6, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  ret <4 x double> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %7 = fsub <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %7 = fadd <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = xor <8 x i32> %6, splat (i32 -1)
  %8 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %9 = bitcast <8 x float> %8 to <8 x i32>
  %10 = and <8 x i32> %7, %9
  %11 = bitcast <8 x i32> %10 to <8 x float>
  ret <8 x float> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110blendv_avxEDv8_fS1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #5 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !12
  store <8 x float> %1, ptr %5, align 32, !tbaa !12
  store <8 x float> %2, ptr %6, align 32, !tbaa !12
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !12
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !12
  %10 = call noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %7, <8 x float> noundef %8, <8 x float> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef %0) #8 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !12
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !12
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL18_mm256_store_si256PDv4_xS_(ptr noundef %0, <4 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !20
  store <4 x i64> %1, ptr %4, align 32, !tbaa !12
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store <4 x i64> %5, ptr %6, align 32, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114load2_m128_avxEPKfS2_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %5)
  %7 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %8)
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = shufflevector <8 x float> %7, <8 x float> %10, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  ret <8 x float> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movelh_ps_avxEDv8_fS1_(<8 x float> noundef %0, <8 x float> noundef %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpacklo_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113movehl_ps_avxEDv8_fS1_(<8 x float> noundef %0, <8 x float> noundef %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !12
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %6 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %5)
  %7 = load <8 x float>, ptr %3, align 32, !tbaa !12
  %8 = call noundef <4 x double> @_ZL16_mm256_castps_pdDv8_f(<8 x float> noundef %7)
  %9 = call noundef <4 x double> @_ZL18_mm256_unpackhi_pdDv4_dS_(<4 x double> noundef %6, <4 x double> noundef %8)
  %10 = call noundef <8 x float> @_ZL16_mm256_castpd_psDv4_d(<4 x double> noundef %9)
  ret <8 x float> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112fmadd_ps_avxEDv8_fS1_S1_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !12
  store <8 x float> %1, ptr %5, align 32, !tbaa !12
  store <8 x float> %2, ptr %6, align 32, !tbaa !12
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !12
  %9 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %7, <8 x float> noundef %8)
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !12
  %11 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL16_mm256_blendv_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #8 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !12
  store <8 x float> %1, ptr %5, align 32, !tbaa !12
  store <8 x float> %2, ptr %6, align 32, !tbaa !12
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !12
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !12
  %10 = call <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.blendv.ps.256(<8 x float>, <8 x float>, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.0, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !12
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_AVX.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115Lut3DContextAVXE", !4, i64 0, !6, i64 32, !6, i64 64, !6, i64 96}
!15 = !{i64 0, i64 32, !12, i64 32, i64 32, !12, i64 64, i64 32, !12, i64 96, i64 32, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115Lut3DContextAVXE", !5, i64 0}
