target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::IKAimJob" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, float, float, ptr, ptr, ptr }
%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }
%"struct.ozz::math::SimdQuaternion" = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN3ozz4math11AreAllTrue1EDv2_x = comdat any

$_ZN3ozz4math16IsNormalizedEst3EDv4_f = comdat any

$_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x = comdat any

$_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math10Length3SqrEDv4_f = comdat any

$_ZN3ozz4math5CmpEqEDv4_fS1_ = comdat any

$_ZN3ozz4math11simd_float44zeroEv = comdat any

$_ZN3ozz4math14SimdQuaternion8identityEv = comdat any

$_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_ = comdat any

$_ZN3ozz4math15TransformVectorERKNS0_14SimdQuaternionEDv4_f = comdat any

$_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math6Cross3EDv4_fS1_ = comdat any

$_ZN3ozz4math4SetZEDv4_fS1_ = comdat any

$_ZN3ozz4math4SetYEDv4_fS1_ = comdat any

$_ZN3ozz4math11AreAllTrue3EDv2_x = comdat any

$_ZN3ozz4math5CmpNeEDv4_fS1_ = comdat any

$_ZN3ozz4math10RSqrtEstNREDv4_f = comdat any

$_ZN3ozz4math6SplatXEDv4_f = comdat any

$_ZN3ozz4math4Dot3EDv4_fS1_ = comdat any

$_ZN3ozz4math6SplatYEDv4_f = comdat any

$_ZN3ozz4math6SplatZEDv4_f = comdat any

$_ZN3ozz4math3AndEDv4_fDv2_x = comdat any

$_ZN3ozz4math9simd_int49mask_signEv = comdat any

$_ZN3ozz4math3XorEDv4_fS1_ = comdat any

$_ZN3ozz4math11simd_float43oneEv = comdat any

$_ZN3ozz4math14SimdQuaternion16FromAxisCosAngleEDv4_fS2_ = comdat any

$_ZN3ozz4math5ClampEDv4_fS1_S1_ = comdat any

$_ZN3ozz4math11RSqrtEstXNREDv4_f = comdat any

$_ZN3ozz4math14SimdQuaternion13FromAxisAngleEDv4_fS2_ = comdat any

$_ZN3ozz4math11simd_float45Load1Ef = comdat any

$_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_ = comdat any

$_ZN3ozz4math3XorEDv4_fDv2_x = comdat any

$_ZN3ozz4math3AndEDv2_xS1_ = comdat any

$_ZN3ozz4math5CmpLtEDv4_fS1_ = comdat any

$_ZN3ozz4math6SplatWEDv4_f = comdat any

$_ZN3ozz4math11simd_float46w_axisEv = comdat any

$_ZN3ozz4math4Max0EDv4_f = comdat any

$_ZN3ozz4math13NormalizeEst4EDv4_f = comdat any

$_ZN3ozz4math4LerpEDv4_fS1_S1_ = comdat any

$_ZN3ozz4math8RcpEstNREDv4_f = comdat any

$_ZN3ozz4math5CmpGtEDv4_fS1_ = comdat any

$_ZN3ozz4math5SqrtXEDv4_f = comdat any

$_ZN3ozz4math4GetXEDv4_f = comdat any

$_ZN3ozz4math9StorePtrUEDv4_fPf = comdat any

$_ZSt3absf = comdat any

$_ZN3ozz4math11simd_float44LoadEffff = comdat any

$_ZN3ozz4math4SetWEDv4_fS1_ = comdat any

$_ZN3ozz4math9NormalizeERKNS0_14SimdQuaternionE = comdat any

$_ZN3ozz4math10Normalize4EDv4_f = comdat any

$_ZN3ozz4math4MAddEDv4_fS1_S1_ = comdat any

$_ZN3ozz4math4SqrtEDv4_f = comdat any

$_ZN3ozz4math4SinXEDv4_f = comdat any

$_ZN3ozz4math4CosXEDv4_f = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm2EEEDv4_fS2_ = comdat any

$_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm2EEEDv4_fS2_ = comdat any

$_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm0EEEDv4_fS2_ = comdat any

$_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm0EEEDv4_fS2_ = comdat any

$_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm1EEEDv4_fS2_ = comdat any

$_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm1EEEDv4_fS2_ = comdat any

$_ZN3ozz4math5NMAddEDv4_fS1_S1_ = comdat any

$_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm3EEEDv4_fS2_ = comdat any

$_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm3EEEDv4_fS2_ = comdat any

$_ZN3ozz4math9simd_int411mask_sign_wEv = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1, !tbaa !9, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %4, i32 0, i32 8
  %16 = load ptr, ptr %15, align 16, !tbaa !19
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !9, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %4, i32 0, i32 1
  %26 = load <4 x float>, ptr %25, align 16, !tbaa !20
  %27 = call noundef <2 x i64> @_ZN3ozz4math16IsNormalizedEst3EDv4_f(<4 x float> noundef %26)
  %28 = call noundef zeroext i1 @_ZN3ozz4math11AreAllTrue1EDv2_x(<2 x i64> noundef %27)
  %29 = zext i1 %28 to i32
  %30 = load i8, ptr %3, align 1, !tbaa !9, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = and i32 %32, %29
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1, !tbaa !9
  %36 = load i8, ptr %3, align 1, !tbaa !9, !range !17, !noundef !18
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz4math11AreAllTrue1EDv2_x(<2 x i64> noundef %0) #2 comdat {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !20
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !20
  %4 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %3)
  %5 = call noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %4)
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math16IsNormalizedEst3EDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %8 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef 0x3FF0083120000000)
  store <4 x float> %8, ptr %3, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %9 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef 0x3FEFEF9DC0000000)
  store <4 x float> %9, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %11 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %13 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !20
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %17 = shufflevector <4 x float> %15, <4 x float> %16, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %18 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %17)
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %20 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %21 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %22 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %23

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %25 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %26 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %27 = call noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %25, <4 x float> noundef %26)
  store <4 x float> %27, ptr %7, align 16, !tbaa !20
  %28 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %29 = call noundef <4 x float> @_ZL12_mm_cmplt_ssDv4_fS_(<4 x float> noundef %28, <4 x float> noundef <float 0x3FF0083120000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>)
  %30 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %31 = call noundef <4 x float> @_ZL12_mm_cmpgt_ssDv4_fS_(<4 x float> noundef %30, <4 x float> noundef <float 0x3FEFEF9DC0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>)
  %32 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %29, <4 x float> noundef %31)
  %33 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <2 x i64> %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob3RunEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.ozz::math::Float4x4", align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca i8, align 1
  %10 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %28 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %29 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %30 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %31 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %32 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %33 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef zeroext i1 @_ZNK3ozz9animation8IKAimJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %207

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  %41 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  call void @_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %5, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %43 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 0
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !20
  %45 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %5, <4 x float> noundef %44)
  store <4 x float> %45, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %46 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %47 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %46)
  store <4 x float> %47, ptr %7, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 1
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !20
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 2
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !20
  %52 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %53 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_(<4 x float> noundef %49, <4 x float> noundef %51, <4 x float> noundef %52, ptr noundef %8)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1, !tbaa !9
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %40
  %59 = load i8, ptr %9, align 1, !tbaa !9, !range !17, !noundef !18
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %58, %40
  %65 = load i8, ptr %9, align 1, !tbaa !9, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %69 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %70 = call noundef <2 x i64> @_ZN3ozz4math5CmpEqEDv4_fS1_(<4 x float> noundef %68, <4 x float> noundef %69)
  %71 = call noundef zeroext i1 @_ZN3ozz4math11AreAllTrue1EDv2_x(<2 x i64> noundef %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %73 = call <4 x float> @_ZN3ozz4math14SimdQuaternion8identityEv()
  %74 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  store <4 x float> %73, ptr %74, align 16
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 8
  %76 = load ptr, ptr %75, align 16, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %206

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %78 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %79 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %80 = call <4 x float> @_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_(<4 x float> noundef %78, <4 x float> noundef %79)
  %81 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %12, i32 0, i32 0
  store <4 x float> %80, ptr %81, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %82 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 3
  %83 = load <4 x float>, ptr %82, align 16, !tbaa !20
  %84 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_14SimdQuaternionEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %12, <4 x float> noundef %83)
  store <4 x float> %84, ptr %13, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %85 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 4
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !20
  %87 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %5, <4 x float> noundef %86)
  store <4 x float> %87, ptr %14, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %88 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %89 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %90 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %88, <4 x float> noundef %89)
  store <4 x float> %90, ptr %15, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %91 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %92 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %93 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %91, <4 x float> noundef %92)
  store <4 x float> %93, ptr %16, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %94 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %95 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %94)
  store <4 x float> %95, ptr %17, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %96 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %97 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %96)
  store <4 x float> %97, ptr %18, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %98 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %99 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %100 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %98, <4 x float> noundef %99)
  %101 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %102 = call noundef <4 x float> @_ZN3ozz4math4SetZEDv4_fS1_(<4 x float> noundef %100, <4 x float> noundef %101)
  store <4 x float> %102, ptr %19, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %103 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %104 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %105 = call noundef <2 x i64> @_ZN3ozz4math5CmpNeEDv4_fS1_(<4 x float> noundef %103, <4 x float> noundef %104)
  %106 = call noundef zeroext i1 @_ZN3ozz4math11AreAllTrue3EDv2_x(<2 x i64> noundef %105)
  br i1 %106, label %107, label %145

107:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %108 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %109 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %110 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %108, <4 x float> noundef %109)
  %111 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %112 = call noundef <4 x float> @_ZN3ozz4math4SetZEDv4_fS1_(<4 x float> noundef %110, <4 x float> noundef %111)
  %113 = call noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %112)
  store <4 x float> %113, ptr %22, align 16, !tbaa !20
  %114 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %115 = load <4 x float>, ptr %22, align 16, !tbaa !20
  %116 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %115)
  %117 = fmul <4 x float> %114, %116
  store <4 x float> %117, ptr %20, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %118 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %119 = load <4 x float>, ptr %22, align 16, !tbaa !20
  %120 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %119)
  %121 = fmul <4 x float> %118, %120
  %122 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %123 = load <4 x float>, ptr %22, align 16, !tbaa !20
  %124 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %123)
  %125 = fmul <4 x float> %122, %124
  %126 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %121, <4 x float> noundef %125)
  store <4 x float> %126, ptr %23, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %127 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %128 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %129 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %127, <4 x float> noundef %128)
  %130 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %129)
  %131 = call noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_signEv()
  %132 = call noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %130, <2 x i64> noundef %131)
  store <4 x float> %132, ptr %24, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %133 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %134 = load <4 x float>, ptr %24, align 16, !tbaa !20
  %135 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fS1_(<4 x float> noundef %133, <4 x float> noundef %134)
  store <4 x float> %135, ptr %25, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %136 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %136, ptr %26, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %137 = load <4 x float>, ptr %25, align 16, !tbaa !20
  %138 = load <4 x float>, ptr %26, align 16, !tbaa !20
  %139 = fneg <4 x float> %138
  %140 = load <4 x float>, ptr %23, align 16, !tbaa !20
  %141 = load <4 x float>, ptr %26, align 16, !tbaa !20
  %142 = call noundef <4 x float> @_ZN3ozz4math5ClampEDv4_fS1_S1_(<4 x float> noundef %139, <4 x float> noundef %140, <4 x float> noundef %141)
  %143 = call <4 x float> @_ZN3ozz4math14SimdQuaternion16FromAxisCosAngleEDv4_fS2_(<4 x float> noundef %137, <4 x float> noundef %142)
  %144 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %27, i32 0, i32 0
  store <4 x float> %143, ptr %144, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %153

145:                                              ; preds = %77
  %146 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %147 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %148 = call noundef <4 x float> @_ZN3ozz4math11RSqrtEstXNREDv4_f(<4 x float> noundef %147)
  %149 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %148)
  %150 = fmul <4 x float> %146, %149
  store <4 x float> %150, ptr %20, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %151 = call <4 x float> @_ZN3ozz4math14SimdQuaternion8identityEv()
  %152 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %28, i32 0, i32 0
  store <4 x float> %151, ptr %152, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %28, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %153

153:                                              ; preds = %145, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %154 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 5
  %155 = load float, ptr %154, align 16, !tbaa !23
  %156 = fcmp une float %155, 0.000000e+00
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %158 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %159 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 5
  %160 = load float, ptr %159, align 16, !tbaa !23
  %161 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %160)
  %162 = call <4 x float> @_ZN3ozz4math14SimdQuaternion13FromAxisAngleEDv4_fS2_(<4 x float> noundef %158, <4 x float> noundef %161)
  %163 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %30, i32 0, i32 0
  store <4 x float> %162, ptr %163, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %164 = call <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %165 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %32, i32 0, i32 0
  store <4 x float> %164, ptr %165, align 16
  %166 = call <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %167 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %31, i32 0, i32 0
  store <4 x float> %166, ptr %167, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %171

168:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %169 = call <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %170 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %33, i32 0, i32 0
  store <4 x float> %169, ptr %170, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  br label %171

171:                                              ; preds = %168, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %172 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %29, i32 0, i32 0
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !20
  %174 = call noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_signEv()
  %175 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %29, i32 0, i32 0
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !20
  %177 = call noundef <4 x float> @_ZN3ozz4math6SplatWEDv4_f(<4 x float> noundef %176)
  %178 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %179 = call noundef <2 x i64> @_ZN3ozz4math5CmpLtEDv4_fS1_(<4 x float> noundef %177, <4 x float> noundef %178)
  %180 = call noundef <2 x i64> @_ZN3ozz4math3AndEDv2_xS1_(<2 x i64> noundef %174, <2 x i64> noundef %179)
  %181 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %173, <2 x i64> noundef %180)
  store <4 x float> %181, ptr %34, align 16, !tbaa !20
  %182 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 6
  %183 = load float, ptr %182, align 4, !tbaa !24
  %184 = fcmp olt float %183, 1.000000e+00
  br i1 %184, label %185, label %200

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %186 = call noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv()
  store <4 x float> %186, ptr %35, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %187 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 6
  %188 = load float, ptr %187, align 4, !tbaa !24
  %189 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %188)
  %190 = call noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %189)
  store <4 x float> %190, ptr %36, align 16, !tbaa !20
  %191 = load <4 x float>, ptr %35, align 16, !tbaa !20
  %192 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %29, i32 0, i32 0
  %193 = load <4 x float>, ptr %192, align 16, !tbaa !20
  %194 = load <4 x float>, ptr %36, align 16, !tbaa !20
  %195 = call noundef <4 x float> @_ZN3ozz4math4LerpEDv4_fS1_S1_(<4 x float> noundef %191, <4 x float> noundef %193, <4 x float> noundef %194)
  %196 = call noundef <4 x float> @_ZN3ozz4math13NormalizeEst4EDv4_f(<4 x float> noundef %195)
  %197 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 8
  %198 = load ptr, ptr %197, align 16, !tbaa !19
  %199 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %198, i32 0, i32 0
  store <4 x float> %196, ptr %199, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %205

200:                                              ; preds = %171
  %201 = load <4 x float>, ptr %34, align 16, !tbaa !20
  %202 = getelementptr inbounds nuw %"struct.ozz::animation::IKAimJob", ptr %37, i32 0, i32 8
  %203 = load ptr, ptr %202, align 16, !tbaa !19
  %204 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %203, i32 0, i32 0
  store <4 x float> %201, ptr %204, align 16, !tbaa !20
  br label %205

205:                                              ; preds = %200, %185
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %206

206:                                              ; preds = %205, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %207

207:                                              ; preds = %206, %39
  %208 = load i1, ptr %2, align 1
  ret i1 %208
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Float4x4") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %1, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x <4 x float>], ptr %23, i64 0, i64 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x <4 x float>], ptr %27, i64 0, i64 1
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !20
  %30 = shufflevector <4 x float> %25, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %30, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x <4 x float>], ptr %32, i64 0, i64 2
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x <4 x float>], ptr %36, i64 0, i64 3
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !20
  %39 = shufflevector <4 x float> %34, <4 x float> %38, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %39, ptr %7, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x <4 x float>], ptr %41, i64 0, i64 0
  %43 = load <4 x float>, ptr %42, align 16, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x <4 x float>], ptr %45, i64 0, i64 1
  %47 = load <4 x float>, ptr %46, align 16, !tbaa !20
  %48 = shufflevector <4 x float> %43, <4 x float> %47, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %48, ptr %8, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x <4 x float>], ptr %50, i64 0, i64 2
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x <4 x float>], ptr %54, i64 0, i64 3
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !20
  %57 = shufflevector <4 x float> %52, <4 x float> %56, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %57, ptr %9, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %58 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %59 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %60 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %60, ptr %10, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %61 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %62 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %63 = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %63, ptr %11, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %65 = load <4 x float>, ptr %9, align 16, !tbaa !20
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %66, ptr %12, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %67 = load <4 x float>, ptr %9, align 16, !tbaa !20
  %68 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %69 = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %69, ptr %13, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %70 = load <4 x float>, ptr %12, align 16, !tbaa !20
  %71 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %72 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %70, <4 x float> noundef %71)
  store <4 x float> %72, ptr %18, align 16, !tbaa !20
  %73 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %74 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %75 = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %75, ptr %18, align 16, !tbaa !20
  %76 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %77 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %78 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %76, <4 x float> noundef %77)
  store <4 x float> %78, ptr %14, align 16, !tbaa !20
  %79 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %80 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %81 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %79, <4 x float> noundef %80)
  store <4 x float> %81, ptr %15, align 16, !tbaa !20
  %82 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %83 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %84 = shufflevector <4 x float> %82, <4 x float> %83, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %84, ptr %18, align 16, !tbaa !20
  %85 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %86 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %87 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %85, <4 x float> noundef %86)
  %88 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %89 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %87, <4 x float> noundef %88)
  store <4 x float> %89, ptr %14, align 16, !tbaa !20
  %90 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %91 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %92 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %90, <4 x float> noundef %91)
  %93 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %94 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %92, <4 x float> noundef %93)
  store <4 x float> %94, ptr %15, align 16, !tbaa !20
  %95 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %96 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %97, ptr %15, align 16, !tbaa !20
  %98 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %99 = load <4 x float>, ptr %12, align 16, !tbaa !20
  %100 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %98, <4 x float> noundef %99)
  store <4 x float> %100, ptr %18, align 16, !tbaa !20
  %101 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %102 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %103, ptr %18, align 16, !tbaa !20
  %104 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %105 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %106 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %104, <4 x float> noundef %105)
  %107 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %108 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %106, <4 x float> noundef %107)
  store <4 x float> %108, ptr %14, align 16, !tbaa !20
  %109 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %110 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %111 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %109, <4 x float> noundef %110)
  store <4 x float> %111, ptr %17, align 16, !tbaa !20
  %112 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %113 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %114, ptr %18, align 16, !tbaa !20
  %115 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %116 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %117 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %118 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %116, <4 x float> noundef %117)
  %119 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %115, <4 x float> noundef %118)
  store <4 x float> %119, ptr %14, align 16, !tbaa !20
  %120 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %121 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %122 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %120, <4 x float> noundef %121)
  %123 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %124 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %122, <4 x float> noundef %123)
  store <4 x float> %124, ptr %17, align 16, !tbaa !20
  %125 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %126 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %127, ptr %17, align 16, !tbaa !20
  %128 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %129 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %131 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %132 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %130, <4 x float> noundef %131)
  store <4 x float> %132, ptr %18, align 16, !tbaa !20
  %133 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %134 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %135, ptr %18, align 16, !tbaa !20
  %136 = load <4 x float>, ptr %12, align 16, !tbaa !20
  %137 = load <4 x float>, ptr %12, align 16, !tbaa !20
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %138, ptr %19, align 16, !tbaa !20
  %139 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %140 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %141 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %139, <4 x float> noundef %140)
  %142 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %143 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %141, <4 x float> noundef %142)
  store <4 x float> %143, ptr %14, align 16, !tbaa !20
  %144 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %146 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %144, <4 x float> noundef %145)
  store <4 x float> %146, ptr %16, align 16, !tbaa !20
  %147 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %148 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %149, ptr %18, align 16, !tbaa !20
  %150 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %151 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %152 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %153 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %151, <4 x float> noundef %152)
  %154 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %150, <4 x float> noundef %153)
  store <4 x float> %154, ptr %14, align 16, !tbaa !20
  %155 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %156 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %157 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %155, <4 x float> noundef %156)
  %158 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %159 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %157, <4 x float> noundef %158)
  store <4 x float> %159, ptr %16, align 16, !tbaa !20
  %160 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %161 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %162, ptr %16, align 16, !tbaa !20
  %163 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %164 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %165 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %163, <4 x float> noundef %164)
  store <4 x float> %165, ptr %18, align 16, !tbaa !20
  %166 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %167 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %168, ptr %18, align 16, !tbaa !20
  %169 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %170 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %171 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %169, <4 x float> noundef %170)
  %172 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %173 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %171, <4 x float> noundef %172)
  store <4 x float> %173, ptr %16, align 16, !tbaa !20
  %174 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %175 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %176 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %174, <4 x float> noundef %175)
  %177 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %178 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %176, <4 x float> noundef %177)
  store <4 x float> %178, ptr %17, align 16, !tbaa !20
  %179 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %180 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %181, ptr %18, align 16, !tbaa !20
  %182 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %183 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %184 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %182, <4 x float> noundef %183)
  %185 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %186 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %184, <4 x float> noundef %185)
  store <4 x float> %186, ptr %16, align 16, !tbaa !20
  %187 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %188 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %189 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %190 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %188, <4 x float> noundef %189)
  %191 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %187, <4 x float> noundef %190)
  store <4 x float> %191, ptr %17, align 16, !tbaa !20
  %192 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %193 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %194 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %192, <4 x float> noundef %193)
  store <4 x float> %194, ptr %18, align 16, !tbaa !20
  %195 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %196 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %197, ptr %18, align 16, !tbaa !20
  %198 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %199 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %200 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %201 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %199, <4 x float> noundef %200)
  %202 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %198, <4 x float> noundef %201)
  store <4 x float> %202, ptr %15, align 16, !tbaa !20
  %203 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %204 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %205 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %203, <4 x float> noundef %204)
  %206 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %207 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %205, <4 x float> noundef %206)
  store <4 x float> %207, ptr %16, align 16, !tbaa !20
  %208 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %209 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %210, ptr %18, align 16, !tbaa !20
  %211 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %212 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %213 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %211, <4 x float> noundef %212)
  %214 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %215 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %213, <4 x float> noundef %214)
  store <4 x float> %215, ptr %15, align 16, !tbaa !20
  %216 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %217 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %218 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %219 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %217, <4 x float> noundef %218)
  %220 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %216, <4 x float> noundef %219)
  store <4 x float> %220, ptr %16, align 16, !tbaa !20
  %221 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %222 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %223 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %221, <4 x float> noundef %222)
  store <4 x float> %223, ptr %18, align 16, !tbaa !20
  %224 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %225 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %226, ptr %18, align 16, !tbaa !20
  %227 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %228 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %229 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %227, <4 x float> noundef %228)
  %230 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %231 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %229, <4 x float> noundef %230)
  store <4 x float> %231, ptr %15, align 16, !tbaa !20
  %232 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %233 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %234 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %235 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %233, <4 x float> noundef %234)
  %236 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %232, <4 x float> noundef %235)
  store <4 x float> %236, ptr %17, align 16, !tbaa !20
  %237 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %238 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %239, ptr %18, align 16, !tbaa !20
  %240 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %241 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %242 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %243 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %241, <4 x float> noundef %242)
  %244 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %240, <4 x float> noundef %243)
  store <4 x float> %244, ptr %15, align 16, !tbaa !20
  %245 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %246 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %247 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %245, <4 x float> noundef %246)
  %248 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %249 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %247, <4 x float> noundef %248)
  store <4 x float> %249, ptr %17, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %250 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %251 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %252 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %250, <4 x float> noundef %251)
  store <4 x float> %252, ptr %20, align 16, !tbaa !20
  %253 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %254 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %255 = shufflevector <4 x float> %253, <4 x float> %254, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %256 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %257 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %255, <4 x float> noundef %256)
  store <4 x float> %257, ptr %20, align 16, !tbaa !20
  %258 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %259 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %261 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %262 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %260, <4 x float> noundef %261)
  store <4 x float> %262, ptr %20, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %263 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %264 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %265 = call noundef <2 x i64> @_ZN3ozz4math5CmpNeEDv4_fS1_(<4 x float> noundef %263, <4 x float> noundef %264)
  store <2 x i64> %265, ptr %21, align 16, !tbaa !20
  %266 = load ptr, ptr %5, align 8, !tbaa !26
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %3
  %269 = load <2 x i64>, ptr %21, align 16, !tbaa !20
  %270 = load ptr, ptr %5, align 8, !tbaa !26
  store <2 x i64> %269, ptr %270, align 16, !tbaa !20
  br label %271

271:                                              ; preds = %268, %3
  %272 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %273 = call noundef <4 x float> @_ZN3ozz4math8RcpEstNREDv4_f(<4 x float> noundef %272)
  %274 = load <2 x i64>, ptr %21, align 16, !tbaa !20
  %275 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %274)
  %276 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %273, <4 x float> noundef %275)
  %277 = load <2 x i64>, ptr %21, align 16, !tbaa !20
  %278 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %277)
  %279 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %280 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %278, <4 x float> noundef %279)
  %281 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %276, <4 x float> noundef %280)
  store <4 x float> %281, ptr %18, align 16, !tbaa !20
  %282 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %283 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %284 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %282, <4 x float> noundef %283)
  %285 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %286 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %287 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %288 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %286, <4 x float> noundef %287)
  %289 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %285, <4 x float> noundef %288)
  %290 = call noundef <4 x float> @_ZL10_mm_sub_ssDv4_fS_(<4 x float> noundef %284, <4 x float> noundef %289)
  store <4 x float> %290, ptr %20, align 16, !tbaa !20
  %291 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %292 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %293 = shufflevector <4 x float> %291, <4 x float> %292, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %293, ptr %20, align 16, !tbaa !20
  %294 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %295 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %296 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %297 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %295, <4 x float> noundef %296)
  store <4 x float> %297, ptr %294, align 16, !tbaa !20
  %298 = getelementptr inbounds <4 x float>, ptr %294, i64 1
  %299 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %300 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %301 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %299, <4 x float> noundef %300)
  store <4 x float> %301, ptr %298, align 16, !tbaa !20
  %302 = getelementptr inbounds <4 x float>, ptr %294, i64 2
  %303 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %304 = load <4 x float>, ptr %16, align 16, !tbaa !20
  %305 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %303, <4 x float> noundef %304)
  store <4 x float> %305, ptr %302, align 16, !tbaa !20
  %306 = getelementptr inbounds <4 x float>, ptr %294, i64 3
  %307 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %308 = load <4 x float>, ptr %17, align 16, !tbaa !20
  %309 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %307, <4 x float> noundef %308)
  store <4 x float> %309, ptr %306, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %0, <4 x float> noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %10 = shufflevector <4 x float> %8, <4 x float> %9, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x <4 x float>], ptr %12, i64 0, i64 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x <4 x float>], ptr %20, i64 0, i64 2
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !20
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 3
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !20
  %28 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef %27)
  store <4 x float> %28, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %30 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x <4 x float>], ptr %33, i64 0, i64 1
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !20
  %36 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %35)
  %37 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %38 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %36, <4 x float> noundef %37)
  store <4 x float> %38, ptr %7, align 16, !tbaa !20
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %40 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %41 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %39, <4 x float> noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %41
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %8 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  store <4 x float> %8, ptr %4, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %10 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %13 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %12)
  %14 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %16 = shufflevector <4 x float> %14, <4 x float> %15, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %17 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %16)
  store <4 x float> %17, ptr %3, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load <4 x float>, ptr %3, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_123ComputeOffsettedForwardEDv4_fS2_S2_PS2_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %6, align 16, !tbaa !20
  store <4 x float> %1, ptr %7, align 16, !tbaa !20
  store <4 x float> %2, ptr %8, align 16, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %16 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %17 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %15, <4 x float> noundef %16)
  store <4 x float> %17, ptr %10, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %18 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %19 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %18)
  %20 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %21 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %22 = fneg <4 x float> %20
  %23 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %21, <4 x float> %19)
  store <4 x float> %23, ptr %11, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %24 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %25 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %24)
  store <4 x float> %25, ptr %12, align 16, !tbaa !20
  %26 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %27 = load <4 x float>, ptr %12, align 16, !tbaa !20
  %28 = call noundef <2 x i64> @_ZN3ozz4math5CmpGtEDv4_fS1_(<4 x float> noundef %26, <4 x float> noundef %27)
  %29 = call noundef zeroext i1 @_ZN3ozz4math11AreAllTrue1EDv2_x(<2 x i64> noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %32 = load <4 x float>, ptr %12, align 16, !tbaa !20
  %33 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %34 = fsub <4 x float> %32, %33
  %35 = call noundef <4 x float> @_ZN3ozz4math5SqrtXEDv4_f(<4 x float> noundef %34)
  store <4 x float> %35, ptr %14, align 16, !tbaa !20
  %36 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %37 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %38 = load <4 x float>, ptr %14, align 16, !tbaa !20
  %39 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %40 = fsub <4 x float> %38, %39
  %41 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %40)
  %42 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %41, <4 x float> %36)
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  store <4 x float> %42, ptr %43, align 16, !tbaa !20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %44

44:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math5CmpEqEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  %8 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %7)
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv() #3 comdat {
  %1 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  ret <4 x float> %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion8identityEv() #2 comdat align 2 {
  %1 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %2 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %1, i32 0, i32 0
  %3 = call noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv()
  store <4 x float> %3, ptr %2, align 16, !tbaa !20
  %4 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %1, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %11 = alloca [4 x float], align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !20
  store <4 x float> %1, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %13 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %12)
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %15 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %14)
  %16 = fmul <4 x float> %13, %15
  %17 = call noundef <4 x float> @_ZN3ozz4math5SqrtXEDv4_f(<4 x float> noundef %16)
  store <4 x float> %17, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %19 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %18)
  store float %19, ptr %7, align 4, !tbaa !27
  %20 = load float, ptr %7, align 4, !tbaa !27
  %21 = fcmp olt float %20, 0x3EB0C6F7A0000000
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call <4 x float> @_ZN3ozz4math14SimdQuaternion8identityEv()
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  store <4 x float> %23, ptr %24, align 16
  store i32 1, ptr %8, align 4
  br label %73

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %27 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %28 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %29 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %27, <4 x float> noundef %28)
  %30 = fadd <4 x float> %26, %29
  store <4 x float> %30, ptr %9, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %31 = load <4 x float>, ptr %9, align 16, !tbaa !20
  %32 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %31)
  %33 = load float, ptr %7, align 4, !tbaa !27
  %34 = fmul float 0x3EB0C6F7A0000000, %33
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %37 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %38 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @_ZN3ozz4math9StorePtrUEDv4_fPf(<4 x float> noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %40 = load float, ptr %39, align 16, !tbaa !27
  %41 = call noundef float @_ZSt3absf(float noundef %40)
  %42 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !27
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = fcmp ogt float %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fneg float %48
  %50 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %51 = load float, ptr %50, align 16, !tbaa !27
  %52 = call noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef %49, float noundef %51, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %60

53:                                               ; preds = %36
  %54 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !27
  %56 = fneg float %55
  %57 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = call noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef 0.000000e+00, float noundef %56, float noundef %58, float noundef 0.000000e+00)
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi <4 x float> [ %52, %46 ], [ %59, %53 ]
  %62 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  store <4 x float> %61, ptr %62, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %70

63:                                               ; preds = %25
  %64 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %65 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %66 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %64, <4 x float> noundef %65)
  %67 = load <4 x float>, ptr %9, align 16, !tbaa !20
  %68 = call noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %66, <4 x float> noundef %67)
  %69 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  store <4 x float> %68, ptr %69, align 16, !tbaa !20
  br label %70

70:                                               ; preds = %63, %60
  %71 = call <4 x float> @_ZN3ozz4math9NormalizeERKNS0_14SimdQuaternionE(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %72 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  store <4 x float> %71, ptr %72, align 16
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %73

73:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %74 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %75 = load <4 x float>, ptr %74, align 16
  ret <4 x float> %75
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_14SimdQuaternionEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %10 = call noundef <4 x float> @_ZN3ozz4math6SplatWEDv4_f(<4 x float> noundef %9)
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %12, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !20
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %16 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %10, <4 x float> noundef %11, <4 x float> noundef %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %18, i32 0, i32 0
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !20
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %22 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %20, <4 x float> noundef %21)
  store <4 x float> %22, ptr %6, align 16, !tbaa !20
  %23 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %24 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %25 = fadd <4 x float> %23, %24
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %27 = fadd <4 x float> %25, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %27
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %0, <4 x float> noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !25
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x <4 x float>], ptr %9, i64 0, i64 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x <4 x float>], ptr %17, i64 0, i64 1
  %19 = load <4 x float>, ptr %18, align 16, !tbaa !20
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %22 = shufflevector <4 x float> %20, <4 x float> %21, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %19, <4 x float> noundef %22)
  store <4 x float> %23, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 2
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !20
  %28 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %31 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %30)
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %33 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !20
  %34 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %36 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %34, <4 x float> noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #3 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %10 = shufflevector <4 x float> %8, <4 x float> %9, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %10, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %13, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %14 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %16 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %19 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %17, <4 x float> noundef %18)
  %20 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %16, <4 x float> noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !20
  %21 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %22 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SetZEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #3 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %8 = shufflevector <4 x float> %6, <4 x float> %7, <4 x i32> <i32 0, i32 0, i32 7, i32 7>
  store <4 x float> %8, ptr %5, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %11 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %8 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  store <4 x float> %8, ptr %5, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %11 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz4math11AreAllTrue3EDv2_x(<2 x i64> noundef %0) #3 comdat {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !20
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !20
  %4 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %3)
  %5 = call noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %4)
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 7
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math5CmpNeEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <4 x float> @_ZL13_mm_cmpneq_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  %8 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %7)
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !20
  %6 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 5.000000e-01)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %8 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 3.000000e+00)
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %14 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #3 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %10 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  store <4 x float> %10, ptr %6, align 16, !tbaa !20
  %11 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %13 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %15 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %19 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %15, <4 x float> noundef %18)
  store <4 x float> %19, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load <4 x float>, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #3 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %6)
  %8 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_signEv() #2 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !20
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3XorEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv() #2 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !20
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 25)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 2)
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion16FromAxisCosAngleEDv4_fS2_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !20
  store <4 x float> %1, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %13 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %13, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %14 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 5.000000e-01)
  store <4 x float> %14, ptr %7, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %16 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %17 = fadd <4 x float> %15, %16
  %18 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %19 = fmul <4 x float> %17, %18
  store <4 x float> %19, ptr %8, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %20 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %21 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %22 = fsub <4 x float> %20, %21
  store <4 x float> %22, ptr %9, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %23 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %24 = load <4 x float>, ptr %9, align 16, !tbaa !20
  %25 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %23, <4 x float> noundef %24)
  store <4 x float> %25, ptr %10, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %26 = load <4 x float>, ptr %10, align 16, !tbaa !20
  %27 = call noundef <4 x float> @_ZN3ozz4math4SqrtEDv4_f(<4 x float> noundef %26)
  store <4 x float> %27, ptr %11, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %28 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %29 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %28)
  store <4 x float> %29, ptr %12, align 16, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %31 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %32 = load <4 x float>, ptr %12, align 16, !tbaa !20
  %33 = fmul <4 x float> %31, %32
  %34 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %35 = call noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %33, <4 x float> noundef %34)
  store <4 x float> %35, ptr %30, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %36 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %37 = load <4 x float>, ptr %36, align 16
  ret <4 x float> %37
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math5ClampEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #2 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !20
  store <4 x float> %1, ptr %5, align 16, !tbaa !20
  store <4 x float> %2, ptr %6, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %10 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11RSqrtEstXNREDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = call noundef <4 x float> @_ZL12_mm_rsqrt_ssDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !20
  %6 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 5.000000e-01)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %8 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 3.000000e+00)
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %12 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %14 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_sub_ssDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion13FromAxisAngleEDv4_fS2_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !20
  store <4 x float> %1, ptr %5, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %10 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 5.000000e-01)
  %11 = fmul <4 x float> %9, %10
  store <4 x float> %11, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %13 = call noundef <4 x float> @_ZN3ozz4math4SinXEDv4_f(<4 x float> noundef %12)
  store <4 x float> %13, ptr %7, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %15 = call noundef <4 x float> @_ZN3ozz4math4CosXEDv4_f(<4 x float> noundef %14)
  store <4 x float> %15, ptr %8, align 16, !tbaa !20
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %18 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %19 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %18)
  %20 = fmul <4 x float> %17, %19
  %21 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %22 = call noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %20, <4 x float> noundef %21)
  store <4 x float> %22, ptr %16, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %23 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %24 = load <4 x float>, ptr %23, align 16
  ret <4 x float> %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !20
  %13 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm2EEEDv4_fS2_(<4 x float> noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %14, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !20
  %17 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm2EEEDv4_fS2_(<4 x float> noundef %16)
  %18 = fmul <4 x float> %13, %17
  store <4 x float> %18, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %19, i32 0, i32 0
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !20
  %22 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm0EEEDv4_fS2_(<4 x float> noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %23, i32 0, i32 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !20
  %26 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm0EEEDv4_fS2_(<4 x float> noundef %25)
  %27 = fmul <4 x float> %22, %26
  store <4 x float> %27, ptr %7, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %28, i32 0, i32 0
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !20
  %31 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm1EEEDv4_fS2_(<4 x float> noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %32, i32 0, i32 0
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !20
  %35 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm1EEEDv4_fS2_(<4 x float> noundef %34)
  %36 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %37 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %31, <4 x float> noundef %35, <4 x float> noundef %36)
  store <4 x float> %37, ptr %8, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %38, i32 0, i32 0
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !20
  %41 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm3EEEDv4_fS2_(<4 x float> noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %42, i32 0, i32 0
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !20
  %45 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm3EEEDv4_fS2_(<4 x float> noundef %44)
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %47 = call noundef <4 x float> @_ZN3ozz4math5NMAddEDv4_fS1_S1_(<4 x float> noundef %41, <4 x float> noundef %45, <4 x float> noundef %46)
  store <4 x float> %47, ptr %9, align 16, !tbaa !20
  %48 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !20
  %50 = load <4 x float>, ptr %9, align 16, !tbaa !20
  %51 = fadd <4 x float> %49, %50
  %52 = call noundef <2 x i64> @_ZN3ozz4math9simd_int411mask_sign_wEv()
  %53 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %51, <2 x i64> noundef %52)
  store <4 x float> %53, ptr %48, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %54 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %55 = load <4 x float>, ptr %54, align 16
  ret <4 x float> %55
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #3 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %6)
  %8 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math3AndEDv2_xS1_(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !20
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !20
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math5CmpLtEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  %8 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %7)
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatWEDv4_f(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv() #3 comdat {
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %3 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %3, ptr %1, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %4 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %5 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 25)
  %6 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %5, i32 noundef 2)
  store <2 x i64> %6, ptr %2, align 16, !tbaa !20
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !20
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %8, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %11 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %3, <4 x float> noundef %4)
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math13NormalizeEst4EDv4_f(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %9 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  store <4 x float> %11, ptr %4, align 16, !tbaa !20
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %14 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %16 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !20
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %20 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %21 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %22 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %3, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %27 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %28 = call noundef <4 x float> @_ZL12_mm_rsqrt_ssDv4_f(<4 x float> noundef %27)
  store <4 x float> %28, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %29 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %30 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %31, ptr %7, align 16, !tbaa !20
  %32 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %33 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %34 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %32, <4 x float> noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4LerpEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #3 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !20
  store <4 x float> %1, ptr %5, align 16, !tbaa !20
  store <4 x float> %2, ptr %6, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %10 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %10)
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %13 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call i32 @llvm.x86.sse.movmsk.ps(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !20
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !20
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.movmsk.ps(<4 x float>) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !27
  %4 = load float, ptr %2, align 4, !tbaa !27
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !20
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !20
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = insertelement <4 x float> %7, float %6, i32 0
  store <4 x float> %8, ptr %3, align 16
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !20
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #3 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !20
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !20
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %5, <4 x float> %6, i8 1)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpgt_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %8 = call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %6, <4 x float> %7, i8 1)
  %9 = shufflevector <4 x float> %5, <4 x float> %8, <4 x i32> <i32 4, i32 1, i32 2, i32 3>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math8RcpEstNREDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = call noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %8 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %13 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %12)
  %14 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fsub float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !20
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fmul float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !20
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math5CmpGtEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  %8 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %7)
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math5SqrtXEDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = extractelement <4 x float> %3, i64 0
  %5 = call float @llvm.sqrt.f32(float %4)
  %6 = insertelement <4 x float> %3, float %5, i64 0
  ret <4 x float> %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = fcmp oeq <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math9StorePtrUEDv4_fPf(<4 x float> noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !20
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 comdat {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !27
  store float %1, ptr %6, align 4, !tbaa !27
  store float %2, ptr %7, align 4, !tbaa !27
  store float %3, ptr %8, align 4, !tbaa !27
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = load float, ptr %7, align 4, !tbaa !27
  %11 = load float, ptr %6, align 4, !tbaa !27
  %12 = load float, ptr %5, align 4, !tbaa !27
  %13 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %9, float noundef %10, float noundef %11, float noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #3 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %8 = shufflevector <4 x float> %6, <4 x float> %7, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %8, ptr %5, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %11 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math9NormalizeERKNS0_14SimdQuaternionE(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %8 = call noundef <4 x float> @_ZN3ozz4math10Normalize4EDv4_f(<4 x float> noundef %7)
  store <4 x float> %8, ptr %4, align 16, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %2, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #3 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !27
  store float %1, ptr %6, align 4, !tbaa !27
  store float %2, ptr %7, align 4, !tbaa !27
  store float %3, ptr %8, align 4, !tbaa !27
  %10 = load float, ptr %8, align 4, !tbaa !27
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !27
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !27
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !27
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !20
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !20
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10Normalize4EDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %9 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  store <4 x float> %11, ptr %4, align 16, !tbaa !20
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %14 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %16 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !20
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %20 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %21 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %22 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %3, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %27 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %29 = call noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %28)
  %30 = call noundef <4 x float> @_ZL10_mm_div_ssDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %29)
  store <4 x float> %30, ptr %6, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %31 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %33, ptr %7, align 16, !tbaa !20
  %34 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !20
  %36 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %34, <4 x float> noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret <4 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_div_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fdiv float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !20
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #3 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !20
  store <4 x float> %1, ptr %5, align 16, !tbaa !20
  store <4 x float> %2, ptr %6, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %8)
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %11 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_cmpneq_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = fcmp une <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !27
  %4 = load float, ptr %2, align 4, !tbaa !27
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !27
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !27
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !27
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !20
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !20
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !20
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !20
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !20
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !20
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !20
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !20
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !20
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SqrtEDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call noundef <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call <4 x float> @llvm.sqrt.v4f32(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_rsqrt_ssDv4_f(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SinXEDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %4)
  %6 = call noundef float @_ZSt3sinf(float noundef %5)
  %7 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %6)
  %8 = call noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %3, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4CosXEDv4_f(<4 x float> noundef %0) #2 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %4)
  %6 = call noundef float @_ZSt3cosf(float noundef %5)
  %7 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %6)
  %8 = call noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %3, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @sinf(float noundef %3) #9, !tbaa !31
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @cosf(float noundef %3) #9, !tbaa !31
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm2EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm2EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm0EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm0EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm1EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm1EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math5NMAddEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #3 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !20
  store <4 x float> %1, ptr %5, align 16, !tbaa !20
  store <4 x float> %2, ptr %6, align 16, !tbaa !20
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !20
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !20
  %10 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm3EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm3EEEDv4_fS2_(<4 x float> noundef %0) #3 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !20
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !20
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int411mask_sign_wEv() #3 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !20
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 31)
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %5, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %7 = bitcast <16 x i8> %6 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !20
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !20
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !20
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !20
  store <4 x float> %1, ptr %4, align 16, !tbaa !20
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !20
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !20
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation8IKAimJobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !14, i64 88}
!12 = !{!"_ZTSN3ozz9animation8IKAimJobE", !7, i64 0, !7, i64 16, !7, i64 32, !7, i64 48, !7, i64 64, !13, i64 80, !13, i64 84, !14, i64 88, !15, i64 96, !16, i64 104}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !6, i64 0}
!15 = !{!"p1 _ZTSN3ozz4math14SimdQuaternionE", !6, i64 0}
!16 = !{!"p1 bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!12, !15, i64 96}
!20 = !{!7, !7, i64 0}
!21 = !{!12, !16, i64 104}
!22 = !{i64 0, i64 16, !20}
!23 = !{!12, !13, i64 80}
!24 = !{!12, !13, i64 84}
!25 = !{!14, !14, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
