target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ozz::animation::IKTwoBoneJob" = type { <4 x float>, <4 x float>, <4 x float>, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.ozz::math::SimdQuaternion" = type { <4 x float> }
%"struct.ozz::animation::(anonymous namespace)::IKConstantSetup" = type { <4 x float>, <4 x float>, <2 x i64>, %"struct.ozz::math::Float4x4", <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }
%struct.__storeu_ps = type { <4 x float> }

$_ZN3ozz4math11AreAllTrue1EDv2_x = comdat any

$_ZN3ozz4math16IsNormalizedEst3EDv4_f = comdat any

$_ZN3ozz4math14SimdQuaternion8identityEv = comdat any

$_ZN3ozz4math11simd_float46w_axisEv = comdat any

$_ZN3ozz4math11simd_float43oneEv = comdat any

$_ZN3ozz4math9simd_int49mask_signEv = comdat any

$_ZN3ozz4math3XorEDv4_fDv2_x = comdat any

$_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x = comdat any

$_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math10Length3SqrEDv4_f = comdat any

$_ZN3ozz4math5CmpNeEDv4_fS1_ = comdat any

$_ZN3ozz4math11simd_float44zeroEv = comdat any

$_ZN3ozz4math8RcpEstNREDv4_f = comdat any

$_ZN3ozz4math4SqrtEDv4_f = comdat any

$_ZN3ozz4math4SetZEDv4_fS1_ = comdat any

$_ZN3ozz4math4SetYEDv4_fS1_ = comdat any

$_ZN3ozz4math6SplatYEDv4_f = comdat any

$_ZN3ozz4math6SplatZEDv4_f = comdat any

$_ZN3ozz4math6AndNotEDv4_fDv2_x = comdat any

$_ZN3ozz4math5ClampEDv4_fS1_S1_ = comdat any

$_ZN3ozz4math11simd_float45LoadXEf = comdat any

$_ZN3ozz4math4SetWEDv4_fS1_ = comdat any

$_ZN3ozz4math5CmpGtEDv4_fS1_ = comdat any

$_ZN3ozz4math8MoveMaskEDv2_x = comdat any

$_ZN3ozz4math7RcpEstXEDv4_f = comdat any

$_ZN3ozz4math11simd_float45Load1Ef = comdat any

$_ZN3ozz4math6SplatXEDv4_f = comdat any

$_ZN3ozz4math11RSqrtEstXNREDv4_f = comdat any

$_ZN3ozz4math5ACosXEDv4_f = comdat any

$_ZN3ozz4math6Cross3EDv4_fS1_ = comdat any

$_ZN3ozz4math6SplatXEDv2_x = comdat any

$_ZN3ozz4math5CmpLtEDv4_fS1_ = comdat any

$_ZN3ozz4math4Dot3EDv4_fS1_ = comdat any

$_ZN3ozz4math3AndEDv2_xS1_ = comdat any

$_ZN3ozz4math14SimdQuaternion13FromAxisAngleEDv4_fS2_ = comdat any

$_ZSt4acosf = comdat any

$_ZN3ozz4math4GetXEDv4_f = comdat any

$_ZN3ozz4math4SinXEDv4_f = comdat any

$_ZN3ozz4math4CosXEDv4_f = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f = comdat any

$_ZN3ozz4math15TransformVectorERKNS0_14SimdQuaternionEDv4_f = comdat any

$_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_ = comdat any

$_ZN3ozz4math10RSqrtEstNREDv4_f = comdat any

$_ZN3ozz4math3AndEDv4_fDv2_x = comdat any

$_ZN3ozz4math3XorEDv4_fS1_ = comdat any

$_ZN3ozz4math14SimdQuaternion16FromAxisCosAngleEDv4_fS2_ = comdat any

$_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_ = comdat any

$_ZN3ozz4math4MAddEDv4_fS1_S1_ = comdat any

$_ZN3ozz4math6SplatWEDv4_f = comdat any

$_ZN3ozz4math5SqrtXEDv4_f = comdat any

$_ZN3ozz4math9StorePtrUEDv4_fPf = comdat any

$_ZSt3absf = comdat any

$_ZN3ozz4math11simd_float44LoadEffff = comdat any

$_ZN3ozz4math9NormalizeERKNS0_14SimdQuaternionE = comdat any

$_ZN3ozz4math10Normalize4EDv4_f = comdat any

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

$_ZN3ozz4math3MaxEDv4_fS1_ = comdat any

$_ZN3ozz4math4LerpEDv4_fS1_S1_ = comdat any

$_ZN3ozz4math10Length4SqrEDv4_f = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ik_two_bone_job.cc, ptr null }]

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
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 16, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %4, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %4, i32 0, i32 8
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %8, %1
  %17 = phi i1 [ false, %8 ], [ false, %1 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !9, !range !19, !noundef !20
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %4, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %4, i32 0, i32 10
  %30 = load ptr, ptr %29, align 16, !tbaa !22
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi i1 [ false, %16 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %3, align 1, !tbaa !9, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = and i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %4, i32 0, i32 1
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !23
  %43 = call noundef <2 x i64> @_ZN3ozz4math16IsNormalizedEst3EDv4_f(<4 x float> noundef %42)
  %44 = call noundef zeroext i1 @_ZN3ozz4math11AreAllTrue1EDv2_x(<2 x i64> noundef %43)
  %45 = zext i1 %44 to i32
  %46 = load i8, ptr %3, align 1, !tbaa !9, !range !19, !noundef !20
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = and i32 %48, %45
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1, !tbaa !9
  %52 = load i8, ptr %3, align 1, !tbaa !9, !range !19, !noundef !20
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3ozz4math11AreAllTrue1EDv2_x(<2 x i64> noundef %0) #6 comdat {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !23
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !23
  %4 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %3)
  %5 = call noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %4)
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math16IsNormalizedEst3EDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %8 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef 0x3FF0083120000000)
  store <4 x float> %8, ptr %3, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %9 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef 0x3FEFEF9DC0000000)
  store <4 x float> %9, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %11 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %13 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !23
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %17 = shufflevector <4 x float> %15, <4 x float> %16, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %18 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %17)
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %20 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %21 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %22 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %23

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %25 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %26 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %27 = call noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %25, <4 x float> noundef %26)
  store <4 x float> %27, ptr %7, align 16, !tbaa !23
  %28 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %29 = call noundef <4 x float> @_ZL12_mm_cmplt_ssDv4_fS_(<4 x float> noundef %28, <4 x float> noundef <float 0x3FF0083120000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>)
  %30 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %31 = call noundef <4 x float> @_ZL12_mm_cmpgt_ssDv4_fS_(<4 x float> noundef %30, <4 x float> noundef <float 0x3FEFEF9DC0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>)
  %32 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %29, <4 x float> noundef %31)
  %33 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <2 x i64> %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob3RunEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %5 = alloca %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca i8, align 1
  %9 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %10 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr noundef nonnull align 16 dereferenceable(112) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 5
  %16 = load float, ptr %15, align 8, !tbaa !24
  %17 = fcmp ole float %16, 0.000000e+00
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %19 = call <4 x float> @_ZN3ozz4math14SimdQuaternion8identityEv()
  %20 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %4, i32 0, i32 0
  store <4 x float> %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 10
  %22 = load ptr, ptr %21, align 16, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !25
  %23 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %25 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %30, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %28, %18
  store i1 true, ptr %2, align 1
  br label %58

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #3
  call void @_ZN3ozz9animation12_GLOBAL__N_115IKConstantSetupC2ERKNS0_12IKTwoBoneJobE(ptr noundef nonnull align 16 dereferenceable(208) %5, ptr noundef nonnull align 16 dereferenceable(112) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %33 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_(ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef nonnull align 16 dereferenceable(208) %5, ptr noundef %6, ptr noundef %7)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !9
  %35 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load i8, ptr %8, align 1, !tbaa !9, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 5
  %43 = load float, ptr %42, align 8, !tbaa !24
  %44 = fcmp oge float %43, 1.000000e+00
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %11, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %45, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %51 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %52 = call <4 x float> @_ZN3ozz9animation12_GLOBAL__N_115ComputeMidJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEDv4_f(ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef nonnull align 16 dereferenceable(208) %5, <4 x float> noundef %51)
  %53 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %9, i32 0, i32 0
  store <4 x float> %52, ptr %53, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %54 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %55 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %56 = call <4 x float> @_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_(ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef nonnull align 16 dereferenceable(208) %5, ptr noundef nonnull align 16 dereferenceable(16) %9, <4 x float> noundef %54, <4 x float> noundef %55)
  %57 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  store <4 x float> %56, ptr %57, align 16
  call void @_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_(ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef nonnull align 16 dereferenceable(208) %5, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #3
  br label %58

58:                                               ; preds = %50, %31, %13
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion8identityEv() #6 comdat align 2 {
  %1 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %2 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %1, i32 0, i32 0
  %3 = call noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv()
  store <4 x float> %3, ptr %2, align 16, !tbaa !23
  %4 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %1, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_115IKConstantSetupC2ERKNS0_12IKTwoBoneJobE(ptr noundef nonnull align 16 dereferenceable(208) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca %"struct.ozz::math::Float4x4", align 16
  %7 = alloca %"struct.ozz::math::Float4x4", align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  %16 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 0
  store <4 x float> %15, ptr %16, align 16, !tbaa !23
  %17 = call noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_signEv()
  %18 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 2
  store <2 x i64> %17, ptr %18, align 16, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 0
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 2
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !23
  %23 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %20, <2 x i64> noundef %22)
  %24 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 1
  store <4 x float> %23, ptr %24, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 16, !tbaa !11
  call void @_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %6, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef %5)
  %28 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %6, i64 64, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %7, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 16, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x <4 x float>], ptr %35, i64 0, i64 3
  %37 = load <4 x float>, ptr %36, align 16, !tbaa !23
  %38 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %7, <4 x float> noundef %37)
  store <4 x float> %38, ptr %8, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 16, !tbaa !18
  %42 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x <4 x float>], ptr %42, i64 0, i64 3
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !23
  %45 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %7, <4 x float> noundef %44)
  store <4 x float> %45, ptr %9, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 3
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x <4 x float>], ptr %50, i64 0, i64 3
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !23
  %53 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %46, <4 x float> noundef %52)
  store <4 x float> %53, ptr %10, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %54 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 3
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 16, !tbaa !18
  %58 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x <4 x float>], ptr %58, i64 0, i64 3
  %60 = load <4 x float>, ptr %59, align 16, !tbaa !23
  %61 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %54, <4 x float> noundef %60)
  store <4 x float> %61, ptr %11, align 16, !tbaa !23
  %62 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %63 = fneg <4 x float> %62
  %64 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 4
  store <4 x float> %63, ptr %64, align 16, !tbaa !23
  %65 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 5
  store <4 x float> %65, ptr %66, align 16, !tbaa !23
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %68 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 6
  store <4 x float> %67, ptr %68, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %69 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %70 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %71 = fsub <4 x float> %69, %70
  store <4 x float> %71, ptr %12, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %72 = load <4 x float>, ptr %11, align 16, !tbaa !23
  store <4 x float> %72, ptr %13, align 16, !tbaa !23
  %73 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 6
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !23
  %75 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %74)
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 7
  store <4 x float> %75, ptr %76, align 16, !tbaa !23
  %77 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %78 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %77)
  %79 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 8
  store <4 x float> %78, ptr %79, align 16, !tbaa !23
  %80 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %81 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %80)
  %82 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %14, i32 0, i32 9
  store <4 x float> %81, ptr %82, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %32, i32 0, i32 0
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !23
  %35 = call noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %31, <4 x float> noundef %34)
  store <4 x float> %35, ptr %9, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %37 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %36)
  store <4 x float> %37, ptr %10, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %38, i32 0, i32 7
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %41, i32 0, i32 8
  %43 = load <4 x float>, ptr %42, align 16, !tbaa !23
  %44 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %40, <4 x float> noundef %43)
  %45 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %46 = call noundef <4 x float> @_ZN3ozz4math4SetZEDv4_fS1_(<4 x float> noundef %44, <4 x float> noundef %45)
  %47 = call noundef <4 x float> @_ZN3ozz4math4SqrtEDv4_f(<4 x float> noundef %46)
  store <4 x float> %47, ptr %11, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %48 = load <4 x float>, ptr %11, align 16, !tbaa !23
  store <4 x float> %48, ptr %12, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %49 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %50 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %49)
  store <4 x float> %50, ptr %13, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %51 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %52 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %51)
  store <4 x float> %52, ptr %14, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %53 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %54 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %55 = fsub <4 x float> %53, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %56, i32 0, i32 2
  %58 = load <2 x i64>, ptr %57, align 16, !tbaa !23
  %59 = call noundef <4 x float> @_ZN3ozz4math6AndNotEDv4_fDv2_x(<4 x float> noundef %55, <2 x i64> noundef %58)
  store <4 x float> %59, ptr %15, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %60 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %61 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %62 = fadd <4 x float> %60, %61
  store <4 x float> %62, ptr %16, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %63 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %64 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !31
  %68 = call noundef <4 x float> @_ZN3ozz4math11simd_float45LoadXEf(float noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %69, i32 0, i32 0
  %71 = load <4 x float>, ptr %70, align 16, !tbaa !23
  %72 = call noundef <4 x float> @_ZN3ozz4math5ClampEDv4_fS1_S1_(<4 x float> noundef %64, <4 x float> noundef %68, <4 x float> noundef %71)
  %73 = fmul <4 x float> %63, %72
  store <4 x float> %73, ptr %17, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %74 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %75 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %76 = fsub <4 x float> %74, %75
  store <4 x float> %76, ptr %18, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %77 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %78 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %79 = call noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %77, <4 x float> noundef %78)
  store <4 x float> %79, ptr %19, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %80 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %81 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %82 = call noundef <4 x float> @_ZN3ozz4math4SetZEDv4_fS1_(<4 x float> noundef %80, <4 x float> noundef %81)
  store <4 x float> %82, ptr %20, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %83 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %84 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %85 = call noundef <2 x i64> @_ZN3ozz4math5CmpGtEDv4_fS1_(<4 x float> noundef %83, <4 x float> noundef %84)
  store <2 x i64> %85, ptr %21, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %86 = load <2 x i64>, ptr %21, align 16, !tbaa !23
  %87 = call noundef i32 @_ZN3ozz4math8MoveMaskEDv2_x(<2 x i64> noundef %86)
  store i32 %87, ptr %22, align 4, !tbaa !32
  %88 = load i32, ptr %22, align 4, !tbaa !32
  %89 = and i32 %88, 11
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %134

91:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %92 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %93 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %94 = fsub <4 x float> %92, %93
  %95 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %96 = call noundef <4 x float> @_ZN3ozz4math7RcpEstXEDv4_f(<4 x float> noundef %95)
  %97 = fmul <4 x float> %94, %96
  store <4 x float> %97, ptr %23, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %98 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 3.000000e+00)
  store <4 x float> %98, ptr %24, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %99 = load <4 x float>, ptr %24, align 16, !tbaa !23
  %100 = load <4 x float>, ptr %23, align 16, !tbaa !23
  %101 = load <4 x float>, ptr %24, align 16, !tbaa !23
  %102 = fadd <4 x float> %100, %101
  %103 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %99, <4 x float> noundef %102)
  store <4 x float> %103, ptr %25, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %104 = load <4 x float>, ptr %25, align 16, !tbaa !23
  %105 = load <4 x float>, ptr %25, align 16, !tbaa !23
  %106 = fmul <4 x float> %104, %105
  store <4 x float> %106, ptr %26, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %107 = load <4 x float>, ptr %26, align 16, !tbaa !23
  %108 = load <4 x float>, ptr %26, align 16, !tbaa !23
  %109 = fmul <4 x float> %107, %108
  store <4 x float> %109, ptr %27, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %110 = load <4 x float>, ptr %27, align 16, !tbaa !23
  %111 = load <4 x float>, ptr %27, align 16, !tbaa !23
  %112 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %111)
  %113 = call noundef <4 x float> @_ZN3ozz4math7RcpEstXEDv4_f(<4 x float> noundef %112)
  %114 = fmul <4 x float> %110, %113
  store <4 x float> %114, ptr %28, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %115 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %116 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %117 = fadd <4 x float> %115, %116
  %118 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %119 = load <4 x float>, ptr %28, align 16, !tbaa !23
  %120 = fneg <4 x float> %118
  %121 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %119, <4 x float> %117)
  store <4 x float> %121, ptr %29, align 16, !tbaa !23
  %122 = load <4 x float>, ptr %29, align 16, !tbaa !23
  %123 = load <4 x float>, ptr %29, align 16, !tbaa !23
  %124 = fmul <4 x float> %122, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !30
  store <4 x float> %124, ptr %125, align 16, !tbaa !23
  %126 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %127 = load <4 x float>, ptr %29, align 16, !tbaa !23
  %128 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %129 = call noundef <4 x float> @_ZN3ozz4math7RcpEstXEDv4_f(<4 x float> noundef %128)
  %130 = fmul <4 x float> %127, %129
  %131 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %130)
  %132 = fmul <4 x float> %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !30
  store <4 x float> %132, ptr %133, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %139

134:                                              ; preds = %4
  %135 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %136 = load ptr, ptr %7, align 8, !tbaa !30
  store <4 x float> %135, ptr %136, align 16, !tbaa !23
  %137 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  store <4 x float> %137, ptr %138, align 16, !tbaa !23
  br label %139

139:                                              ; preds = %134, %91
  %140 = load i32, ptr %22, align 4, !tbaa !32
  %141 = and i32 %140, 5
  %142 = icmp eq i32 %141, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
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
  ret i1 %142
}

; Function Attrs: mustprogress uwtable
define internal <4 x float> @_ZN3ozz9animation12_GLOBAL__N_115ComputeMidJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEDv4_f(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, <4 x float> noundef %2) #4 {
  %4 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store <4 x float> %2, ptr %7, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %17, i32 0, i32 7
  %19 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %20, i32 0, i32 8
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !23
  %23 = fadd <4 x float> %19, %22
  store <4 x float> %23, ptr %8, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 5.000000e-01)
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %25, i32 0, i32 7
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %28, i32 0, i32 8
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !23
  %31 = fmul <4 x float> %27, %30
  %32 = call noundef <4 x float> @_ZN3ozz4math11RSqrtEstXNREDv4_f(<4 x float> noundef %31)
  %33 = fmul <4 x float> %24, %32
  %34 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %33)
  store <4 x float> %34, ptr %9, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %35 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %36 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %35)
  %37 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %38, i32 0, i32 9
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !23
  %41 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %37, <4 x float> noundef %40)
  %42 = fsub <4 x float> %36, %41
  %43 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %44 = fmul <4 x float> %42, %43
  store <4 x float> %44, ptr %10, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %45, i32 0, i32 1
  %47 = load <4 x float>, ptr %46, align 16, !tbaa !23
  %48 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %49, i32 0, i32 0
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !23
  %52 = call noundef <4 x float> @_ZN3ozz4math5ClampEDv4_fS1_S1_(<4 x float> noundef %47, <4 x float> noundef %48, <4 x float> noundef %51)
  store <4 x float> %52, ptr %11, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %53 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %54 = call noundef <4 x float> @_ZN3ozz4math5ACosXEDv4_f(<4 x float> noundef %53)
  store <4 x float> %54, ptr %12, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %55, i32 0, i32 4
  %57 = load <4 x float>, ptr %56, align 16, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %58, i32 0, i32 1
  %60 = load <4 x float>, ptr %59, align 16, !tbaa !23
  %61 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %57, <4 x float> noundef %60)
  store <4 x float> %61, ptr %13, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %62 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %63, i32 0, i32 5
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !23
  %66 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %62, <4 x float> noundef %65)
  %67 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %68 = call noundef <2 x i64> @_ZN3ozz4math5CmpLtEDv4_fS1_(<4 x float> noundef %66, <4 x float> noundef %67)
  %69 = call noundef <2 x i64> @_ZN3ozz4math6SplatXEDv2_x(<2 x i64> noundef %68)
  store <2 x i64> %69, ptr %14, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %70 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %71 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %70)
  %72 = call noundef <4 x float> @_ZN3ozz4math5ACosXEDv4_f(<4 x float> noundef %71)
  %73 = load <2 x i64>, ptr %14, align 16, !tbaa !23
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %74, i32 0, i32 2
  %76 = load <2 x i64>, ptr %75, align 16, !tbaa !23
  %77 = call noundef <2 x i64> @_ZN3ozz4math3AndEDv2_xS1_(<2 x i64> noundef %73, <2 x i64> noundef %76)
  %78 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %72, <2 x i64> noundef %77)
  store <4 x float> %78, ptr %15, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %79 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %80 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %81 = fsub <4 x float> %79, %80
  store <4 x float> %81, ptr %16, align 16, !tbaa !23
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %82, i32 0, i32 1
  %84 = load <4 x float>, ptr %83, align 16, !tbaa !23
  %85 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %86 = call <4 x float> @_ZN3ozz4math14SimdQuaternion13FromAxisAngleEDv4_fS2_(<4 x float> noundef %84, <4 x float> noundef %85)
  %87 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %4, i32 0, i32 0
  store <4 x float> %86, ptr %87, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %88 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %4, i32 0, i32 0
  %89 = load <4 x float>, ptr %88, align 16
  ret <4 x float> %89
}

; Function Attrs: mustprogress uwtable
define internal <4 x float> @_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, <4 x float> noundef %3, <4 x float> noundef %4) #4 {
  %6 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca %"struct.ozz::math::SimdQuaternion", align 16
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
  %26 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %27 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %28 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %29 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %30 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !34
  store <4 x float> %3, ptr %10, align 16, !tbaa !23
  store <4 x float> %4, ptr %11, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %33, i32 0, i32 2
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !23
  %36 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %32, <4 x float> noundef %35)
  store <4 x float> %36, ptr %12, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %43, i32 0, i32 5
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !23
  %46 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_14SimdQuaternionEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %42, <4 x float> noundef %45)
  %47 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %41, <4 x float> noundef %46)
  %48 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %38, <4 x float> noundef %47)
  store <4 x float> %48, ptr %13, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %49, i32 0, i32 6
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !23
  %52 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %53 = fadd <4 x float> %51, %52
  store <4 x float> %53, ptr %14, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %54 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %55 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %56 = call <4 x float> @_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_(<4 x float> noundef %54, <4 x float> noundef %55)
  %57 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %15, i32 0, i32 0
  store <4 x float> %56, ptr %57, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !25
  %58 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %59 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %60 = call noundef <2 x i64> @_ZN3ozz4math5CmpGtEDv4_fS1_(<4 x float> noundef %58, <4 x float> noundef %59)
  %61 = call noundef zeroext i1 @_ZN3ozz4math11AreAllTrue1EDv2_x(<2 x i64> noundef %60)
  br i1 %61, label %62, label %143

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %63 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %64 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %65 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %63, <4 x float> noundef %64)
  store <4 x float> %65, ptr %16, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %66 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %67 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %66)
  store <4 x float> %67, ptr %17, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %73, i32 0, i32 1
  %75 = load <4 x float>, ptr %74, align 16, !tbaa !23
  %76 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %72, <4 x float> noundef %75)
  %77 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %69, <4 x float> noundef %76)
  store <4 x float> %77, ptr %18, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %78 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %79 = call noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_14SimdQuaternionEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %15, <4 x float> noundef %78)
  store <4 x float> %79, ptr %19, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %80 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %81 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %80)
  store <4 x float> %81, ptr %20, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %82 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %83 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %84 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %82, <4 x float> noundef %83)
  %85 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %86 = call noundef <4 x float> @_ZN3ozz4math4SetZEDv4_fS1_(<4 x float> noundef %84, <4 x float> noundef %85)
  %87 = call noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %86)
  store <4 x float> %87, ptr %21, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %88 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %89 = load <4 x float>, ptr %21, align 16, !tbaa !23
  %90 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %89)
  %91 = fmul <4 x float> %88, %90
  %92 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %93 = load <4 x float>, ptr %21, align 16, !tbaa !23
  %94 = call noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %93)
  %95 = fmul <4 x float> %92, %94
  %96 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %91, <4 x float> noundef %95)
  store <4 x float> %96, ptr %22, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %97 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %98 = load <4 x float>, ptr %21, align 16, !tbaa !23
  %99 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %98)
  %100 = fmul <4 x float> %97, %99
  store <4 x float> %100, ptr %23, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %101 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %102 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %103 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %101, <4 x float> noundef %102)
  %104 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %105, i32 0, i32 2
  %107 = load <2 x i64>, ptr %106, align 16, !tbaa !23
  %108 = call noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %104, <2 x i64> noundef %107)
  store <4 x float> %108, ptr %24, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %109 = load <4 x float>, ptr %23, align 16, !tbaa !23
  %110 = load <4 x float>, ptr %24, align 16, !tbaa !23
  %111 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fS1_(<4 x float> noundef %109, <4 x float> noundef %110)
  store <4 x float> %111, ptr %25, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %112 = load <4 x float>, ptr %25, align 16, !tbaa !23
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %113, i32 0, i32 1
  %115 = load <4 x float>, ptr %114, align 16, !tbaa !23
  %116 = load <4 x float>, ptr %22, align 16, !tbaa !23
  %117 = load ptr, ptr %8, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %117, i32 0, i32 0
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !23
  %120 = call noundef <4 x float> @_ZN3ozz4math5ClampEDv4_fS1_S1_(<4 x float> noundef %115, <4 x float> noundef %116, <4 x float> noundef %119)
  %121 = call <4 x float> @_ZN3ozz4math14SimdQuaternion16FromAxisCosAngleEDv4_fS2_(<4 x float> noundef %112, <4 x float> noundef %120)
  %122 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %26, i32 0, i32 0
  store <4 x float> %121, ptr %122, align 16
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %123, i32 0, i32 3
  %125 = load float, ptr %124, align 16, !tbaa !35
  %126 = fcmp une float %125, 0.000000e+00
  br i1 %126, label %127, label %139

127:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %128 = load <4 x float>, ptr %23, align 16, !tbaa !23
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 16, !tbaa !35
  %132 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %131)
  %133 = call <4 x float> @_ZN3ozz4math14SimdQuaternion13FromAxisAngleEDv4_fS2_(<4 x float> noundef %128, <4 x float> noundef %132)
  %134 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %27, i32 0, i32 0
  store <4 x float> %133, ptr %134, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %135 = call <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %136 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %29, i32 0, i32 0
  store <4 x float> %135, ptr %136, align 16
  %137 = call <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %138 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %28, i32 0, i32 0
  store <4 x float> %137, ptr %138, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %28, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %142

139:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %140 = call <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %141 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %30, i32 0, i32 0
  store <4 x float> %140, ptr %141, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %30, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %142

142:                                              ; preds = %139, %127
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
  br label %143

143:                                              ; preds = %142, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %144 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %6, i32 0, i32 0
  %145 = load <4 x float>, ptr %144, align 16
  ret <4 x float> %145
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %17 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  store <4 x float> %17, ptr %9, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %18, i32 0, i32 0
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %21, i32 0, i32 2
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %24, i32 0, i32 0
  %26 = load <4 x float>, ptr %25, align 16, !tbaa !23
  %27 = call noundef <4 x float> @_ZN3ozz4math6SplatWEDv4_f(<4 x float> noundef %26)
  %28 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %29 = call noundef <2 x i64> @_ZN3ozz4math5CmpLtEDv4_fS1_(<4 x float> noundef %27, <4 x float> noundef %28)
  %30 = call noundef <2 x i64> @_ZN3ozz4math3AndEDv2_xS1_(<2 x i64> noundef %23, <2 x i64> noundef %29)
  %31 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %20, <2 x i64> noundef %30)
  store <4 x float> %31, ptr %10, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %32, i32 0, i32 0
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::IKConstantSetup", ptr %35, i32 0, i32 2
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %38, i32 0, i32 0
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !23
  %41 = call noundef <4 x float> @_ZN3ozz4math6SplatWEDv4_f(<4 x float> noundef %40)
  %42 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %43 = call noundef <2 x i64> @_ZN3ozz4math5CmpLtEDv4_fS1_(<4 x float> noundef %41, <4 x float> noundef %42)
  %44 = call noundef <2 x i64> @_ZN3ozz4math3AndEDv2_xS1_(<2 x i64> noundef %37, <2 x i64> noundef %43)
  %45 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %34, <2 x i64> noundef %44)
  store <4 x float> %45, ptr %11, align 16, !tbaa !23
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %46, i32 0, i32 5
  %48 = load float, ptr %47, align 8, !tbaa !24
  %49 = fcmp olt float %48, 1.000000e+00
  br i1 %49, label %50, label %88

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %51 = call noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv()
  store <4 x float> %51, ptr %12, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %52 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %53, i32 0, i32 5
  %55 = load float, ptr %54, align 8, !tbaa !24
  %56 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %55)
  %57 = call noundef <4 x float> @_ZN3ozz4math3MaxEDv4_fS1_(<4 x float> noundef %52, <4 x float> noundef %56)
  store <4 x float> %57, ptr %13, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %58 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %59 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %60 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %61 = call noundef <4 x float> @_ZN3ozz4math4LerpEDv4_fS1_S1_(<4 x float> noundef %58, <4 x float> noundef %59, <4 x float> noundef %60)
  store <4 x float> %61, ptr %14, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %62 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %63 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %64 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %65 = call noundef <4 x float> @_ZN3ozz4math4LerpEDv4_fS1_S1_(<4 x float> noundef %62, <4 x float> noundef %63, <4 x float> noundef %64)
  store <4 x float> %65, ptr %15, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %67 = call noundef <4 x float> @_ZN3ozz4math10Length4SqrEDv4_f(<4 x float> noundef %66)
  %68 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %69 = call noundef <4 x float> @_ZN3ozz4math10Length4SqrEDv4_f(<4 x float> noundef %68)
  %70 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %67, <4 x float> noundef %69)
  %71 = call noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %70)
  store <4 x float> %71, ptr %16, align 16, !tbaa !23
  %72 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %73 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %74 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %73)
  %75 = fmul <4 x float> %72, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %78, i32 0, i32 0
  store <4 x float> %75, ptr %79, align 16, !tbaa !23
  %80 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %81 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %82 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %81)
  %83 = fmul <4 x float> %80, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 16, !tbaa !22
  %87 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %86, i32 0, i32 0
  store <4 x float> %83, ptr %87, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %99

88:                                               ; preds = %4
  %89 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %92, i32 0, i32 0
  store <4 x float> %89, ptr %93, align 16, !tbaa !23
  %94 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %"struct.ozz::animation::IKTwoBoneJob", ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 16, !tbaa !22
  %98 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %97, i32 0, i32 0
  store <4 x float> %94, ptr %98, align 16, !tbaa !23
  br label %99

99:                                               ; preds = %88, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call i32 @llvm.x86.sse.movmsk.ps(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !23
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !23
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.movmsk.ps(<4 x float>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !36
  %4 = load float, ptr %2, align 4, !tbaa !36
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !23
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !23
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = insertelement <4 x float> %7, float %6, i32 0
  store <4 x float> %8, ptr %3, align 16
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !23
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #8 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !23
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !23
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %5, <4 x float> %6, i8 1)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpgt_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %8 = call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %6, <4 x float> %7, i8 1)
  %9 = shufflevector <4 x float> %5, <4 x float> %8, <4 x i32> <i32 4, i32 1, i32 2, i32 3>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv() #6 comdat {
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  %3 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %3, ptr %1, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  %4 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %5 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 25)
  %6 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %5, i32 noundef 2)
  store <2 x i64> %6, ptr %2, align 16, !tbaa !23
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !23
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %8, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %11 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #8 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !23
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !23
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !23
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !23
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !23
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !23
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv() #8 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !23
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 25)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 2)
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_signEv() #8 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !23
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #6 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %6)
  %8 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Float4x4") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) #6 comdat {
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
  store ptr %1, ptr %4, align 8, !tbaa !37
  store ptr %2, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x <4 x float>], ptr %23, i64 0, i64 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x <4 x float>], ptr %27, i64 0, i64 1
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !23
  %30 = shufflevector <4 x float> %25, <4 x float> %29, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %30, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x <4 x float>], ptr %32, i64 0, i64 2
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x <4 x float>], ptr %36, i64 0, i64 3
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !23
  %39 = shufflevector <4 x float> %34, <4 x float> %38, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %39, ptr %7, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x <4 x float>], ptr %41, i64 0, i64 0
  %43 = load <4 x float>, ptr %42, align 16, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x <4 x float>], ptr %45, i64 0, i64 1
  %47 = load <4 x float>, ptr %46, align 16, !tbaa !23
  %48 = shufflevector <4 x float> %43, <4 x float> %47, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %48, ptr %8, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x <4 x float>], ptr %50, i64 0, i64 2
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x <4 x float>], ptr %54, i64 0, i64 3
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !23
  %57 = shufflevector <4 x float> %52, <4 x float> %56, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x float> %57, ptr %9, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %58 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %59 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %60 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %60, ptr %10, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %61 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %62 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %63 = shufflevector <4 x float> %61, <4 x float> %62, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %63, ptr %11, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %65 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %66, ptr %12, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %67 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %68 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %69 = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %69, ptr %13, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %70 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %71 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %72 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %70, <4 x float> noundef %71)
  store <4 x float> %72, ptr %18, align 16, !tbaa !23
  %73 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %74 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %75 = shufflevector <4 x float> %73, <4 x float> %74, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %75, ptr %18, align 16, !tbaa !23
  %76 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %77 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %78 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %76, <4 x float> noundef %77)
  store <4 x float> %78, ptr %14, align 16, !tbaa !23
  %79 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %80 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %81 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %79, <4 x float> noundef %80)
  store <4 x float> %81, ptr %15, align 16, !tbaa !23
  %82 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %83 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %84 = shufflevector <4 x float> %82, <4 x float> %83, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %84, ptr %18, align 16, !tbaa !23
  %85 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %86 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %87 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %85, <4 x float> noundef %86)
  %88 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %89 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %87, <4 x float> noundef %88)
  store <4 x float> %89, ptr %14, align 16, !tbaa !23
  %90 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %91 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %92 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %90, <4 x float> noundef %91)
  %93 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %94 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %92, <4 x float> noundef %93)
  store <4 x float> %94, ptr %15, align 16, !tbaa !23
  %95 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %96 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %97, ptr %15, align 16, !tbaa !23
  %98 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %99 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %100 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %98, <4 x float> noundef %99)
  store <4 x float> %100, ptr %18, align 16, !tbaa !23
  %101 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %102 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %103, ptr %18, align 16, !tbaa !23
  %104 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %105 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %106 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %104, <4 x float> noundef %105)
  %107 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %108 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %106, <4 x float> noundef %107)
  store <4 x float> %108, ptr %14, align 16, !tbaa !23
  %109 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %110 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %111 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %109, <4 x float> noundef %110)
  store <4 x float> %111, ptr %17, align 16, !tbaa !23
  %112 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %113 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %114, ptr %18, align 16, !tbaa !23
  %115 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %116 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %117 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %118 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %116, <4 x float> noundef %117)
  %119 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %115, <4 x float> noundef %118)
  store <4 x float> %119, ptr %14, align 16, !tbaa !23
  %120 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %121 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %122 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %120, <4 x float> noundef %121)
  %123 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %124 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %122, <4 x float> noundef %123)
  store <4 x float> %124, ptr %17, align 16, !tbaa !23
  %125 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %126 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %127, ptr %17, align 16, !tbaa !23
  %128 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %129 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %131 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %132 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %130, <4 x float> noundef %131)
  store <4 x float> %132, ptr %18, align 16, !tbaa !23
  %133 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %134 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %135, ptr %18, align 16, !tbaa !23
  %136 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %137 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %138, ptr %19, align 16, !tbaa !23
  %139 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %140 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %141 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %139, <4 x float> noundef %140)
  %142 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %143 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %141, <4 x float> noundef %142)
  store <4 x float> %143, ptr %14, align 16, !tbaa !23
  %144 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %145 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %146 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %144, <4 x float> noundef %145)
  store <4 x float> %146, ptr %16, align 16, !tbaa !23
  %147 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %148 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %149, ptr %18, align 16, !tbaa !23
  %150 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %151 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %152 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %153 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %151, <4 x float> noundef %152)
  %154 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %150, <4 x float> noundef %153)
  store <4 x float> %154, ptr %14, align 16, !tbaa !23
  %155 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %156 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %157 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %155, <4 x float> noundef %156)
  %158 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %159 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %157, <4 x float> noundef %158)
  store <4 x float> %159, ptr %16, align 16, !tbaa !23
  %160 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %161 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %162, ptr %16, align 16, !tbaa !23
  %163 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %164 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %165 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %163, <4 x float> noundef %164)
  store <4 x float> %165, ptr %18, align 16, !tbaa !23
  %166 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %167 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %168, ptr %18, align 16, !tbaa !23
  %169 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %170 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %171 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %169, <4 x float> noundef %170)
  %172 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %173 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %171, <4 x float> noundef %172)
  store <4 x float> %173, ptr %16, align 16, !tbaa !23
  %174 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %175 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %176 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %174, <4 x float> noundef %175)
  %177 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %178 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %176, <4 x float> noundef %177)
  store <4 x float> %178, ptr %17, align 16, !tbaa !23
  %179 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %180 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %181, ptr %18, align 16, !tbaa !23
  %182 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %183 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %184 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %182, <4 x float> noundef %183)
  %185 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %186 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %184, <4 x float> noundef %185)
  store <4 x float> %186, ptr %16, align 16, !tbaa !23
  %187 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %188 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %189 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %190 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %188, <4 x float> noundef %189)
  %191 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %187, <4 x float> noundef %190)
  store <4 x float> %191, ptr %17, align 16, !tbaa !23
  %192 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %193 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %194 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %192, <4 x float> noundef %193)
  store <4 x float> %194, ptr %18, align 16, !tbaa !23
  %195 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %196 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %197, ptr %18, align 16, !tbaa !23
  %198 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %199 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %200 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %201 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %199, <4 x float> noundef %200)
  %202 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %198, <4 x float> noundef %201)
  store <4 x float> %202, ptr %15, align 16, !tbaa !23
  %203 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %204 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %205 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %203, <4 x float> noundef %204)
  %206 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %207 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %205, <4 x float> noundef %206)
  store <4 x float> %207, ptr %16, align 16, !tbaa !23
  %208 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %209 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %210, ptr %18, align 16, !tbaa !23
  %211 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %212 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %213 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %211, <4 x float> noundef %212)
  %214 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %215 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %213, <4 x float> noundef %214)
  store <4 x float> %215, ptr %15, align 16, !tbaa !23
  %216 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %217 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %218 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %219 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %217, <4 x float> noundef %218)
  %220 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %216, <4 x float> noundef %219)
  store <4 x float> %220, ptr %16, align 16, !tbaa !23
  %221 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %222 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %223 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %221, <4 x float> noundef %222)
  store <4 x float> %223, ptr %18, align 16, !tbaa !23
  %224 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %225 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  store <4 x float> %226, ptr %18, align 16, !tbaa !23
  %227 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %228 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %229 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %227, <4 x float> noundef %228)
  %230 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %231 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %229, <4 x float> noundef %230)
  store <4 x float> %231, ptr %15, align 16, !tbaa !23
  %232 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %233 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %234 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %235 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %233, <4 x float> noundef %234)
  %236 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %232, <4 x float> noundef %235)
  store <4 x float> %236, ptr %17, align 16, !tbaa !23
  %237 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %238 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %239, ptr %18, align 16, !tbaa !23
  %240 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %241 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %242 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %243 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %241, <4 x float> noundef %242)
  %244 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %240, <4 x float> noundef %243)
  store <4 x float> %244, ptr %15, align 16, !tbaa !23
  %245 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %246 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %247 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %245, <4 x float> noundef %246)
  %248 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %249 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %247, <4 x float> noundef %248)
  store <4 x float> %249, ptr %17, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %250 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %251 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %252 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %250, <4 x float> noundef %251)
  store <4 x float> %252, ptr %20, align 16, !tbaa !23
  %253 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %254 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %255 = shufflevector <4 x float> %253, <4 x float> %254, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %256 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %257 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %255, <4 x float> noundef %256)
  store <4 x float> %257, ptr %20, align 16, !tbaa !23
  %258 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %259 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <4 x i32> <i32 1, i32 0, i32 7, i32 6>
  %261 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %262 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %260, <4 x float> noundef %261)
  store <4 x float> %262, ptr %20, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %263 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %264 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %265 = call noundef <2 x i64> @_ZN3ozz4math5CmpNeEDv4_fS1_(<4 x float> noundef %263, <4 x float> noundef %264)
  store <2 x i64> %265, ptr %21, align 16, !tbaa !23
  %266 = load ptr, ptr %5, align 8, !tbaa !30
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %3
  %269 = load <2 x i64>, ptr %21, align 16, !tbaa !23
  %270 = load ptr, ptr %5, align 8, !tbaa !30
  store <2 x i64> %269, ptr %270, align 16, !tbaa !23
  br label %271

271:                                              ; preds = %268, %3
  %272 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %273 = call noundef <4 x float> @_ZN3ozz4math8RcpEstNREDv4_f(<4 x float> noundef %272)
  %274 = load <2 x i64>, ptr %21, align 16, !tbaa !23
  %275 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %274)
  %276 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %273, <4 x float> noundef %275)
  %277 = load <2 x i64>, ptr %21, align 16, !tbaa !23
  %278 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %277)
  %279 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  %280 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %278, <4 x float> noundef %279)
  %281 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %276, <4 x float> noundef %280)
  store <4 x float> %281, ptr %18, align 16, !tbaa !23
  %282 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %283 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %284 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %282, <4 x float> noundef %283)
  %285 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %286 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %287 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %288 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %286, <4 x float> noundef %287)
  %289 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %285, <4 x float> noundef %288)
  %290 = call noundef <4 x float> @_ZL10_mm_sub_ssDv4_fS_(<4 x float> noundef %284, <4 x float> noundef %289)
  store <4 x float> %290, ptr %20, align 16, !tbaa !23
  %291 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %292 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %293 = shufflevector <4 x float> %291, <4 x float> %292, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %293, ptr %20, align 16, !tbaa !23
  %294 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %295 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %296 = load <4 x float>, ptr %14, align 16, !tbaa !23
  %297 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %295, <4 x float> noundef %296)
  store <4 x float> %297, ptr %294, align 16, !tbaa !23
  %298 = getelementptr inbounds <4 x float>, ptr %294, i64 1
  %299 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %300 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %301 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %299, <4 x float> noundef %300)
  store <4 x float> %301, ptr %298, align 16, !tbaa !23
  %302 = getelementptr inbounds <4 x float>, ptr %294, i64 2
  %303 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %304 = load <4 x float>, ptr %16, align 16, !tbaa !23
  %305 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %303, <4 x float> noundef %304)
  store <4 x float> %305, ptr %302, align 16, !tbaa !23
  %306 = getelementptr inbounds <4 x float>, ptr %294, i64 3
  %307 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %308 = load <4 x float>, ptr %17, align 16, !tbaa !23
  %309 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %307, <4 x float> noundef %308)
  store <4 x float> %309, ptr %306, align 16, !tbaa !23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math14TransformPointERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %10 = shufflevector <4 x float> %8, <4 x float> %9, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x <4 x float>], ptr %12, i64 0, i64 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x <4 x float>], ptr %20, i64 0, i64 2
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !23
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 3
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !23
  %28 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef %27)
  store <4 x float> %28, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %30 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %31 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x <4 x float>], ptr %33, i64 0, i64 1
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !23
  %36 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %35)
  %37 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %38 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %36, <4 x float> noundef %37)
  store <4 x float> %38, ptr %7, align 16, !tbaa !23
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %40 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %41 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %39, <4 x float> noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %41
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %8 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  store <4 x float> %8, ptr %4, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %10 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %13 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %12)
  %14 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %16 = shufflevector <4 x float> %14, <4 x float> %15, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %17 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %16)
  store <4 x float> %17, ptr %3, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load <4 x float>, ptr %3, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math5CmpNeEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #6 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <4 x float> @_ZL13_mm_cmpneq_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  %8 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %7)
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv() #8 comdat {
  %1 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  ret <4 x float> %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math8RcpEstNREDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = call noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %8 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %13 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %12)
  %14 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fsub float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !23
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fmul float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !23
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_cmpneq_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = fcmp une <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SqrtEDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call noundef <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SetZEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %8 = shufflevector <4 x float> %6, <4 x float> %7, <4 x i32> <i32 0, i32 0, i32 7, i32 7>
  store <4 x float> %8, ptr %5, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %11 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #6 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %8 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  store <4 x float> %8, ptr %5, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %11 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatZEDv4_f(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6AndNotEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !23
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !23
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %8 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math5ClampEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #6 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !23
  store <4 x float> %1, ptr %5, align 16, !tbaa !23
  store <4 x float> %2, ptr %6, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %10 = call noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float45LoadXEf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %8 = shufflevector <4 x float> %6, <4 x float> %7, <4 x i32> <i32 0, i32 0, i32 6, i32 6>
  store <4 x float> %8, ptr %5, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %11 = shufflevector <4 x float> %9, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math5CmpGtEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #6 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  %8 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %7)
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz4math8MoveMaskEDv2_x(<2 x i64> noundef %0) #8 comdat {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !23
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !23
  %4 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %3)
  %5 = call noundef i32 @_ZL15_mm_movemask_psDv4_f(<4 x float> noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7RcpEstXEDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call noundef <4 x float> @_ZL10_mm_rcp_ssDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call <4 x float> @llvm.sqrt.v4f32(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_rcp_ssDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ss(<4 x float>) #9

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !36
  %4 = load float, ptr %2, align 4, !tbaa !36
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !36
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !36
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !36
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !23
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !23
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11RSqrtEstXNREDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = call noundef <4 x float> @_ZL12_mm_rsqrt_ssDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !23
  %6 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 5.000000e-01)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %8 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 3.000000e+00)
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %12 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %14 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_sub_ssDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_mul_ssDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math5ACosXEDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %4)
  %6 = call noundef float @_ZSt4acosf(float noundef %5)
  %7 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %6)
  %8 = call noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %3, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %10 = shufflevector <4 x float> %8, <4 x float> %9, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %10, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  store <4 x float> %13, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %16 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %19 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %17, <4 x float> noundef %18)
  %20 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %16, <4 x float> noundef %19)
  store <4 x float> %20, ptr %7, align 16, !tbaa !23
  %21 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %22 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math6SplatXEDv2_x(<2 x i64> noundef %0) #8 comdat {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !23
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !23
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = bitcast <4 x i32> %5 to <2 x i64>
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math5CmpLtEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #6 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  %8 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %7)
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %10 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  store <4 x float> %10, ptr %6, align 16, !tbaa !23
  %11 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %13 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %15 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %19 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %15, <4 x float> noundef %18)
  store <4 x float> %19, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load <4 x float>, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math3AndEDv2_xS1_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !23
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion13FromAxisAngleEDv4_fS2_(<4 x float> noundef %0, <4 x float> noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !23
  store <4 x float> %1, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %10 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 5.000000e-01)
  %11 = fmul <4 x float> %9, %10
  store <4 x float> %11, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %13 = call noundef <4 x float> @_ZN3ozz4math4SinXEDv4_f(<4 x float> noundef %12)
  store <4 x float> %13, ptr %7, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %15 = call noundef <4 x float> @_ZN3ozz4math4CosXEDv4_f(<4 x float> noundef %14)
  store <4 x float> %15, ptr %8, align 16, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %18 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %19 = call noundef <4 x float> @_ZN3ozz4math6SplatXEDv4_f(<4 x float> noundef %18)
  %20 = fmul <4 x float> %17, %19
  %21 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %22 = call noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %20, <4 x float> noundef %21)
  store <4 x float> %22, ptr %16, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %23 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %24 = load <4 x float>, ptr %23, align 16
  ret <4 x float> %24
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_rsqrt_ssDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4acosf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @acosf(float noundef %3) #3, !tbaa !32
  ret float %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = fcmp olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !23
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !23
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !23
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4SinXEDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %4)
  %6 = call noundef float @_ZSt3sinf(float noundef %5)
  %7 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %6)
  %8 = call noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %3, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4CosXEDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %4)
  %6 = call noundef float @_ZSt3cosf(float noundef %5)
  %7 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %6)
  %8 = call noundef <4 x float> @_ZL11_mm_move_ssDv4_fS_(<4 x float> noundef %3, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @sinf(float noundef %3) #3, !tbaa !32
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @cosf(float noundef %3) #3, !tbaa !32
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_8Float4x4EDv4_f(ptr noundef nonnull align 16 dereferenceable(64) %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x <4 x float>], ptr %9, i64 0, i64 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %14 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x <4 x float>], ptr %17, i64 0, i64 1
  %19 = load <4 x float>, ptr %18, align 16, !tbaa !23
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %22 = shufflevector <4 x float> %20, <4 x float> %21, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %23 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %19, <4 x float> noundef %22)
  store <4 x float> %23, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 2
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !23
  %28 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %31 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %30)
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %33 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !23
  %34 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %36 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %34, <4 x float> noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math15TransformVectorERKNS0_14SimdQuaternionEDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0, <4 x float> noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !34
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %10 = call noundef <4 x float> @_ZN3ozz4math6SplatWEDv4_f(<4 x float> noundef %9)
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %12, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !23
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %16 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %10, <4 x float> noundef %11, <4 x float> noundef %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %18, i32 0, i32 0
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %22 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %20, <4 x float> noundef %21)
  store <4 x float> %22, ptr %6, align 16, !tbaa !23
  %23 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %24 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %25 = fadd <4 x float> %23, %24
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %27 = fadd <4 x float> %25, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret <4 x float> %27
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_(<4 x float> noundef %0, <4 x float> noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %11 = alloca [4 x float], align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !23
  store <4 x float> %1, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %13 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %12)
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %15 = call noundef <4 x float> @_ZN3ozz4math10Length3SqrEDv4_f(<4 x float> noundef %14)
  %16 = fmul <4 x float> %13, %15
  %17 = call noundef <4 x float> @_ZN3ozz4math5SqrtXEDv4_f(<4 x float> noundef %16)
  store <4 x float> %17, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %19 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %18)
  store float %19, ptr %7, align 4, !tbaa !36
  %20 = load float, ptr %7, align 4, !tbaa !36
  %21 = fcmp olt float %20, 0x3EB0C6F7A0000000
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call <4 x float> @_ZN3ozz4math14SimdQuaternion8identityEv()
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  store <4 x float> %23, ptr %24, align 16
  store i32 1, ptr %8, align 4
  br label %73

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %27 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %28 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %29 = call noundef <4 x float> @_ZN3ozz4math4Dot3EDv4_fS1_(<4 x float> noundef %27, <4 x float> noundef %28)
  %30 = fadd <4 x float> %26, %29
  store <4 x float> %30, ptr %9, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %31 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %32 = call noundef float @_ZN3ozz4math4GetXEDv4_f(<4 x float> noundef %31)
  %33 = load float, ptr %7, align 4, !tbaa !36
  %34 = fmul float 0x3EB0C6F7A0000000, %33
  %35 = fcmp olt float %32, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %37 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %38 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @_ZN3ozz4math9StorePtrUEDv4_fPf(<4 x float> noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %40 = load float, ptr %39, align 16, !tbaa !36
  %41 = call noundef float @_ZSt3absf(float noundef %40)
  %42 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !36
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = fcmp ogt float %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = fneg float %48
  %50 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %51 = load float, ptr %50, align 16, !tbaa !36
  %52 = call noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef %49, float noundef %51, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %60

53:                                               ; preds = %36
  %54 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %55 = load float, ptr %54, align 8, !tbaa !36
  %56 = fneg float %55
  %57 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = call noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef 0.000000e+00, float noundef %56, float noundef %58, float noundef 0.000000e+00)
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi <4 x float> [ %52, %46 ], [ %59, %53 ]
  %62 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  store <4 x float> %61, ptr %62, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %70

63:                                               ; preds = %25
  %64 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %65 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %66 = call noundef <4 x float> @_ZN3ozz4math6Cross3EDv4_fS1_(<4 x float> noundef %64, <4 x float> noundef %65)
  %67 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %68 = call noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %66, <4 x float> noundef %67)
  %69 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  store <4 x float> %68, ptr %69, align 16, !tbaa !23
  br label %70

70:                                               ; preds = %63, %60
  %71 = call <4 x float> @_ZN3ozz4math9NormalizeERKNS0_14SimdQuaternionE(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %72 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  store <4 x float> %71, ptr %72, align 16
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %73

73:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %74 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %75 = load <4 x float>, ptr %74, align 16
  ret <4 x float> %75
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !23
  %6 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 5.000000e-01)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %8 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 3.000000e+00)
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %14 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <2 x i64> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %6)
  %8 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3XorEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math14SimdQuaternion16FromAxisCosAngleEDv4_fS2_(<4 x float> noundef %0, <4 x float> noundef %1) #6 comdat align 2 {
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
  store <4 x float> %0, ptr %4, align 16, !tbaa !23
  store <4 x float> %1, ptr %5, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %13, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %14 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 5.000000e-01)
  store <4 x float> %14, ptr %7, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %16 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %17 = fadd <4 x float> %15, %16
  %18 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %19 = fmul <4 x float> %17, %18
  store <4 x float> %19, ptr %8, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %20 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %21 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %22 = fsub <4 x float> %20, %21
  store <4 x float> %22, ptr %9, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %24 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %25 = call noundef <4 x float> @_ZN3ozz4math4SetYEDv4_fS1_(<4 x float> noundef %23, <4 x float> noundef %24)
  store <4 x float> %25, ptr %10, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %26 = load <4 x float>, ptr %10, align 16, !tbaa !23
  %27 = call noundef <4 x float> @_ZN3ozz4math4SqrtEDv4_f(<4 x float> noundef %26)
  store <4 x float> %27, ptr %11, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %28 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %29 = call noundef <4 x float> @_ZN3ozz4math6SplatYEDv4_f(<4 x float> noundef %28)
  store <4 x float> %29, ptr %12, align 16, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %31 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %32 = load <4 x float>, ptr %12, align 16, !tbaa !23
  %33 = fmul <4 x float> %31, %32
  %34 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %35 = call noundef <4 x float> @_ZN3ozz4math4SetWEDv4_fS1_(<4 x float> noundef %33, <4 x float> noundef %34)
  store <4 x float> %35, ptr %30, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %36 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %37 = load <4 x float>, ptr %36, align 16
  ret <4 x float> %37
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4mathmlERKNS0_14SimdQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %10, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !23
  %13 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm2EEEDv4_fS2_(<4 x float> noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %14, i32 0, i32 0
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !23
  %17 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm2EEEDv4_fS2_(<4 x float> noundef %16)
  %18 = fmul <4 x float> %13, %17
  store <4 x float> %18, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %19, i32 0, i32 0
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !23
  %22 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm0EEEDv4_fS2_(<4 x float> noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %23, i32 0, i32 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !23
  %26 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm0EEEDv4_fS2_(<4 x float> noundef %25)
  %27 = fmul <4 x float> %22, %26
  store <4 x float> %27, ptr %7, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %28, i32 0, i32 0
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !23
  %31 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm1EEEDv4_fS2_(<4 x float> noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %32, i32 0, i32 0
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !23
  %35 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm1EEEDv4_fS2_(<4 x float> noundef %34)
  %36 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %37 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %31, <4 x float> noundef %35, <4 x float> noundef %36)
  store <4 x float> %37, ptr %8, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %38, i32 0, i32 0
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !23
  %41 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm3EEEDv4_fS2_(<4 x float> noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %42, i32 0, i32 0
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !23
  %45 = call noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm3EEEDv4_fS2_(<4 x float> noundef %44)
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %47 = call noundef <4 x float> @_ZN3ozz4math5NMAddEDv4_fS1_S1_(<4 x float> noundef %41, <4 x float> noundef %45, <4 x float> noundef %46)
  store <4 x float> %47, ptr %9, align 16, !tbaa !23
  %48 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !23
  %50 = load <4 x float>, ptr %9, align 16, !tbaa !23
  %51 = fadd <4 x float> %49, %50
  %52 = call noundef <2 x i64> @_ZN3ozz4math9simd_int411mask_sign_wEv()
  %53 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %51, <2 x i64> noundef %52)
  store <4 x float> %53, ptr %48, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %54 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %3, i32 0, i32 0
  %55 = load <4 x float>, ptr %54, align 16
  ret <4 x float> %55
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #8 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !23
  store <4 x float> %1, ptr %5, align 16, !tbaa !23
  store <4 x float> %2, ptr %6, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %8)
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %11 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6SplatWEDv4_f(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math5SqrtXEDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math9StorePtrUEDv4_fPf(<4 x float> noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !23
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 comdat {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !36
  store float %1, ptr %6, align 4, !tbaa !36
  store float %2, ptr %7, align 4, !tbaa !36
  store float %3, ptr %8, align 4, !tbaa !36
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = load float, ptr %7, align 4, !tbaa !36
  %11 = load float, ptr %6, align 4, !tbaa !36
  %12 = load float, ptr %5, align 4, !tbaa !36
  %13 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %9, float noundef %10, float noundef %11, float noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <4 x float> @_ZN3ozz4math9NormalizeERKNS0_14SimdQuaternionE(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"struct.ozz::math::SimdQuaternion", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %8 = call noundef <4 x float> @_ZN3ozz4math10Normalize4EDv4_f(<4 x float> noundef %7)
  store <4 x float> %8, ptr %4, align 16, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SimdQuaternion", ptr %2, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = extractelement <4 x float> %3, i64 0
  %5 = call float @llvm.sqrt.f32(float %4)
  %6 = insertelement <4 x float> %3, float %5, i64 0
  ret <4 x float> %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !38
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #8 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !36
  store float %1, ptr %6, align 4, !tbaa !36
  store float %2, ptr %7, align 4, !tbaa !36
  store float %3, ptr %8, align 4, !tbaa !36
  %10 = load float, ptr %8, align 4, !tbaa !36
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !36
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !36
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !36
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !23
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !23
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10Normalize4EDv4_f(<4 x float> noundef %0) #6 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %9 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  store <4 x float> %11, ptr %4, align 16, !tbaa !23
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %14 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %16 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !23
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %20 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %21 = shufflevector <4 x float> %19, <4 x float> %20, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %22 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %3, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %27 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %29 = call noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %28)
  %30 = call noundef <4 x float> @_ZL10_mm_div_ssDv4_fS_(<4 x float> noundef %27, <4 x float> noundef %29)
  store <4 x float> %30, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %31 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %33 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %33, ptr %7, align 16, !tbaa !23
  %34 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !23
  %36 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %34, <4 x float> noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_div_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fdiv float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !23
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm2EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 3, i32 3, i32 7, i32 6>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm2EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 0, i32 1, i32 6, i32 6>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm0ELm1ELm2ELm0EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm3ELm3ELm3ELm0EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 3, i32 3, i32 7, i32 4>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm1EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 1, i32 2, i32 4, i32 5>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm1EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 2, i32 0, i32 5, i32 5>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math5NMAddEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #8 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !23
  store <4 x float> %1, ptr %5, align 16, !tbaa !23
  store <4 x float> %2, ptr %6, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %10 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm2ELm0ELm1ELm3EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 2, i32 0, i32 5, i32 7>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math7SwizzleILm1ELm2ELm0ELm3EEEDv4_fS2_(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> <i32 1, i32 2, i32 4, i32 7>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int411mask_sign_wEv() #8 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !23
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 31)
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %5, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %7 = bitcast <16 x i8> %6 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3MaxEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #8 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !23
  store <4 x float> %1, ptr %4, align 16, !tbaa !23
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !23
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %7 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4LerpEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #8 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !23
  store <4 x float> %1, ptr %5, align 16, !tbaa !23
  store <4 x float> %2, ptr %6, align 16, !tbaa !23
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !23
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %10 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %9)
  %11 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %10)
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %13 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10Length4SqrEDv4_f(<4 x float> noundef %0) #8 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %8 = load <4 x float>, ptr %2, align 16, !tbaa !23
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %8)
  store <4 x float> %9, ptr %4, align 16, !tbaa !23
  br label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !23
  %14 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !23
  %16 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %17 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %16, <4 x float> noundef %19)
  store <4 x float> %20, ptr %3, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load <4 x float>, ptr %3, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret <4 x float> %25
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ik_two_bone_job.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation12IKTwoBoneJobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !14, i64 64}
!12 = !{!"_ZTSN3ozz9animation12IKTwoBoneJobE", !7, i64 0, !7, i64 16, !7, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88, !15, i64 96, !16, i64 104}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !6, i64 0}
!15 = !{!"p1 _ZTSN3ozz4math14SimdQuaternionE", !6, i64 0}
!16 = !{!"p1 bool", !6, i64 0}
!17 = !{!12, !14, i64 72}
!18 = !{!12, !14, i64 80}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!12, !15, i64 88}
!22 = !{!12, !15, i64 96}
!23 = !{!7, !7, i64 0}
!24 = !{!12, !13, i64 56}
!25 = !{i64 0, i64 16, !23}
!26 = !{!12, !16, i64 104}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ozz9animation12_GLOBAL__N_115IKConstantSetupE", !6, i64 0}
!29 = !{i64 0, i64 64, !23}
!30 = !{!6, !6, i64 0}
!31 = !{!12, !13, i64 52}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!12, !13, i64 48}
!36 = !{!13, !13, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
