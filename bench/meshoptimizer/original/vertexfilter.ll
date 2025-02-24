target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { float }
%union.anon.0 = type { float }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_Z21meshopt_quantizeSnormfi = comdat any

$_ZN7meshopt7optlog2Ef = comdat any

$_ZN7meshopt7optexp2Ei = comdat any

$_ZN7meshopt12rotateleft64Emi = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_decodeFilterOct(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL19decodeFilterOctSimdEPam, ptr noundef %10, i64 noundef %11, i64 noundef 4)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL19decodeFilterOctSimdEPsm, ptr noundef %13, i64 noundef %14, i64 noundef 4)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = and i64 %12, -4
  store i64 %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i64, ptr %9, align 8, !tbaa !8
  call void %14(ptr noundef %15, i64 noundef %16)
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = mul i64 %23, %24
  %26 = mul i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = sub i64 %36, %37
  call void %34(ptr noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %45 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 16 %44, i64 %45, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %46

46:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19decodeFilterOctSimdEPam(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %21 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef -0.000000e+00)
  store <4 x float> %21, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %121, %2
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %124

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = mul i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %31)
  store <2 x i64> %32, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %33 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %34 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %33, i32 noundef 24)
  %35 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %34, i32 noundef 24)
  store <2 x i64> %35, ptr %8, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %36 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %37 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %36, i32 noundef 16)
  %38 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %37, i32 noundef 24)
  store <2 x i64> %38, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %39 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %40 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %39, i32 noundef 8)
  %41 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %40, i32 noundef 24)
  store <2 x i64> %41, ptr %10, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %42 = load <2 x i64>, ptr %8, align 16, !tbaa !12
  %43 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %42)
  store <4 x float> %43, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %44 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %45 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %44)
  store <4 x float> %45, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %46 = load <2 x i64>, ptr %10, align 16, !tbaa !12
  %47 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %46)
  %48 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %49 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef splat (float -0.000000e+00), <4 x float> noundef %48)
  %50 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %51 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef splat (float -0.000000e+00), <4 x float> noundef %50)
  %52 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %49, <4 x float> noundef %51)
  %53 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %47, <4 x float> noundef %52)
  store <4 x float> %53, ptr %13, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %54 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %55 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %56 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %54, <4 x float> noundef %55)
  store <4 x float> %56, ptr %14, align 16, !tbaa !12
  %57 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %58 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %59 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %60 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %59, <4 x float> noundef splat (float -0.000000e+00))
  %61 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %58, <4 x float> noundef %60)
  %62 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %57, <4 x float> noundef %61)
  store <4 x float> %62, ptr %11, align 16, !tbaa !12
  %63 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %64 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %65 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %66 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %65, <4 x float> noundef splat (float -0.000000e+00))
  %67 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %64, <4 x float> noundef %66)
  %68 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %63, <4 x float> noundef %67)
  store <4 x float> %68, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %69 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %70 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %71 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %69, <4 x float> noundef %70)
  %72 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %73 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %74 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %72, <4 x float> noundef %73)
  %75 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %76 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %77 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %75, <4 x float> noundef %76)
  %78 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %74, <4 x float> noundef %77)
  %79 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %71, <4 x float> noundef %78)
  store <4 x float> %79, ptr %15, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %80 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.270000e+02)
  %81 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %82 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %81)
  %83 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %80, <4 x float> noundef %82)
  store <4 x float> %83, ptr %16, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %84 = load <4 x float>, ptr %11, align 16, !tbaa !12
  %85 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %86 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %84, <4 x float> noundef %85)
  %87 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %86)
  store <2 x i64> %87, ptr %17, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %88 = load <4 x float>, ptr %12, align 16, !tbaa !12
  %89 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %90 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %88, <4 x float> noundef %89)
  %91 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %90)
  store <2 x i64> %91, ptr %18, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %92 = load <4 x float>, ptr %13, align 16, !tbaa !12
  %93 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %94 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %92, <4 x float> noundef %93)
  %95 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %94)
  store <2 x i64> %95, ptr %19, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %96 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %97 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -16777216)
  %98 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %20, align 16, !tbaa !12
  %99 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %100 = load <2 x i64>, ptr %17, align 16, !tbaa !12
  %101 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 255)
  %102 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %100, <2 x i64> noundef %101)
  %103 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %99, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %20, align 16, !tbaa !12
  %104 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %105 = load <2 x i64>, ptr %18, align 16, !tbaa !12
  %106 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 255)
  %107 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %105, <2 x i64> noundef %106)
  %108 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %107, i32 noundef 8)
  %109 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %104, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %20, align 16, !tbaa !12
  %110 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %111 = load <2 x i64>, ptr %19, align 16, !tbaa !12
  %112 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 255)
  %113 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %111, <2 x i64> noundef %112)
  %114 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %113, i32 noundef 16)
  %115 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %110, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %20, align 16, !tbaa !12
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = load i64, ptr %6, align 8, !tbaa !8
  %118 = mul i64 %117, 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %119, <2 x i64> noundef %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %121

121:                                              ; preds = %27
  %122 = load i64, ptr %6, align 8, !tbaa !8
  %123 = add i64 %122, 4
  store i64 %123, ptr %6, align 8, !tbaa !8
  br label %22, !llvm.loop !13

124:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i16], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = and i64 %12, -4
  store i64 %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !8
  call void %14(ptr noundef %15, i64 noundef %16)
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = mul i64 %23, %24
  %26 = mul i64 %25, 2
  store i64 %26, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i16, ptr %28, i64 %31
  %33 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 2 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = sub i64 %36, %37
  call void %34(ptr noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i16, ptr %39, i64 %42
  %44 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %45 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 16 %44, i64 %45, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %46

46:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19decodeFilterOctSimdEPsm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %27 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef -0.000000e+00)
  store <4 x float> %27, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %155, %2
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %158

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = add i64 %35, 0
  %37 = mul i64 %36, 4
  %38 = getelementptr inbounds nuw i16, ptr %34, i64 %37
  %39 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %38)
  store <4 x float> %39, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = add i64 %41, 2
  %43 = mul i64 %42, 4
  %44 = getelementptr inbounds nuw i16, ptr %40, i64 %43
  %45 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %44)
  store <4 x float> %45, ptr %8, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !12
  %47 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %48 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %49 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %48)
  store <2 x i64> %49, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %50 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %51 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %50, i32 noundef 16)
  %52 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %51, i32 noundef 16)
  store <2 x i64> %52, ptr %10, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %53 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %54 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %53, i32 noundef 16)
  store <2 x i64> %54, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %55 = load <4 x float>, ptr %7, align 16, !tbaa !12
  %56 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %57 = shufflevector <4 x float> %55, <4 x float> %56, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %58 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %57)
  store <2 x i64> %58, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %59 = load <2 x i64>, ptr %12, align 16, !tbaa !12
  %60 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 32767)
  %61 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %13, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %62 = load <2 x i64>, ptr %10, align 16, !tbaa !12
  %63 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %62)
  store <4 x float> %63, ptr %14, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %64 = load <2 x i64>, ptr %11, align 16, !tbaa !12
  %65 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %64)
  store <4 x float> %65, ptr %15, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %66 = load <2 x i64>, ptr %13, align 16, !tbaa !12
  %67 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %66)
  %68 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %69 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef splat (float -0.000000e+00), <4 x float> noundef %68)
  %70 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %71 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef splat (float -0.000000e+00), <4 x float> noundef %70)
  %72 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %69, <4 x float> noundef %71)
  %73 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %67, <4 x float> noundef %72)
  store <4 x float> %73, ptr %16, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %74 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %75 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %76 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %74, <4 x float> noundef %75)
  store <4 x float> %76, ptr %17, align 16, !tbaa !12
  %77 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %78 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %79 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %80 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %79, <4 x float> noundef splat (float -0.000000e+00))
  %81 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %78, <4 x float> noundef %80)
  %82 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %77, <4 x float> noundef %81)
  store <4 x float> %82, ptr %14, align 16, !tbaa !12
  %83 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %84 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %85 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %86 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %85, <4 x float> noundef splat (float -0.000000e+00))
  %87 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %84, <4 x float> noundef %86)
  %88 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %83, <4 x float> noundef %87)
  store <4 x float> %88, ptr %15, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %89 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %90 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %91 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %89, <4 x float> noundef %90)
  %92 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %93 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %94 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %92, <4 x float> noundef %93)
  %95 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %96 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %97 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %95, <4 x float> noundef %96)
  %98 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %94, <4 x float> noundef %97)
  %99 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %91, <4 x float> noundef %98)
  store <4 x float> %99, ptr %18, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %100 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 3.276700e+04)
  %101 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %102 = call noundef <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef %101)
  %103 = call noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %100, <4 x float> noundef %102)
  store <4 x float> %103, ptr %19, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %104 = load <4 x float>, ptr %14, align 16, !tbaa !12
  %105 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %106 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %104, <4 x float> noundef %105)
  %107 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %106)
  store <2 x i64> %107, ptr %20, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %108 = load <4 x float>, ptr %15, align 16, !tbaa !12
  %109 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %110 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %108, <4 x float> noundef %109)
  %111 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %110)
  store <2 x i64> %111, ptr %21, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %112 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %113 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %114 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %112, <4 x float> noundef %113)
  %115 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %114)
  store <2 x i64> %115, ptr %22, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %116 = load <2 x i64>, ptr %20, align 16, !tbaa !12
  %117 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 65535)
  %118 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %116, <2 x i64> noundef %117)
  %119 = load <2 x i64>, ptr %22, align 16, !tbaa !12
  %120 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %119, i32 noundef 16)
  %121 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %118, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %23, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %122 = load <2 x i64>, ptr %21, align 16, !tbaa !12
  %123 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 65535)
  %124 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %24, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %125 = load <2 x i64>, ptr %23, align 16, !tbaa !12
  %126 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %127 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %125, <2 x i64> noundef %126)
  store <2 x i64> %127, ptr %25, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %128 = load <2 x i64>, ptr %23, align 16, !tbaa !12
  %129 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %130 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %128, <2 x i64> noundef %129)
  store <2 x i64> %130, ptr %26, align 16, !tbaa !12
  %131 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %132 = load <4 x float>, ptr %7, align 16, !tbaa !12
  %133 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %132)
  %134 = call noundef <2 x i64> @_ZL15_mm_set1_epi64xx(i64 noundef -281474976710656)
  %135 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %133, <2 x i64> noundef %134)
  %136 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %131, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %25, align 16, !tbaa !12
  %137 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %138 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %139 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %138)
  %140 = call noundef <2 x i64> @_ZL15_mm_set1_epi64xx(i64 noundef -281474976710656)
  %141 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %139, <2 x i64> noundef %140)
  %142 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %137, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %26, align 16, !tbaa !12
  %143 = load ptr, ptr %3, align 8, !tbaa !15
  %144 = load i64, ptr %6, align 8, !tbaa !8
  %145 = add i64 %144, 0
  %146 = mul i64 %145, 4
  %147 = getelementptr inbounds nuw i16, ptr %143, i64 %146
  %148 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %147, <2 x i64> noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !15
  %150 = load i64, ptr %6, align 8, !tbaa !8
  %151 = add i64 %150, 2
  %152 = mul i64 %151, 4
  %153 = getelementptr inbounds nuw i16, ptr %149, i64 %152
  %154 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %153, <2 x i64> noundef %154)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %155

155:                                              ; preds = %33
  %156 = load i64, ptr %6, align 8, !tbaa !8
  %157 = add i64 %156, 4
  store i64 %157, ptr %6, align 8, !tbaa !8
  br label %28, !llvm.loop !17

158:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_decodeFilterQuat(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL20decodeFilterQuatSimdEPsm, ptr noundef %7, i64 noundef %8, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL20decodeFilterQuatSimdEPsm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca [4 x i64], align 16
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %33 = call float @sqrtf(float noundef 2.000000e+00) #11, !tbaa !18
  %34 = fdiv float 1.000000e+00, %33
  store float %34, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %207, %2
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = load i64, ptr %4, align 8, !tbaa !8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %210

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, 0
  %44 = mul i64 %43, 4
  %45 = getelementptr inbounds nuw i16, ptr %41, i64 %44
  %46 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %45)
  store <4 x float> %46, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = add i64 %48, 2
  %50 = mul i64 %49, 4
  %51 = getelementptr inbounds nuw i16, ptr %47, i64 %50
  %52 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %51)
  store <4 x float> %52, ptr %8, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %53 = load <4 x float>, ptr %7, align 16, !tbaa !12
  %54 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %55 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %56 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %55)
  store <2 x i64> %56, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %57 = load <4 x float>, ptr %7, align 16, !tbaa !12
  %58 = load <4 x float>, ptr %8, align 16, !tbaa !12
  %59 = shufflevector <4 x float> %57, <4 x float> %58, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %60 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %59)
  store <2 x i64> %60, ptr %10, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %61 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %62 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %61, i32 noundef 16)
  %63 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %62, i32 noundef 16)
  store <2 x i64> %63, ptr %11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %64 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %65 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %64, i32 noundef 16)
  store <2 x i64> %65, ptr %12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %66 = load <2 x i64>, ptr %10, align 16, !tbaa !12
  %67 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %66, i32 noundef 16)
  %68 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %67, i32 noundef 16)
  store <2 x i64> %68, ptr %13, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %69 = load <2 x i64>, ptr %10, align 16, !tbaa !12
  %70 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %69, i32 noundef 16)
  store <2 x i64> %70, ptr %14, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %71 = load <2 x i64>, ptr %14, align 16, !tbaa !12
  %72 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 3)
  %73 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %15, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %74 = load float, ptr %5, align 4, !tbaa !20
  %75 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %74)
  %76 = load <2 x i64>, ptr %15, align 16, !tbaa !12
  %77 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %76)
  %78 = call noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %75, <4 x float> noundef %77)
  store <4 x float> %78, ptr %16, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %79 = load <2 x i64>, ptr %11, align 16, !tbaa !12
  %80 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %79)
  %81 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %82 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %80, <4 x float> noundef %81)
  store <4 x float> %82, ptr %17, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !12
  %84 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %83)
  %85 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %86 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %84, <4 x float> noundef %85)
  store <4 x float> %86, ptr %18, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %87 = load <2 x i64>, ptr %13, align 16, !tbaa !12
  %88 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %87)
  %89 = load <4 x float>, ptr %16, align 16, !tbaa !12
  %90 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %88, <4 x float> noundef %89)
  store <4 x float> %90, ptr %19, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %91 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 1.000000e+00)
  %92 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %93 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %94 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %92, <4 x float> noundef %93)
  %95 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %96 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %97 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %95, <4 x float> noundef %96)
  %98 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %99 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %100 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %98, <4 x float> noundef %99)
  %101 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %97, <4 x float> noundef %100)
  %102 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %94, <4 x float> noundef %101)
  %103 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %91, <4 x float> noundef %102)
  store <4 x float> %103, ptr %20, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %104 = load <4 x float>, ptr %20, align 16, !tbaa !12
  %105 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %106 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %104, <4 x float> noundef %105)
  %107 = call noundef <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef %106)
  store <4 x float> %107, ptr %21, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %108 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef 3.276700e+04)
  store <4 x float> %108, ptr %22, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %109 = load <4 x float>, ptr %17, align 16, !tbaa !12
  %110 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %111 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %109, <4 x float> noundef %110)
  %112 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %111)
  store <2 x i64> %112, ptr %23, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %113 = load <4 x float>, ptr %18, align 16, !tbaa !12
  %114 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %115 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %113, <4 x float> noundef %114)
  %116 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %115)
  store <2 x i64> %116, ptr %24, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %117 = load <4 x float>, ptr %19, align 16, !tbaa !12
  %118 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %119 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %117, <4 x float> noundef %118)
  %120 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %119)
  store <2 x i64> %120, ptr %25, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %121 = load <4 x float>, ptr %21, align 16, !tbaa !12
  %122 = load <4 x float>, ptr %22, align 16, !tbaa !12
  %123 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %121, <4 x float> noundef %122)
  %124 = call noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %123)
  store <2 x i64> %124, ptr %26, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %125 = load <2 x i64>, ptr %23, align 16, !tbaa !12
  %126 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 65535)
  %127 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %125, <2 x i64> noundef %126)
  %128 = load <2 x i64>, ptr %25, align 16, !tbaa !12
  %129 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %128, i32 noundef 16)
  %130 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %127, <2 x i64> noundef %129)
  store <2 x i64> %130, ptr %27, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %131 = load <2 x i64>, ptr %26, align 16, !tbaa !12
  %132 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 65535)
  %133 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %131, <2 x i64> noundef %132)
  %134 = load <2 x i64>, ptr %24, align 16, !tbaa !12
  %135 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %134, i32 noundef 16)
  %136 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %133, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %28, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %137 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %138 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %139 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %137, <2 x i64> noundef %138)
  store <2 x i64> %139, ptr %29, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %140 = load <2 x i64>, ptr %28, align 16, !tbaa !12
  %141 = load <2 x i64>, ptr %27, align 16, !tbaa !12
  %142 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %140, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %30, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  %143 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %144 = load <2 x i64>, ptr %29, align 16, !tbaa !12
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %143, <2 x i64> noundef %144)
  %145 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 2
  %146 = load <2 x i64>, ptr %30, align 16, !tbaa !12
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %145, <2 x i64> noundef %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %147 = load ptr, ptr %3, align 8, !tbaa !15
  %148 = load i64, ptr %6, align 8, !tbaa !8
  %149 = mul i64 %148, 4
  %150 = getelementptr inbounds nuw i16, ptr %147, i64 %149
  store ptr %150, ptr %32, align 8, !tbaa !22
  %151 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %152 = load i64, ptr %151, align 16, !tbaa !8
  %153 = load ptr, ptr %3, align 8, !tbaa !15
  %154 = load i64, ptr %6, align 8, !tbaa !8
  %155 = add i64 %154, 0
  %156 = mul i64 %155, 4
  %157 = add i64 %156, 3
  %158 = getelementptr inbounds nuw i16, ptr %153, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !24
  %160 = sext i16 %159 to i32
  %161 = shl i32 %160, 4
  %162 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %152, i32 noundef %161)
  %163 = load ptr, ptr %32, align 8, !tbaa !22
  %164 = getelementptr inbounds i64, ptr %163, i64 0
  store i64 %162, ptr %164, align 8, !tbaa !8
  %165 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 1
  %166 = load i64, ptr %165, align 8, !tbaa !8
  %167 = load ptr, ptr %3, align 8, !tbaa !15
  %168 = load i64, ptr %6, align 8, !tbaa !8
  %169 = add i64 %168, 1
  %170 = mul i64 %169, 4
  %171 = add i64 %170, 3
  %172 = getelementptr inbounds nuw i16, ptr %167, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !24
  %174 = sext i16 %173 to i32
  %175 = shl i32 %174, 4
  %176 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %166, i32 noundef %175)
  %177 = load ptr, ptr %32, align 8, !tbaa !22
  %178 = getelementptr inbounds i64, ptr %177, i64 1
  store i64 %176, ptr %178, align 8, !tbaa !8
  %179 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 2
  %180 = load i64, ptr %179, align 16, !tbaa !8
  %181 = load ptr, ptr %3, align 8, !tbaa !15
  %182 = load i64, ptr %6, align 8, !tbaa !8
  %183 = add i64 %182, 2
  %184 = mul i64 %183, 4
  %185 = add i64 %184, 3
  %186 = getelementptr inbounds nuw i16, ptr %181, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !24
  %188 = sext i16 %187 to i32
  %189 = shl i32 %188, 4
  %190 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %180, i32 noundef %189)
  %191 = load ptr, ptr %32, align 8, !tbaa !22
  %192 = getelementptr inbounds i64, ptr %191, i64 2
  store i64 %190, ptr %192, align 8, !tbaa !8
  %193 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 3
  %194 = load i64, ptr %193, align 8, !tbaa !8
  %195 = load ptr, ptr %3, align 8, !tbaa !15
  %196 = load i64, ptr %6, align 8, !tbaa !8
  %197 = add i64 %196, 3
  %198 = mul i64 %197, 4
  %199 = add i64 %198, 3
  %200 = getelementptr inbounds nuw i16, ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !24
  %202 = sext i16 %201 to i32
  %203 = shl i32 %202, 4
  %204 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %194, i32 noundef %203)
  %205 = load ptr, ptr %32, align 8, !tbaa !22
  %206 = getelementptr inbounds i64, ptr %205, i64 3
  store i64 %204, ptr %206, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %207

207:                                              ; preds = %40
  %208 = load i64, ptr %6, align 8, !tbaa !8
  %209 = add i64 %208, 4
  store i64 %209, ptr %6, align 8, !tbaa !8
  br label %35, !llvm.loop !26

210:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_decodeFilterExp(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = udiv i64 %9, 4
  %11 = mul i64 %8, %10
  call void @_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL19decodeFilterExpSimdEPjm, ptr noundef %7, i64 noundef %11, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i32], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = and i64 %12, -4
  store i64 %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !8
  call void %14(ptr noundef %15, i64 noundef %16)
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = mul i64 %23, %24
  %26 = mul i64 %25, 4
  store i64 %26, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 4 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = sub i64 %36, %37
  call void %34(ptr noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %42
  %44 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %45 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 16 %44, i64 %45, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %46

46:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19decodeFilterExpSimdEPjm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %41, %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %44

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %20)
  store <2 x i64> %21, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %22 = load <2 x i64>, ptr %6, align 16, !tbaa !12
  %23 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %22, i32 noundef 24)
  store <2 x i64> %23, ptr %7, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !12
  %25 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 127)
  %26 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %24, <2 x i64> noundef %25)
  %27 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %26, i32 noundef 23)
  store <2 x i64> %27, ptr %8, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %28 = load <2 x i64>, ptr %6, align 16, !tbaa !12
  %29 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %28, i32 noundef 8)
  %30 = call noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %29, i32 noundef 8)
  store <2 x i64> %30, ptr %9, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %31 = load <2 x i64>, ptr %9, align 16, !tbaa !12
  %32 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %31)
  store <4 x float> %32, ptr %10, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %33 = load <2 x i64>, ptr %8, align 16, !tbaa !12
  %34 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %33)
  %35 = load <4 x float>, ptr %10, align 16, !tbaa !12
  %36 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %34, <4 x float> noundef %35)
  store <4 x float> %36, ptr %11, align 16, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = load i64, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load <4 x float>, ptr %11, align 16, !tbaa !12
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %39, <4 x float> noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %41

41:                                               ; preds = %17
  %42 = load i64, ptr %5, align 8, !tbaa !8
  %43 = add i64 %42, 4
  store i64 %43, ptr %5, align 8, !tbaa !8
  br label %12, !llvm.loop !29

44:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_encodeFilterOct(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = mul i64 %30, 2
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %177, %5
  %34 = load i64, ptr %14, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %180

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = mul i64 %40, 4
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %41
  store ptr %42, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %43 = load ptr, ptr %15, align 8, !tbaa !30
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !20
  store float %45, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %46 = load ptr, ptr %15, align 8, !tbaa !30
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !20
  store float %48, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %49 = load ptr, ptr %15, align 8, !tbaa !30
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !20
  store float %51, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %52 = load ptr, ptr %15, align 8, !tbaa !30
  %53 = getelementptr inbounds float, ptr %52, i64 3
  %54 = load float, ptr %53, align 4, !tbaa !20
  store float %54, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %55 = load float, ptr %16, align 4, !tbaa !20
  %56 = call float @llvm.fabs.f32(float %55)
  %57 = load float, ptr %17, align 4, !tbaa !20
  %58 = call float @llvm.fabs.f32(float %57)
  %59 = fadd float %56, %58
  %60 = load float, ptr %18, align 4, !tbaa !20
  %61 = call float @llvm.fabs.f32(float %60)
  %62 = fadd float %59, %61
  store float %62, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %63 = load float, ptr %20, align 4, !tbaa !20
  %64 = fcmp oeq float %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %38
  br label %69

66:                                               ; preds = %38
  %67 = load float, ptr %20, align 4, !tbaa !20
  %68 = fdiv float 1.000000e+00, %67
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi float [ 0.000000e+00, %65 ], [ %68, %66 ]
  store float %70, ptr %21, align 4, !tbaa !20
  %71 = load float, ptr %21, align 4, !tbaa !20
  %72 = load float, ptr %16, align 4, !tbaa !20
  %73 = fmul float %72, %71
  store float %73, ptr %16, align 4, !tbaa !20
  %74 = load float, ptr %21, align 4, !tbaa !20
  %75 = load float, ptr %17, align 4, !tbaa !20
  %76 = fmul float %75, %74
  store float %76, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %77 = load float, ptr %18, align 4, !tbaa !20
  %78 = fcmp oge float %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load float, ptr %16, align 4, !tbaa !20
  br label %89

81:                                               ; preds = %69
  %82 = load float, ptr %17, align 4, !tbaa !20
  %83 = call float @llvm.fabs.f32(float %82)
  %84 = fsub float 1.000000e+00, %83
  %85 = load float, ptr %16, align 4, !tbaa !20
  %86 = fcmp oge float %85, 0.000000e+00
  %87 = select i1 %86, float 1.000000e+00, float -1.000000e+00
  %88 = fmul float %84, %87
  br label %89

89:                                               ; preds = %81, %79
  %90 = phi float [ %80, %79 ], [ %88, %81 ]
  store float %90, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %91 = load float, ptr %18, align 4, !tbaa !20
  %92 = fcmp oge float %91, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load float, ptr %17, align 4, !tbaa !20
  br label %103

95:                                               ; preds = %89
  %96 = load float, ptr %16, align 4, !tbaa !20
  %97 = call float @llvm.fabs.f32(float %96)
  %98 = fsub float 1.000000e+00, %97
  %99 = load float, ptr %17, align 4, !tbaa !20
  %100 = fcmp oge float %99, 0.000000e+00
  %101 = select i1 %100, float 1.000000e+00, float -1.000000e+00
  %102 = fmul float %98, %101
  br label %103

103:                                              ; preds = %95, %93
  %104 = phi float [ %94, %93 ], [ %102, %95 ]
  store float %104, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %105 = load float, ptr %22, align 4, !tbaa !20
  %106 = load i32, ptr %9, align 4, !tbaa !18
  %107 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %105, i32 noundef %106)
  store i32 %107, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %108 = load float, ptr %23, align 4, !tbaa !20
  %109 = load i32, ptr %9, align 4, !tbaa !18
  %110 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %108, i32 noundef %109)
  store i32 %110, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %111 = load i32, ptr %9, align 4, !tbaa !18
  %112 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef 1.000000e+00, i32 noundef %111)
  store i32 %112, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %113 = load float, ptr %19, align 4, !tbaa !20
  %114 = load i32, ptr %13, align 4, !tbaa !18
  %115 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %113, i32 noundef %114)
  store i32 %115, ptr %27, align 4, !tbaa !18
  %116 = load i64, ptr %8, align 8, !tbaa !8
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %147

118:                                              ; preds = %103
  %119 = load i32, ptr %24, align 4, !tbaa !18
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = load i64, ptr %14, align 8, !tbaa !8
  %123 = mul i64 %122, 4
  %124 = add i64 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  store i8 %120, ptr %125, align 1, !tbaa !12
  %126 = load i32, ptr %25, align 4, !tbaa !18
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = load i64, ptr %14, align 8, !tbaa !8
  %130 = mul i64 %129, 4
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  store i8 %127, ptr %132, align 1, !tbaa !12
  %133 = load i32, ptr %26, align 4, !tbaa !18
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = load i64, ptr %14, align 8, !tbaa !8
  %137 = mul i64 %136, 4
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !12
  %140 = load i32, ptr %27, align 4, !tbaa !18
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  %143 = load i64, ptr %14, align 8, !tbaa !8
  %144 = mul i64 %143, 4
  %145 = add i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  store i8 %141, ptr %146, align 1, !tbaa !12
  br label %176

147:                                              ; preds = %103
  %148 = load i32, ptr %24, align 4, !tbaa !18
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %12, align 8, !tbaa !15
  %151 = load i64, ptr %14, align 8, !tbaa !8
  %152 = mul i64 %151, 4
  %153 = add i64 %152, 0
  %154 = getelementptr inbounds nuw i16, ptr %150, i64 %153
  store i16 %149, ptr %154, align 2, !tbaa !24
  %155 = load i32, ptr %25, align 4, !tbaa !18
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %12, align 8, !tbaa !15
  %158 = load i64, ptr %14, align 8, !tbaa !8
  %159 = mul i64 %158, 4
  %160 = add i64 %159, 1
  %161 = getelementptr inbounds nuw i16, ptr %157, i64 %160
  store i16 %156, ptr %161, align 2, !tbaa !24
  %162 = load i32, ptr %26, align 4, !tbaa !18
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %12, align 8, !tbaa !15
  %165 = load i64, ptr %14, align 8, !tbaa !8
  %166 = mul i64 %165, 4
  %167 = add i64 %166, 2
  %168 = getelementptr inbounds nuw i16, ptr %164, i64 %167
  store i16 %163, ptr %168, align 2, !tbaa !24
  %169 = load i32, ptr %27, align 4, !tbaa !18
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %12, align 8, !tbaa !15
  %172 = load i64, ptr %14, align 8, !tbaa !8
  %173 = mul i64 %172, 4
  %174 = add i64 %173, 3
  %175 = getelementptr inbounds nuw i16, ptr %171, i64 %174
  store i16 %170, ptr %175, align 2, !tbaa !24
  br label %176

176:                                              ; preds = %147, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %14, align 8, !tbaa !8
  %179 = add i64 %178, 1
  store i64 %179, ptr %14, align 8, !tbaa !8
  br label %33, !llvm.loop !32

180:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sub nsw i32 %7, 1
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  %11 = sitofp i32 %10 to float
  store float %11, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load float, ptr %3, align 4, !tbaa !20
  %13 = fcmp oge float %12, 0.000000e+00
  %14 = select i1 %13, float 5.000000e-01, float -5.000000e-01
  store float %14, ptr %6, align 4, !tbaa !20
  %15 = load float, ptr %3, align 4, !tbaa !20
  %16 = fcmp oge float %15, -1.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load float, ptr %3, align 4, !tbaa !20
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ -1.000000e+00, %19 ]
  store float %21, ptr %3, align 4, !tbaa !20
  %22 = load float, ptr %3, align 4, !tbaa !20
  %23 = fcmp ole float %22, 1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %3, align 4, !tbaa !20
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi float [ %25, %24 ], [ 1.000000e+00, %26 ]
  store float %28, ptr %3, align 4, !tbaa !20
  %29 = load float, ptr %3, align 4, !tbaa !20
  %30 = load float, ptr %5, align 4, !tbaa !20
  %31 = load float, ptr %6, align 4, !tbaa !20
  %32 = call float @llvm.fmuladd.f32(float %29, float %30, float %31)
  %33 = fptosi float %32 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_encodeFilterQuat(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = call float @sqrtf(float noundef 2.000000e+00) #11, !tbaa !18
  store float %19, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %145, %5
  %21 = load i64, ptr %13, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %148

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = load i64, ptr %13, align 8, !tbaa !8
  %28 = mul i64 %27, 4
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  store ptr %29, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = load i64, ptr %13, align 8, !tbaa !8
  %32 = mul i64 %31, 4
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !18
  %34 = load ptr, ptr %14, align 8, !tbaa !30
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = call float @llvm.fabs.f32(float %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !30
  %39 = load i32, ptr %16, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = call float @llvm.fabs.f32(float %42)
  %44 = fcmp ogt float %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  br label %48

46:                                               ; preds = %25
  %47 = load i32, ptr %16, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ 1, %45 ], [ %47, %46 ]
  store i32 %49, ptr %16, align 4, !tbaa !18
  %50 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !20
  %53 = call float @llvm.fabs.f32(float %52)
  %54 = load ptr, ptr %14, align 8, !tbaa !30
  %55 = load i32, ptr %16, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !20
  %59 = call float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %64

62:                                               ; preds = %48
  %63 = load i32, ptr %16, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ 2, %61 ], [ %63, %62 ]
  store i32 %65, ptr %16, align 4, !tbaa !18
  %66 = load ptr, ptr %14, align 8, !tbaa !30
  %67 = getelementptr inbounds float, ptr %66, i64 3
  %68 = load float, ptr %67, align 4, !tbaa !20
  %69 = call float @llvm.fabs.f32(float %68)
  %70 = load ptr, ptr %14, align 8, !tbaa !30
  %71 = load i32, ptr %16, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !20
  %75 = call float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %80

78:                                               ; preds = %64
  %79 = load i32, ptr %16, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ 3, %77 ], [ %79, %78 ]
  store i32 %81, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %82 = load ptr, ptr %14, align 8, !tbaa !30
  %83 = load i32, ptr %16, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = fcmp olt float %86, 0.000000e+00
  %88 = select i1 %87, float -1.000000e+00, float 1.000000e+00
  store float %88, ptr %17, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !30
  %90 = load i32, ptr %16, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  %92 = and i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = load float, ptr %12, align 4, !tbaa !20
  %97 = fmul float %95, %96
  %98 = load float, ptr %17, align 4, !tbaa !20
  %99 = fmul float %97, %98
  %100 = load i32, ptr %9, align 4, !tbaa !18
  %101 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %99, i32 noundef %100)
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %15, align 8, !tbaa !15
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  store i16 %102, ptr %104, align 2, !tbaa !24
  %105 = load ptr, ptr %14, align 8, !tbaa !30
  %106 = load i32, ptr %16, align 4, !tbaa !18
  %107 = add nsw i32 %106, 2
  %108 = and i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %105, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !20
  %112 = load float, ptr %12, align 4, !tbaa !20
  %113 = fmul float %111, %112
  %114 = load float, ptr %17, align 4, !tbaa !20
  %115 = fmul float %113, %114
  %116 = load i32, ptr %9, align 4, !tbaa !18
  %117 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %115, i32 noundef %116)
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %15, align 8, !tbaa !15
  %120 = getelementptr inbounds i16, ptr %119, i64 1
  store i16 %118, ptr %120, align 2, !tbaa !24
  %121 = load ptr, ptr %14, align 8, !tbaa !30
  %122 = load i32, ptr %16, align 4, !tbaa !18
  %123 = add nsw i32 %122, 3
  %124 = and i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = load float, ptr %12, align 4, !tbaa !20
  %129 = fmul float %127, %128
  %130 = load float, ptr %17, align 4, !tbaa !20
  %131 = fmul float %129, %130
  %132 = load i32, ptr %9, align 4, !tbaa !18
  %133 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %131, i32 noundef %132)
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %15, align 8, !tbaa !15
  %136 = getelementptr inbounds i16, ptr %135, i64 2
  store i16 %134, ptr %136, align 2, !tbaa !24
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef 1.000000e+00, i32 noundef %137)
  %139 = and i32 %138, -4
  %140 = load i32, ptr %16, align 4, !tbaa !18
  %141 = or i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %15, align 8, !tbaa !15
  %144 = getelementptr inbounds i16, ptr %143, i64 3
  store i16 %142, ptr %144, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %145

145:                                              ; preds = %80
  %146 = load i64, ptr %13, align 8, !tbaa !8
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8, !tbaa !8
  br label %20, !llvm.loop !33

148:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_encodeFilterExp(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %37, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = udiv i64 %38, 4
  store i64 %39, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -100, ptr %16, align 4, !tbaa !18
  %40 = load i32, ptr %12, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %100

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %51, %42
  %44 = load i64, ptr %17, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %54

48:                                               ; preds = %43
  %49 = load i64, ptr %17, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %49
  store i32 -100, ptr %50, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %17, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %17, align 8, !tbaa !8
  br label %43, !llvm.loop !36

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %96, %54
  %56 = load i64, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %99

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = load i64, ptr %18, align 8, !tbaa !8
  %63 = load i64, ptr %14, align 8, !tbaa !8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %92, %60
  %67 = load i64, ptr %21, align 8, !tbaa !8
  %68 = load i64, ptr %14, align 8, !tbaa !8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %95

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %72 = load ptr, ptr %20, align 8, !tbaa !30
  %73 = load i64, ptr %21, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !20
  %76 = call noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %75)
  store i32 %76, ptr %22, align 4, !tbaa !18
  %77 = load i64, ptr %21, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = load i32, ptr %22, align 4, !tbaa !18
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load i32, ptr %22, align 4, !tbaa !18
  br label %88

84:                                               ; preds = %71
  %85 = load i64, ptr %21, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %83, %82 ], [ %87, %84 ]
  %90 = load i64, ptr %21, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %21, align 8, !tbaa !8
  %94 = add i64 %93, 1
  store i64 %94, ptr %21, align 8, !tbaa !8
  br label %66, !llvm.loop !37

95:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %18, align 8, !tbaa !8
  %98 = add i64 %97, 1
  store i64 %98, ptr %18, align 8, !tbaa !8
  br label %55, !llvm.loop !38

99:                                               ; preds = %59
  br label %100

100:                                              ; preds = %99, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %252, %100
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = load i64, ptr %8, align 8, !tbaa !8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %255

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %107 = load ptr, ptr %11, align 8, !tbaa !30
  %108 = load i64, ptr %23, align 8, !tbaa !8
  %109 = load i64, ptr %14, align 8, !tbaa !8
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw float, ptr %107, i64 %110
  store ptr %111, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %112 = load ptr, ptr %13, align 8, !tbaa !27
  %113 = load i64, ptr %23, align 8, !tbaa !8
  %114 = load i64, ptr %14, align 8, !tbaa !8
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %115
  store ptr %116, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 -100, ptr %26, align 4, !tbaa !18
  %117 = load i32, ptr %12, align 4, !tbaa !34
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %144

119:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %140, %119
  %121 = load i64, ptr %27, align 8, !tbaa !8
  %122 = load i64, ptr %14, align 8, !tbaa !8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %143

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %126 = load ptr, ptr %24, align 8, !tbaa !30
  %127 = load i64, ptr %27, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw float, ptr %126, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !20
  %130 = call noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %129)
  store i32 %130, ptr %28, align 4, !tbaa !18
  %131 = load i32, ptr %26, align 4, !tbaa !18
  %132 = load i32, ptr %28, align 4, !tbaa !18
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr %28, align 4, !tbaa !18
  br label %138

136:                                              ; preds = %125
  %137 = load i32, ptr %26, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %27, align 8, !tbaa !8
  %142 = add i64 %141, 1
  store i64 %142, ptr %27, align 8, !tbaa !8
  br label %120, !llvm.loop !39

143:                                              ; preds = %124
  br label %203

144:                                              ; preds = %106
  %145 = load i32, ptr %12, align 4, !tbaa !34
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %168, %147
  %149 = load i64, ptr %29, align 8, !tbaa !8
  %150 = load i64, ptr %14, align 8, !tbaa !8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %171

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %154 = load ptr, ptr %24, align 8, !tbaa !30
  %155 = load i64, ptr %29, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw float, ptr %154, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !20
  %158 = call noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %157)
  store i32 %158, ptr %30, align 4, !tbaa !18
  %159 = load i32, ptr %30, align 4, !tbaa !18
  %160 = icmp slt i32 -100, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i32, ptr %30, align 4, !tbaa !18
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ -100, %163 ]
  %166 = load i64, ptr %29, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %166
  store i32 %165, ptr %167, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %29, align 8, !tbaa !8
  %170 = add i64 %169, 1
  store i64 %170, ptr %29, align 8, !tbaa !8
  br label %148, !llvm.loop !40

171:                                              ; preds = %152
  br label %202

172:                                              ; preds = %144
  %173 = load i32, ptr %12, align 4, !tbaa !34
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %200

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %196, %175
  %177 = load i64, ptr %31, align 8, !tbaa !8
  %178 = load i64, ptr %14, align 8, !tbaa !8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %199

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %182 = load ptr, ptr %24, align 8, !tbaa !30
  %183 = load i64, ptr %31, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !20
  %186 = call noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %185)
  store i32 %186, ptr %32, align 4, !tbaa !18
  %187 = load i32, ptr %32, align 4, !tbaa !18
  %188 = icmp slt i32 0, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %32, align 4, !tbaa !18
  br label %192

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i32 [ %190, %189 ], [ 0, %191 ]
  %194 = load i64, ptr %31, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %194
  store i32 %193, ptr %195, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %31, align 8, !tbaa !8
  %198 = add i64 %197, 1
  store i64 %198, ptr %31, align 8, !tbaa !8
  br label %176, !llvm.loop !41

199:                                              ; preds = %180
  br label %201

200:                                              ; preds = %172
  br label %201

201:                                              ; preds = %200, %199
  br label %202

202:                                              ; preds = %201, %171
  br label %203

203:                                              ; preds = %202, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %248, %203
  %205 = load i64, ptr %33, align 8, !tbaa !8
  %206 = load i64, ptr %14, align 8, !tbaa !8
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %251

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %210 = load i32, ptr %12, align 4, !tbaa !34
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %26, align 4, !tbaa !18
  br label %218

214:                                              ; preds = %209
  %215 = load i64, ptr %33, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !18
  br label %218

218:                                              ; preds = %214, %212
  %219 = phi i32 [ %213, %212 ], [ %217, %214 ]
  store i32 %219, ptr %34, align 4, !tbaa !18
  %220 = load i32, ptr %10, align 4, !tbaa !18
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %34, align 4, !tbaa !18
  %223 = sub nsw i32 %222, %221
  store i32 %223, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 16777215, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %224 = load ptr, ptr %24, align 8, !tbaa !30
  %225 = load i64, ptr %33, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw float, ptr %224, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !20
  %228 = load i32, ptr %34, align 4, !tbaa !18
  %229 = sub nsw i32 0, %228
  %230 = call noundef float @_ZN7meshopt7optexp2Ei(i32 noundef %229)
  %231 = load ptr, ptr %24, align 8, !tbaa !30
  %232 = load i64, ptr %33, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw float, ptr %231, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !20
  %235 = fcmp oge float %234, 0.000000e+00
  %236 = select i1 %235, float 5.000000e-01, float -5.000000e-01
  %237 = call float @llvm.fmuladd.f32(float %227, float %230, float %236)
  %238 = fptosi float %237 to i32
  store i32 %238, ptr %36, align 4, !tbaa !18
  %239 = load i32, ptr %36, align 4, !tbaa !18
  %240 = load i32, ptr %35, align 4, !tbaa !18
  %241 = and i32 %239, %240
  %242 = load i32, ptr %34, align 4, !tbaa !18
  %243 = shl i32 %242, 24
  %244 = or i32 %241, %243
  %245 = load ptr, ptr %25, align 8, !tbaa !27
  %246 = load i64, ptr %33, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i32, ptr %245, i64 %246
  store i32 %244, ptr %247, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %248

248:                                              ; preds = %218
  %249 = load i64, ptr %33, align 8, !tbaa !8
  %250 = add i64 %249, 1
  store i64 %250, ptr %33, align 8, !tbaa !8
  br label %204, !llvm.loop !42

251:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %23, align 8, !tbaa !8
  %254 = add i64 %253, 1
  store i64 %254, ptr %23, align 8, !tbaa !8
  br label %101, !llvm.loop !43

255:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4, !tbaa !20
  store float %4, ptr %3, align 4, !tbaa !12
  %5 = load float, ptr %2, align 4, !tbaa !20
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = lshr i32 %9, 23
  %11 = and i32 %10, 255
  %12 = sub nsw i32 %11, 127
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 0, %7 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7meshopt7optexp2Ei(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.0, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = add nsw i32 %4, 127
  %6 = shl i32 %5, 23
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load float, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !20
  %4 = load float, ptr %2, align 4, !tbaa !20
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !20
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !20
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !20
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !12
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !12
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !12
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srai_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
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
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
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
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #6 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !12
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !12
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
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
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
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
define internal noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cvtps_epi32Dv4_f(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  %10 = load i32, ptr %8, align 4, !tbaa !18
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !12
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !12
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !12
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = fdiv <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef %0) #6 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = call <4 x float> @llvm.sqrt.v4f32(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !12
  store <2 x i64> %1, ptr %4, align 16, !tbaa !12
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !12
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !12
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL15_mm_set1_epi64xx(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %2, align 8, !tbaa !44
  %5 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %3, i64 noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !44
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16, !tbaa !12
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !12
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !12
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !12
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !12
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !12
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !12
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !5, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !5, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS21meshopt_EncodeExpMode", !6, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !6, i64 0}
