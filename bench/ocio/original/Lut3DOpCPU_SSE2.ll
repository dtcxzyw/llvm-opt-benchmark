target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2" = type { ptr, <4 x float>, <4 x float>, <4 x float> }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_ = comdat any

$_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp, ptr null }]

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
define hidden void @_ZN19OpenColorIO_v2_5dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", align 16
  %17 = alloca float, align 4
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", align 16
  %26 = alloca [16 x float], align 16
  %27 = alloca [16 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sitofp i32 %31 to float
  %33 = fsub float %32, 1.000000e+00
  store float %33, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %34 = load float, ptr %17, align 4, !tbaa !10
  %35 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %34)
  store <4 x float> %35, ptr %18, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %36 = load float, ptr %17, align 4, !tbaa !10
  %37 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %36)
  store <4 x float> %37, ptr %19, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %38 = load float, ptr %17, align 4, !tbaa !10
  %39 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %38)
  store <4 x float> %39, ptr %20, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %40 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %40, ptr %21, align 16, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 0
  store ptr %41, ptr %42, align 16, !tbaa !13
  %43 = load float, ptr %17, align 4, !tbaa !10
  %44 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %43)
  %45 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 1
  store <4 x float> %44, ptr %45, align 16, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sitofp i32 %46 to float
  %48 = fmul float %47, 4.000000e+00
  %49 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %48)
  %50 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 2
  store <4 x float> %49, ptr %50, align 16, !tbaa !12
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sitofp i32 %53 to float
  %55 = fmul float %52, %54
  %56 = fmul float %55, 4.000000e+00
  %57 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %56)
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 3
  store <4 x float> %57, ptr %58, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sdiv i32 %59, 4
  %61 = mul nsw i32 %60, 4
  store i32 %61, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %22, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %119, %5
  %66 = load i32, ptr %24, align 4, !tbaa !8
  %67 = load i32, ptr %22, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %122

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %71, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %72 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %73 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %74 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %72, <4 x float> noundef %73)
  store <4 x float> %74, ptr %12, align 16, !tbaa !12
  %75 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %76 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %77 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %75, <4 x float> noundef %76)
  store <4 x float> %77, ptr %13, align 16, !tbaa !12
  %78 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %79 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %80 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %78, <4 x float> noundef %79)
  store <4 x float> %80, ptr %14, align 16, !tbaa !12
  %81 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %82 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %83 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %81, <4 x float> noundef %82)
  store <4 x float> %83, ptr %12, align 16, !tbaa !12
  %84 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %85 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %86 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %84, <4 x float> noundef %85)
  store <4 x float> %86, ptr %13, align 16, !tbaa !12
  %87 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %88 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %89 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %87, <4 x float> noundef %88)
  store <4 x float> %89, ptr %14, align 16, !tbaa !12
  %90 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %91 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 1
  %92 = load <4 x float>, ptr %91, align 16, !tbaa !12
  %93 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %90, <4 x float> noundef %92)
  store <4 x float> %93, ptr %12, align 16, !tbaa !12
  %94 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 1
  %96 = load <4 x float>, ptr %95, align 16, !tbaa !12
  %97 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %94, <4 x float> noundef %96)
  store <4 x float> %97, ptr %13, align 16, !tbaa !12
  %98 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %99 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 1
  %100 = load <4 x float>, ptr %99, align 16, !tbaa !12
  %101 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %98, <4 x float> noundef %100)
  store <4 x float> %101, ptr %14, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #3
  %102 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %103 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %104 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %105 = load <4 x float>, ptr %15, align 16, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %16, <4 x float> noundef %102, <4 x float> noundef %103, <4 x float> noundef %104, <4 x float> noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %25, i64 64, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 0
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !12
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 1
  %110 = load <4 x float>, ptr %109, align 16, !tbaa !12
  %111 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 2
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !12
  %113 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 3
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %106, <4 x float> noundef %108, <4 x float> noundef %110, <4 x float> noundef %112, <4 x float> noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds float, ptr %115, i64 16
  store ptr %116, ptr %8, align 8, !tbaa !3
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds float, ptr %117, i64 16
  store ptr %118, ptr %9, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %70
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = add nsw i32 %120, 4
  store i32 %121, ptr %24, align 4, !tbaa !8
  br label %65, !llvm.loop !16

122:                                              ; preds = %69
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %252

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %163, %125
  %127 = load i32, ptr %28, align 4, !tbaa !8
  %128 = load i32, ptr %23, align 4, !tbaa !8
  %129 = mul nsw i32 %128, 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %166

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load float, ptr %134, align 4, !tbaa !10
  %136 = load i32, ptr %28, align 4, !tbaa !8
  %137 = add nsw i32 %136, 0
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %138
  store float %135, ptr %139, align 4, !tbaa !10
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !10
  %143 = load i32, ptr %28, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %145
  store float %142, ptr %146, align 4, !tbaa !10
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds float, ptr %147, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !10
  %150 = load i32, ptr %28, align 4, !tbaa !8
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %152
  store float %149, ptr %153, align 4, !tbaa !10
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds float, ptr %154, i64 3
  %156 = load float, ptr %155, align 4, !tbaa !10
  %157 = load i32, ptr %28, align 4, !tbaa !8
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %159
  store float %156, ptr %160, align 4, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds float, ptr %161, i64 4
  store ptr %162, ptr %8, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %132
  %164 = load i32, ptr %28, align 4, !tbaa !8
  %165 = add nsw i32 %164, 4
  store i32 %165, ptr %28, align 4, !tbaa !8
  br label %126, !llvm.loop !18

166:                                              ; preds = %131
  %167 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %167, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %168 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %169 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %170 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %168, <4 x float> noundef %169)
  store <4 x float> %170, ptr %12, align 16, !tbaa !12
  %171 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %172 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %173 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %171, <4 x float> noundef %172)
  store <4 x float> %173, ptr %13, align 16, !tbaa !12
  %174 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %175 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %176 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %174, <4 x float> noundef %175)
  store <4 x float> %176, ptr %14, align 16, !tbaa !12
  %177 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %178 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %179 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %177, <4 x float> noundef %178)
  store <4 x float> %179, ptr %12, align 16, !tbaa !12
  %180 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %181 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %182 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %180, <4 x float> noundef %181)
  store <4 x float> %182, ptr %13, align 16, !tbaa !12
  %183 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %184 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %185 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %183, <4 x float> noundef %184)
  store <4 x float> %185, ptr %14, align 16, !tbaa !12
  %186 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %187 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 1
  %188 = load <4 x float>, ptr %187, align 16, !tbaa !12
  %189 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %186, <4 x float> noundef %188)
  store <4 x float> %189, ptr %12, align 16, !tbaa !12
  %190 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %191 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 1
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !12
  %193 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %190, <4 x float> noundef %192)
  store <4 x float> %193, ptr %13, align 16, !tbaa !12
  %194 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %195 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %16, i32 0, i32 1
  %196 = load <4 x float>, ptr %195, align 16, !tbaa !12
  %197 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %194, <4 x float> noundef %196)
  store <4 x float> %197, ptr %14, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #3
  %198 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %199 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %200 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %201 = load <4 x float>, ptr %15, align 16, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %16, <4 x float> noundef %198, <4 x float> noundef %199, <4 x float> noundef %200, <4 x float> noundef %201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %29, i64 64, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #3
  %202 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 0
  %203 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 0
  %204 = load <4 x float>, ptr %203, align 16, !tbaa !12
  %205 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 1
  %206 = load <4 x float>, ptr %205, align 16, !tbaa !12
  %207 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 2
  %208 = load <4 x float>, ptr %207, align 16, !tbaa !12
  %209 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %11, i32 0, i32 3
  %210 = load <4 x float>, ptr %209, align 16, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %202, <4 x float> noundef %204, <4 x float> noundef %206, <4 x float> noundef %208, <4 x float> noundef %210)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %248, %166
  %212 = load i32, ptr %30, align 4, !tbaa !8
  %213 = load i32, ptr %23, align 4, !tbaa !8
  %214 = mul nsw i32 %213, 4
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %251

217:                                              ; preds = %211
  %218 = load i32, ptr %30, align 4, !tbaa !8
  %219 = add nsw i32 %218, 0
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !10
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = getelementptr inbounds float, ptr %223, i64 0
  store float %222, ptr %224, align 4, !tbaa !10
  %225 = load i32, ptr %30, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !10
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = getelementptr inbounds float, ptr %230, i64 1
  store float %229, ptr %231, align 4, !tbaa !10
  %232 = load i32, ptr %30, align 4, !tbaa !8
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !10
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds float, ptr %237, i64 2
  store float %236, ptr %238, align 4, !tbaa !10
  %239 = load i32, ptr %30, align 4, !tbaa !8
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !10
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = getelementptr inbounds float, ptr %244, i64 3
  store float %243, ptr %245, align 4, !tbaa !10
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = getelementptr inbounds float, ptr %246, i64 4
  store ptr %247, ptr %9, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %217
  %249 = load i32, ptr %30, align 4, !tbaa !8
  %250 = add nsw i32 %249, 4
  store i32 %250, ptr %30, align 4, !tbaa !8
  br label %211, !llvm.loop !19

251:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  br label %252

252:                                              ; preds = %251, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !10
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !10
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !10
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !10
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !12
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !12
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #7 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !12
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !12
  ret <4 x float> %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE4LoadEPKfRDv4_fS6_S6_S6_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %16)
  store <4 x float> %17, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds float, ptr %18, i64 4
  %20 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %19)
  store <4 x float> %20, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds float, ptr %21, i64 8
  %23 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %22)
  store <4 x float> %23, ptr %13, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds float, ptr %24, i64 12
  %26 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %25)
  store <4 x float> %26, ptr %14, align 16, !tbaa !12
  %27 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %28 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %29 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %30 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN19OpenColorIO_v2_5devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %27, <4 x float> noundef %28, <4 x float> noundef %29, <4 x float> noundef %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4, <4 x float> noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <4 x float>, align 16
  store ptr %1, ptr %7, align 8, !tbaa !21
  store <4 x float> %2, ptr %8, align 16, !tbaa !12
  store <4 x float> %3, ptr %9, align 16, !tbaa !12
  store <4 x float> %4, ptr %10, align 16, !tbaa !12
  store <4 x float> %5, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %57, i32 0, i32 1
  %59 = load <4 x float>, ptr %58, align 16, !tbaa !12
  store <4 x float> %59, ptr %30, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %60, i32 0, i32 2
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !12
  store <4 x float> %62, ptr %31, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %63, i32 0, i32 3
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !12
  store <4 x float> %65, ptr %32, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %66 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.000000e+00)
  store <4 x float> %66, ptr %33, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %67 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 4.000000e+00)
  store <4 x float> %67, ptr %34, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %68 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %69 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %68)
  store <4 x float> %69, ptr %35, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %70 = load <4 x float>, ptr %9, align 16, !tbaa !12
  %71 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %70)
  store <4 x float> %71, ptr %36, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %72 = load <4 x float>, ptr %10, align 16, !tbaa !12
  %73 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %72)
  store <4 x float> %73, ptr %37, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %74 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %75 = load <4 x float>, ptr %35, align 16, !tbaa !12
  %76 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %74, <4 x float> noundef %75)
  store <4 x float> %76, ptr %38, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %77 = load <4 x float>, ptr %9, align 16, !tbaa !12
  %78 = load <4 x float>, ptr %36, align 16, !tbaa !12
  %79 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %77, <4 x float> noundef %78)
  store <4 x float> %79, ptr %39, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %80 = load <4 x float>, ptr %10, align 16, !tbaa !12
  %81 = load <4 x float>, ptr %37, align 16, !tbaa !12
  %82 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %80, <4 x float> noundef %81)
  store <4 x float> %82, ptr %40, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %83 = load <4 x float>, ptr %30, align 16, !tbaa !12
  %84 = load <4 x float>, ptr %35, align 16, !tbaa !12
  %85 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %86 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %84, <4 x float> noundef %85)
  %87 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %83, <4 x float> noundef %86)
  store <4 x float> %87, ptr %41, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %88 = load <4 x float>, ptr %30, align 16, !tbaa !12
  %89 = load <4 x float>, ptr %36, align 16, !tbaa !12
  %90 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %91 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %89, <4 x float> noundef %90)
  %92 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %88, <4 x float> noundef %91)
  store <4 x float> %92, ptr %42, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %93 = load <4 x float>, ptr %30, align 16, !tbaa !12
  %94 = load <4 x float>, ptr %37, align 16, !tbaa !12
  %95 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %96 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %94, <4 x float> noundef %95)
  %97 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %93, <4 x float> noundef %96)
  store <4 x float> %97, ptr %43, align 16, !tbaa !12
  %98 = load <4 x float>, ptr %35, align 16, !tbaa !12
  %99 = load <4 x float>, ptr %32, align 16, !tbaa !12
  %100 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %98, <4 x float> noundef %99)
  store <4 x float> %100, ptr %35, align 16, !tbaa !12
  %101 = load <4 x float>, ptr %41, align 16, !tbaa !12
  %102 = load <4 x float>, ptr %32, align 16, !tbaa !12
  %103 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %101, <4 x float> noundef %102)
  store <4 x float> %103, ptr %41, align 16, !tbaa !12
  %104 = load <4 x float>, ptr %36, align 16, !tbaa !12
  %105 = load <4 x float>, ptr %31, align 16, !tbaa !12
  %106 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %104, <4 x float> noundef %105)
  store <4 x float> %106, ptr %36, align 16, !tbaa !12
  %107 = load <4 x float>, ptr %42, align 16, !tbaa !12
  %108 = load <4 x float>, ptr %31, align 16, !tbaa !12
  %109 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %107, <4 x float> noundef %108)
  store <4 x float> %109, ptr %42, align 16, !tbaa !12
  %110 = load <4 x float>, ptr %37, align 16, !tbaa !12
  %111 = load <4 x float>, ptr %34, align 16, !tbaa !12
  %112 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %110, <4 x float> noundef %111)
  store <4 x float> %112, ptr %37, align 16, !tbaa !12
  %113 = load <4 x float>, ptr %43, align 16, !tbaa !12
  %114 = load <4 x float>, ptr %34, align 16, !tbaa !12
  %115 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %113, <4 x float> noundef %114)
  store <4 x float> %115, ptr %43, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  %116 = load <4 x float>, ptr %38, align 16, !tbaa !12
  %117 = load <4 x float>, ptr %39, align 16, !tbaa !12
  %118 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %116, <4 x float> noundef %117)
  store <4 x float> %118, ptr %44, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %119 = load <4 x float>, ptr %39, align 16, !tbaa !12
  %120 = load <4 x float>, ptr %40, align 16, !tbaa !12
  %121 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %119, <4 x float> noundef %120)
  store <4 x float> %121, ptr %45, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %122 = load <4 x float>, ptr %40, align 16, !tbaa !12
  %123 = load <4 x float>, ptr %38, align 16, !tbaa !12
  %124 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %122, <4 x float> noundef %123)
  store <4 x float> %124, ptr %46, align 16, !tbaa !12
  %125 = load <4 x float>, ptr %46, align 16, !tbaa !12
  %126 = load <4 x float>, ptr %44, align 16, !tbaa !12
  %127 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %125, <4 x float> noundef %126)
  store <4 x float> %127, ptr %18, align 16, !tbaa !12
  %128 = load <4 x float>, ptr %35, align 16, !tbaa !12
  %129 = load <4 x float>, ptr %41, align 16, !tbaa !12
  %130 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %131 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %128, <4 x float> noundef %129, <4 x float> noundef %130)
  store <4 x float> %131, ptr %16, align 16, !tbaa !12
  %132 = load <4 x float>, ptr %44, align 16, !tbaa !12
  %133 = load <4 x float>, ptr %46, align 16, !tbaa !12
  %134 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %132, <4 x float> noundef %133)
  store <4 x float> %134, ptr %18, align 16, !tbaa !12
  %135 = load <4 x float>, ptr %41, align 16, !tbaa !12
  %136 = load <4 x float>, ptr %35, align 16, !tbaa !12
  %137 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %138 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %135, <4 x float> noundef %136, <4 x float> noundef %137)
  store <4 x float> %138, ptr %17, align 16, !tbaa !12
  %139 = load <4 x float>, ptr %44, align 16, !tbaa !12
  %140 = load <4 x float>, ptr %45, align 16, !tbaa !12
  %141 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %139, <4 x float> noundef %140)
  store <4 x float> %141, ptr %18, align 16, !tbaa !12
  %142 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %143 = load <4 x float>, ptr %36, align 16, !tbaa !12
  %144 = load <4 x float>, ptr %42, align 16, !tbaa !12
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %146 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %143, <4 x float> noundef %144, <4 x float> noundef %145)
  %147 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %142, <4 x float> noundef %146)
  store <4 x float> %147, ptr %16, align 16, !tbaa !12
  %148 = load <4 x float>, ptr %45, align 16, !tbaa !12
  %149 = load <4 x float>, ptr %44, align 16, !tbaa !12
  %150 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %148, <4 x float> noundef %149)
  store <4 x float> %150, ptr %18, align 16, !tbaa !12
  %151 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %152 = load <4 x float>, ptr %42, align 16, !tbaa !12
  %153 = load <4 x float>, ptr %36, align 16, !tbaa !12
  %154 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %155 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %152, <4 x float> noundef %153, <4 x float> noundef %154)
  %156 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %151, <4 x float> noundef %155)
  store <4 x float> %156, ptr %17, align 16, !tbaa !12
  %157 = load <4 x float>, ptr %45, align 16, !tbaa !12
  %158 = load <4 x float>, ptr %46, align 16, !tbaa !12
  %159 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %157, <4 x float> noundef %158)
  store <4 x float> %159, ptr %18, align 16, !tbaa !12
  %160 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %161 = load <4 x float>, ptr %37, align 16, !tbaa !12
  %162 = load <4 x float>, ptr %43, align 16, !tbaa !12
  %163 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %164 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %161, <4 x float> noundef %162, <4 x float> noundef %163)
  %165 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %160, <4 x float> noundef %164)
  store <4 x float> %165, ptr %16, align 16, !tbaa !12
  %166 = load <4 x float>, ptr %46, align 16, !tbaa !12
  %167 = load <4 x float>, ptr %45, align 16, !tbaa !12
  %168 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %166, <4 x float> noundef %167)
  store <4 x float> %168, ptr %18, align 16, !tbaa !12
  %169 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %170 = load <4 x float>, ptr %43, align 16, !tbaa !12
  %171 = load <4 x float>, ptr %37, align 16, !tbaa !12
  %172 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %173 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %170, <4 x float> noundef %171, <4 x float> noundef %172)
  %174 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %169, <4 x float> noundef %173)
  store <4 x float> %174, ptr %17, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %175 = load <4 x float>, ptr %35, align 16, !tbaa !12
  %176 = load <4 x float>, ptr %36, align 16, !tbaa !12
  %177 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %175, <4 x float> noundef %176)
  %178 = load <4 x float>, ptr %37, align 16, !tbaa !12
  %179 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %177, <4 x float> noundef %178)
  store <4 x float> %179, ptr %47, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %180 = load <4 x float>, ptr %41, align 16, !tbaa !12
  %181 = load <4 x float>, ptr %42, align 16, !tbaa !12
  %182 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %180, <4 x float> noundef %181)
  %183 = load <4 x float>, ptr %43, align 16, !tbaa !12
  %184 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %182, <4 x float> noundef %183)
  store <4 x float> %184, ptr %48, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %185 = load <4 x float>, ptr %38, align 16, !tbaa !12
  %186 = load <4 x float>, ptr %39, align 16, !tbaa !12
  %187 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %185, <4 x float> noundef %186)
  store <4 x float> %187, ptr %49, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %188 = load <4 x float>, ptr %38, align 16, !tbaa !12
  %189 = load <4 x float>, ptr %39, align 16, !tbaa !12
  %190 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %188, <4 x float> noundef %189)
  store <4 x float> %190, ptr %50, align 16, !tbaa !12
  %191 = load <4 x float>, ptr %49, align 16, !tbaa !12
  %192 = load <4 x float>, ptr %40, align 16, !tbaa !12
  %193 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %191, <4 x float> noundef %192)
  store <4 x float> %193, ptr %15, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %194 = load <4 x float>, ptr %49, align 16, !tbaa !12
  %195 = load <4 x float>, ptr %40, align 16, !tbaa !12
  %196 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %194, <4 x float> noundef %195)
  store <4 x float> %196, ptr %51, align 16, !tbaa !12
  %197 = load <4 x float>, ptr %50, align 16, !tbaa !12
  %198 = load <4 x float>, ptr %40, align 16, !tbaa !12
  %199 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %197, <4 x float> noundef %198)
  store <4 x float> %199, ptr %13, align 16, !tbaa !12
  %200 = load <4 x float>, ptr %50, align 16, !tbaa !12
  %201 = load <4 x float>, ptr %51, align 16, !tbaa !12
  %202 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %200, <4 x float> noundef %201)
  store <4 x float> %202, ptr %14, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %203 = load <4 x float>, ptr %47, align 16, !tbaa !12
  %204 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %203)
  store <2 x i64> %204, ptr %52, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %205 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %206 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %205)
  store <2 x i64> %206, ptr %53, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %207 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %208 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %207)
  store <2 x i64> %208, ptr %54, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #3
  %209 = load <4 x float>, ptr %48, align 16, !tbaa !12
  %210 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %209)
  store <2 x i64> %210, ptr %55, align 16, !tbaa !12
  %211 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %212 = load <2 x i64>, ptr %52, align 16, !tbaa !12
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %211, <2 x i64> noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 16, !tbaa !13
  %216 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %217 = load i32, ptr %216, align 16, !tbaa !8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw float, ptr %215, i64 %218
  %220 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %219)
  store <4 x float> %220, ptr %23, align 16, !tbaa !12
  %221 = load ptr, ptr %7, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 16, !tbaa !13
  %224 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw float, ptr %223, i64 %226
  %228 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %227)
  store <4 x float> %228, ptr %24, align 16, !tbaa !12
  %229 = load ptr, ptr %7, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 16, !tbaa !13
  %232 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %233 = load i32, ptr %232, align 8, !tbaa !8
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw float, ptr %231, i64 %234
  %236 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %235)
  store <4 x float> %236, ptr %25, align 16, !tbaa !12
  %237 = load ptr, ptr %7, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 16, !tbaa !13
  %240 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw float, ptr %239, i64 %242
  %244 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %243)
  store <4 x float> %244, ptr %26, align 16, !tbaa !12
  %245 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %246 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %247 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %245, <4 x float> noundef %246)
  store <4 x float> %247, ptr %19, align 16, !tbaa !12
  %248 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %249 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %250 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %248, <4 x float> noundef %249)
  store <4 x float> %250, ptr %21, align 16, !tbaa !12
  %251 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %252 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %253 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %251, <4 x float> noundef %252)
  store <4 x float> %253, ptr %20, align 16, !tbaa !12
  %254 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %255 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %256 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %254, <4 x float> noundef %255)
  store <4 x float> %256, ptr %22, align 16, !tbaa !12
  %257 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %258 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %259 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %257, <4 x float> noundef %258)
  store <4 x float> %259, ptr %27, align 16, !tbaa !12
  %260 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %261 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %262 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %260, <4 x float> noundef %261)
  store <4 x float> %262, ptr %28, align 16, !tbaa !12
  %263 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %264 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %265 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %263, <4 x float> noundef %264)
  store <4 x float> %265, ptr %29, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %266 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %267 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %268 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %266, <4 x float> noundef %267)
  store <4 x float> %268, ptr %56, align 16, !tbaa !12
  %269 = load <4 x float>, ptr %27, align 16, !tbaa !12
  %270 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %271 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %269, <4 x float> noundef %270)
  %272 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 0
  store <4 x float> %271, ptr %272, align 16, !tbaa !12
  %273 = load <4 x float>, ptr %28, align 16, !tbaa !12
  %274 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %275 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %273, <4 x float> noundef %274)
  %276 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 1
  store <4 x float> %275, ptr %276, align 16, !tbaa !12
  %277 = load <4 x float>, ptr %29, align 16, !tbaa !12
  %278 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %279 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %277, <4 x float> noundef %278)
  %280 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 2
  store <4 x float> %279, ptr %280, align 16, !tbaa !12
  %281 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %282 = load <2 x i64>, ptr %53, align 16, !tbaa !12
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %281, <2 x i64> noundef %282)
  %283 = load ptr, ptr %7, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 16, !tbaa !13
  %286 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %287 = load i32, ptr %286, align 16, !tbaa !8
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw float, ptr %285, i64 %288
  %290 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %289)
  store <4 x float> %290, ptr %23, align 16, !tbaa !12
  %291 = load ptr, ptr %7, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 16, !tbaa !13
  %294 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw float, ptr %293, i64 %296
  %298 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %297)
  store <4 x float> %298, ptr %24, align 16, !tbaa !12
  %299 = load ptr, ptr %7, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 16, !tbaa !13
  %302 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %303 = load i32, ptr %302, align 8, !tbaa !8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw float, ptr %301, i64 %304
  %306 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %305)
  store <4 x float> %306, ptr %25, align 16, !tbaa !12
  %307 = load ptr, ptr %7, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 16, !tbaa !13
  %310 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw float, ptr %309, i64 %312
  %314 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %313)
  store <4 x float> %314, ptr %26, align 16, !tbaa !12
  %315 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %316 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %317 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %315, <4 x float> noundef %316)
  store <4 x float> %317, ptr %19, align 16, !tbaa !12
  %318 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %319 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %320 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %318, <4 x float> noundef %319)
  store <4 x float> %320, ptr %21, align 16, !tbaa !12
  %321 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %322 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %323 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %321, <4 x float> noundef %322)
  store <4 x float> %323, ptr %20, align 16, !tbaa !12
  %324 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %325 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %326 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %324, <4 x float> noundef %325)
  store <4 x float> %326, ptr %22, align 16, !tbaa !12
  %327 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %328 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %329 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %327, <4 x float> noundef %328)
  store <4 x float> %329, ptr %27, align 16, !tbaa !12
  %330 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %331 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %332 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %330, <4 x float> noundef %331)
  store <4 x float> %332, ptr %28, align 16, !tbaa !12
  %333 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %334 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %335 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %333, <4 x float> noundef %334)
  store <4 x float> %335, ptr %29, align 16, !tbaa !12
  %336 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %337 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %338 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %336, <4 x float> noundef %337)
  store <4 x float> %338, ptr %56, align 16, !tbaa !12
  %339 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %340 = load <4 x float>, ptr %27, align 16, !tbaa !12
  %341 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 0
  %342 = load <4 x float>, ptr %341, align 16, !tbaa !12
  %343 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %339, <4 x float> noundef %340, <4 x float> noundef %342)
  %344 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 0
  store <4 x float> %343, ptr %344, align 16, !tbaa !12
  %345 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %346 = load <4 x float>, ptr %28, align 16, !tbaa !12
  %347 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 1
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !12
  %349 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %345, <4 x float> noundef %346, <4 x float> noundef %348)
  %350 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 1
  store <4 x float> %349, ptr %350, align 16, !tbaa !12
  %351 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %352 = load <4 x float>, ptr %29, align 16, !tbaa !12
  %353 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 2
  %354 = load <4 x float>, ptr %353, align 16, !tbaa !12
  %355 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %351, <4 x float> noundef %352, <4 x float> noundef %354)
  %356 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 2
  store <4 x float> %355, ptr %356, align 16, !tbaa !12
  %357 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %358 = load <2 x i64>, ptr %54, align 16, !tbaa !12
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %357, <2 x i64> noundef %358)
  %359 = load ptr, ptr %7, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 16, !tbaa !13
  %362 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %363 = load i32, ptr %362, align 16, !tbaa !8
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw float, ptr %361, i64 %364
  %366 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %365)
  store <4 x float> %366, ptr %23, align 16, !tbaa !12
  %367 = load ptr, ptr %7, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 16, !tbaa !13
  %370 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw float, ptr %369, i64 %372
  %374 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %373)
  store <4 x float> %374, ptr %24, align 16, !tbaa !12
  %375 = load ptr, ptr %7, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 16, !tbaa !13
  %378 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %379 = load i32, ptr %378, align 8, !tbaa !8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw float, ptr %377, i64 %380
  %382 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %381)
  store <4 x float> %382, ptr %25, align 16, !tbaa !12
  %383 = load ptr, ptr %7, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 16, !tbaa !13
  %386 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %387 = load i32, ptr %386, align 4, !tbaa !8
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw float, ptr %385, i64 %388
  %390 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %389)
  store <4 x float> %390, ptr %26, align 16, !tbaa !12
  %391 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %392 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %393 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %391, <4 x float> noundef %392)
  store <4 x float> %393, ptr %19, align 16, !tbaa !12
  %394 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %395 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %396 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %394, <4 x float> noundef %395)
  store <4 x float> %396, ptr %21, align 16, !tbaa !12
  %397 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %398 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %399 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %397, <4 x float> noundef %398)
  store <4 x float> %399, ptr %20, align 16, !tbaa !12
  %400 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %401 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %402 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %400, <4 x float> noundef %401)
  store <4 x float> %402, ptr %22, align 16, !tbaa !12
  %403 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %404 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %405 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %403, <4 x float> noundef %404)
  store <4 x float> %405, ptr %27, align 16, !tbaa !12
  %406 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %407 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %408 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %406, <4 x float> noundef %407)
  store <4 x float> %408, ptr %28, align 16, !tbaa !12
  %409 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %410 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %411 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %409, <4 x float> noundef %410)
  store <4 x float> %411, ptr %29, align 16, !tbaa !12
  %412 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %413 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %414 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %412, <4 x float> noundef %413)
  store <4 x float> %414, ptr %56, align 16, !tbaa !12
  %415 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %416 = load <4 x float>, ptr %27, align 16, !tbaa !12
  %417 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 0
  %418 = load <4 x float>, ptr %417, align 16, !tbaa !12
  %419 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %415, <4 x float> noundef %416, <4 x float> noundef %418)
  %420 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 0
  store <4 x float> %419, ptr %420, align 16, !tbaa !12
  %421 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %422 = load <4 x float>, ptr %28, align 16, !tbaa !12
  %423 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 1
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !12
  %425 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %421, <4 x float> noundef %422, <4 x float> noundef %424)
  %426 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 1
  store <4 x float> %425, ptr %426, align 16, !tbaa !12
  %427 = load <4 x float>, ptr %56, align 16, !tbaa !12
  %428 = load <4 x float>, ptr %29, align 16, !tbaa !12
  %429 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 2
  %430 = load <4 x float>, ptr %429, align 16, !tbaa !12
  %431 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %427, <4 x float> noundef %428, <4 x float> noundef %430)
  %432 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 2
  store <4 x float> %431, ptr %432, align 16, !tbaa !12
  %433 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %434 = load <2 x i64>, ptr %55, align 16, !tbaa !12
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %433, <2 x i64> noundef %434)
  %435 = load ptr, ptr %7, align 8, !tbaa !21
  %436 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 16, !tbaa !13
  %438 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %439 = load i32, ptr %438, align 16, !tbaa !8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw float, ptr %437, i64 %440
  %442 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %441)
  store <4 x float> %442, ptr %23, align 16, !tbaa !12
  %443 = load ptr, ptr %7, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 16, !tbaa !13
  %446 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !8
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw float, ptr %445, i64 %448
  %450 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %449)
  store <4 x float> %450, ptr %24, align 16, !tbaa !12
  %451 = load ptr, ptr %7, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 16, !tbaa !13
  %454 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %455 = load i32, ptr %454, align 8, !tbaa !8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw float, ptr %453, i64 %456
  %458 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %457)
  store <4 x float> %458, ptr %25, align 16, !tbaa !12
  %459 = load ptr, ptr %7, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::Lut3DContextSSE2", ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 16, !tbaa !13
  %462 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %463 = load i32, ptr %462, align 4, !tbaa !8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw float, ptr %461, i64 %464
  %466 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %465)
  store <4 x float> %466, ptr %26, align 16, !tbaa !12
  %467 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %468 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %469 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %467, <4 x float> noundef %468)
  store <4 x float> %469, ptr %19, align 16, !tbaa !12
  %470 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %471 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %472 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %470, <4 x float> noundef %471)
  store <4 x float> %472, ptr %21, align 16, !tbaa !12
  %473 = load <4 x float>, ptr %23, align 16, !tbaa !12
  %474 = load <4 x float>, ptr %24, align 16, !tbaa !12
  %475 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %473, <4 x float> noundef %474)
  store <4 x float> %475, ptr %20, align 16, !tbaa !12
  %476 = load <4 x float>, ptr %25, align 16, !tbaa !12
  %477 = load <4 x float>, ptr %26, align 16, !tbaa !12
  %478 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %476, <4 x float> noundef %477)
  store <4 x float> %478, ptr %22, align 16, !tbaa !12
  %479 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %480 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %481 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %479, <4 x float> noundef %480)
  store <4 x float> %481, ptr %27, align 16, !tbaa !12
  %482 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %483 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %484 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %482, <4 x float> noundef %483)
  store <4 x float> %484, ptr %28, align 16, !tbaa !12
  %485 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %486 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %487 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %485, <4 x float> noundef %486)
  store <4 x float> %487, ptr %29, align 16, !tbaa !12
  %488 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %489 = load <4 x float>, ptr %27, align 16, !tbaa !12
  %490 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 0
  %491 = load <4 x float>, ptr %490, align 16, !tbaa !12
  %492 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %488, <4 x float> noundef %489, <4 x float> noundef %491)
  %493 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 0
  store <4 x float> %492, ptr %493, align 16, !tbaa !12
  %494 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %495 = load <4 x float>, ptr %28, align 16, !tbaa !12
  %496 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 1
  %497 = load <4 x float>, ptr %496, align 16, !tbaa !12
  %498 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %494, <4 x float> noundef %495, <4 x float> noundef %497)
  %499 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 1
  store <4 x float> %498, ptr %499, align 16, !tbaa !12
  %500 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %501 = load <4 x float>, ptr %29, align 16, !tbaa !12
  %502 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 2
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !12
  %504 = call noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %500, <4 x float> noundef %501, <4 x float> noundef %503)
  %505 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 2
  store <4 x float> %504, ptr %505, align 16, !tbaa !12
  %506 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %507 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::(anonymous namespace)::rgbavec_sse2", ptr %0, i32 0, i32 3
  store <4 x float> %506, ptr %507, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
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
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev12SSE2RGBAPackILNS_8BitDepthE8EE5StoreEPfDv4_fS4_S4_S4_(ptr noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, <4 x float> noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store <4 x float> %1, ptr %7, align 16, !tbaa !12
  store <4 x float> %2, ptr %8, align 16, !tbaa !12
  store <4 x float> %3, ptr %9, align 16, !tbaa !12
  store <4 x float> %4, ptr %10, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %15 = load <4 x float>, ptr %7, align 16, !tbaa !12
  %16 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %17 = load <4 x float>, ptr %9, align 16, !tbaa !12
  %18 = load <4 x float>, ptr %10, align 16, !tbaa !12
  call void @_ZN19OpenColorIO_v2_5devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %15, <4 x float> noundef %16, <4 x float> noundef %17, <4 x float> noundef %18, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load <4 x float>, ptr %11, align 16, !tbaa !12
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %20, <4 x float> noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds float, ptr %22, i64 4
  %24 = load <4 x float>, ptr %12, align 16, !tbaa !12
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %23, <4 x float> noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds float, ptr %25, i64 8
  %27 = load <4 x float>, ptr %13, align 16, !tbaa !12
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %26, <4 x float> noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds float, ptr %28, i64 12
  %30 = load <4 x float>, ptr %14, align 16, !tbaa !12
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %29, <4 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !12
  ret <4 x float> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_5devL21sse2RGBATranspose_4x4EDv4_fS0_S0_S0_RS0_S1_S1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, <4 x float> noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #5 {
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
  store <4 x float> %0, ptr %9, align 16, !tbaa !12
  store <4 x float> %1, ptr %10, align 16, !tbaa !12
  store <4 x float> %2, ptr %11, align 16, !tbaa !12
  store <4 x float> %3, ptr %12, align 16, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !20
  store ptr %7, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %21 = load <4 x float>, ptr %9, align 16, !tbaa !12
  %22 = load <4 x float>, ptr %10, align 16, !tbaa !12
  %23 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %21, <4 x float> noundef %22)
  store <4 x float> %23, ptr %17, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %24 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %25 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %26 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %24, <4 x float> noundef %25)
  store <4 x float> %26, ptr %18, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %27 = load <4 x float>, ptr %9, align 16, !tbaa !12
  %28 = load <4 x float>, ptr %10, align 16, !tbaa !12
  %29 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %28)
  store <4 x float> %29, ptr %19, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %30 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %31 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %32 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %31)
  store <4 x float> %32, ptr %20, align 16, !tbaa !12
  %33 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %34 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %35 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %33, <4 x float> noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  store <4 x float> %35, ptr %36, align 16, !tbaa !12
  %37 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %38 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %39 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  store <4 x float> %39, ptr %40, align 16, !tbaa !12
  %41 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %42 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %43 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %41, <4 x float> noundef %42)
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  store <4 x float> %43, ptr %44, align 16, !tbaa !12
  %45 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %46 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %47 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %45, <4 x float> noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !20
  store <4 x float> %47, ptr %48, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113floor_ps_sse2EDv4_f(<4 x float> noundef %0) #5 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %3)
  %5 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %4)
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114blendv_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #5 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !12
  store <4 x float> %1, ptr %5, align 16, !tbaa !12
  store <4 x float> %2, ptr %6, align 16, !tbaa !12
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !12
  %9 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %8)
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !12
  %11 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %13 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef %0) #7 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store <2 x i64> %5, ptr %6, align 16, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113fmadd_ps_sse2EDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #11 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !12
  store <4 x float> %1, ptr %5, align 16, !tbaa !12
  store <4 x float> %2, ptr %6, align 16, !tbaa !12
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !12
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %8)
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !12
  %11 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116Lut3DContextSSE2E", !4, i64 0, !6, i64 16, !6, i64 32, !6, i64 48}
!15 = !{i64 0, i64 16, !12, i64 16, i64 16, !12, i64 32, i64 16, !12, i64 48, i64 16, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_116Lut3DContextSSE2E", !5, i64 0}
