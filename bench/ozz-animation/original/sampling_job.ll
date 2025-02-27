target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::SamplingJob" = type { float, ptr, ptr, %"struct.ozz::span" }
%"struct.ozz::span" = type { ptr, i64 }
%"class.ozz::animation::Animation" = type { float, i32, ptr, ptr, %"struct.ozz::span.0", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::span.4", %"struct.ozz::span.5", %"struct.ozz::span.4" }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::animation::Animation::TKeyframesCtrl" = type <{ %"struct.ozz::span.1", %"struct.ozz::span.2", %"struct.ozz::span.1", %"struct.ozz::span.3", float, [4 x i8] }>
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.3" = type { ptr, i64 }
%"struct.ozz::span.5" = type { ptr, i64 }
%"struct.ozz::span.4" = type { ptr, i64 }
%"class.ozz::animation::SamplingJob::Context" = type { ptr, float, i32, ptr, %"struct.ozz::animation::SamplingJob::Context::Cache", %"struct.ozz::animation::SamplingJob::Context::Cache", %"struct.ozz::animation::SamplingJob::Context::Cache", %"struct.ozz::span.6", %"struct.ozz::span.7", %"struct.ozz::span.6" }
%"struct.ozz::animation::SamplingJob::Context::Cache" = type <{ %"struct.ozz::span.3", %"struct.ozz::span.1", i32, [4 x i8] }>
%"struct.ozz::span.7" = type { ptr, i64 }
%"struct.ozz::span.6" = type { ptr, i64 }
%"struct.ozz::animation::Animation::TKeyframesCtrl.8" = type <{ %"struct.ozz::span.9", %"struct.ozz::span.10", %"struct.ozz::span.9", %"struct.ozz::span.11", float, [4 x i8] }>
%"struct.ozz::span.10" = type { ptr, i64 }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::span.11" = type { ptr, i64 }
%"struct.ozz::span.13" = type { ptr, i64 }
%"struct.ozz::span.14" = type { ptr, i64 }
%"struct.ozz::span.15" = type { ptr, i64 }
%"struct.ozz::span.16" = type { ptr, i64 }
%"struct.ozz::span.17" = type { ptr, i64 }
%"struct.ozz::animation::internal::InterpSoaFloat3" = type { [2 x <4 x float>], [2 x %"struct.ozz::math::SoaFloat3"] }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::animation::internal::Float3Key" = type { [3 x i16] }
%"struct.ozz::animation::internal::InterpSoaQuaternion" = type { [2 x <4 x float>], [2 x %"struct.ozz::math::SoaQuaternion"] }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::animation::internal::QuaternionKey" = type { [3 x i16] }
%"struct.ozz::math::SoaFloat4" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }

$_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv = comdat any

$_ZNK3ozz9animation9Animation14num_soa_tracksEv = comdat any

$_ZNK3ozz9animation11SamplingJob7Context14max_soa_tracksEv = comdat any

$_ZN3ozz4math5ClampIfEET_S2_S2_S2_ = comdat any

$_ZNK3ozz9animation9Animation17translations_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation10timepointsEv = comdat any

$_ZNK3ozz9animation9Animation19translations_valuesEv = comdat any

$_ZNK3ozz9animation9Animation14rotations_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation16rotations_valuesEv = comdat any

$_ZNK3ozz9animation9Animation11scales_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation13scales_valuesEv = comdat any

$_ZN3ozz4math3MinImEET_S2_S2_ = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEcvNS0_IKS3_EEEv = comdat any

$_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz4math3MaxIiEET_S2_S2_ = comdat any

$_ZN3ozz4spanIhEC2EPhm = comdat any

$_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm = comdat any

$_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEaSERKS4_ = comdat any

$_ZN3ozz9fill_spanINS_9animation8internal19InterpSoaQuaternionEEENS_4spanIT_EERNS4_IhEEm = comdat any

$_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEaSERKS4_ = comdat any

$_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIjEaSERKS1_ = comdat any

$_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm = comdat any

$_ZN3ozz4spanIhEaSERKS1_ = comdat any

$_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv = comdat any

$_ZNK3ozz4spanIhEcvNS0_IKhEEEv = comdat any

$_ZNK3ozz4spanItEcvNS0_IKtEEEv = comdat any

$_ZNK3ozz4spanIjEcvNS0_IKjEEEv = comdat any

$_ZN3ozz4spanIKhEC2EPS1_m = comdat any

$_ZN3ozz4spanIKtEC2EPS1_m = comdat any

$_ZN3ozz4spanIKjEC2EPS1_m = comdat any

$_ZNK3ozz4spanIKtE4sizeEv = comdat any

$_ZSt3absf = comdat any

$_ZNK3ozz4spanIKjE5emptyEv = comdat any

$_ZNK3ozz4spanIjE5firstEm = comdat any

$_ZNK3ozz4spanIKtEixEm = comdat any

$_ZNK3ozz4spanIhEixEm = comdat any

$_ZNK3ozz4spanIjEixEm = comdat any

$_ZNK3ozz4spanIKjEixEm = comdat any

$_ZNK3ozz4spanIKhE7subspanEmm = comdat any

$_ZNK3ozz4spanIKhE4sizeEv = comdat any

$_ZNK3ozz4spanIjE4sizeEv = comdat any

$_ZNK3ozz4spanIjE4dataEv = comdat any

$_ZN3ozz4spanIjEC2EPjm = comdat any

$_ZNK3ozz4spanIKfE4sizeEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNK3ozz4spanIKfEixEm = comdat any

$_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE = comdat any

$_ZNK3ozz4spanIKhEixEm = comdat any

$_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE = comdat any

$_ZNK3ozz4spanIKhE5beginEv = comdat any

$_ZNK3ozz4spanIKhE3endEv = comdat any

$_ZN3ozz4spanIKhEC2EPS1_S3_ = comdat any

$_ZN3ozz4spanIKtEC2EPS1_S3_ = comdat any

$_ZNK3ozz4spanIfEcvNS0_IKfEEEv = comdat any

$_ZN3ozz4spanIKfEC2EPS1_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv = comdat any

$_ZN3ozz4spanIKNS_9animation8internal9Float3KeyEEC2EPS4_m = comdat any

$_ZN3ozz4math11HalfToFloatEDv2_x = comdat any

$_ZN3ozz4math9simd_int44LoadEiiii = comdat any

$_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEEcvNS0_IKS3_EEEv = comdat any

$_ZN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEC2EPS4_m = comdat any

$_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi = comdat any

$_ZN3ozz4math11simd_float45Load1Ef = comdat any

$_ZN3ozz4math11simd_float47FromIntEDv2_x = comdat any

$_ZN3ozz4math9simd_int47LoadPtrEPKi = comdat any

$_ZN3ozz4math9simd_int49mask_f000Ev = comdat any

$_ZN3ozz4math9simd_int49mask_0f00Ev = comdat any

$_ZN3ozz4math9simd_int49mask_00f0Ev = comdat any

$_ZN3ozz4math9simd_int49mask_000fEv = comdat any

$_ZN3ozz4math6AndNotEDv4_fDv2_x = comdat any

$_ZN3ozz4math11simd_float43oneEv = comdat any

$_ZN3ozz4math8RSqrtEstEDv4_f = comdat any

$_ZN3ozz4math6ShiftLEDv2_xi = comdat any

$_ZN3ozz4math2OrEDv4_fDv2_x = comdat any

$_ZN3ozz4math2OrEDv4_fS1_ = comdat any

$_ZN3ozz4math3AndEDv4_fDv2_x = comdat any

$_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm = comdat any

$_ZN3ozz4math6RcpEstEDv4_f = comdat any

$_ZNK3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEixEm = comdat any

$_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEixEm = comdat any

$_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f = comdat any

$_ZN3ozz4math10RSqrtEstNREDv4_f = comdat any

$_ZN3ozz4spanIjEC2Ev = comdat any

$_ZN3ozz4spanIhEC2Ev = comdat any

$_ZNK3ozz4spanIjE7subspanEmm = comdat any

$_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm = comdat any

$_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_ = comdat any

$_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm = comdat any

$_ZN3ozz4math11simd_float44LoadEffff = comdat any

$_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm = comdat any

$_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm = comdat any

$_ZN3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEC2EPS4_m = comdat any

$_ZN3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEC2EPS4_m = comdat any

$_ZNK3ozz4spanIhE4dataEv = comdat any

$_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE3endEv = comdat any

$_ZNK3ozz4spanIhE3endEv = comdat any

$_ZN3ozz4spanIhEC2EPhS2_ = comdat any

$_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEE3endEv = comdat any

$_ZNK3ozz4spanIjE3endEv = comdat any

@_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE = internal constant [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\00\02", [4 x i8] c"\00\01\02\00"], align 16

@_ZN3ozz9animation11SamplingJob7ContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ei
@_ZN3ozz9animation11SamplingJob7ContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 1, ptr %4, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %7, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load i8, ptr %4, align 1, !tbaa !9, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = and i32 %23, %20
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %27 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call noundef i32 @_ZNK3ozz9animation9Animation14num_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(304) %28)
  store i32 %29, ptr %6, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = call noundef i32 @_ZNK3ozz9animation11SamplingJob7Context14max_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(192) %31)
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = icmp sge i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i8, ptr %4, align 1, !tbaa !9, !range !20, !noundef !21
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = and i32 %38, %35
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !9
  %42 = load i8, ptr %4, align 1, !tbaa !9, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %44

44:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation9Animation14num_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = add nsw i32 %5, 3
  %7 = sdiv i32 %6, 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation11SamplingJob7Context14max_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob3RunEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %10 = alloca %"struct.ozz::span.13", align 8
  %11 = alloca %"struct.ozz::span.13", align 8
  %12 = alloca %"struct.ozz::span.14", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %16 = alloca %"struct.ozz::span.13", align 8
  %17 = alloca %"struct.ozz::span.13", align 8
  %18 = alloca %"struct.ozz::span.15", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %22 = alloca %"struct.ozz::span.13", align 8
  %23 = alloca %"struct.ozz::span.13", align 8
  %24 = alloca %"struct.ozz::span.14", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.ozz::span.16", align 8
  %28 = alloca %"struct.ozz::span.17", align 8
  %29 = alloca %"struct.ozz::span.16", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %197

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %34 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = call noundef i32 @_ZNK3ozz9animation9Animation14num_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(304) %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8, !tbaa !51
  %38 = load i64, ptr %4, align 8, !tbaa !51
  %39 = icmp ule i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %196

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 0
  %43 = load float, ptr %42, align 8, !tbaa !52
  %44 = call noundef float @_ZN3ozz4math5ClampIfEET_S2_S2_S2_(float noundef 0.000000e+00, float noundef %43, float noundef 1.000000e+00)
  store float %44, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %45 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = load float, ptr %6, align 4, !tbaa !53
  %50 = call noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr noundef nonnull align 8 dereferenceable(304) %48, float noundef %49)
  store float %50, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #15
  %51 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @_ZNK3ozz9animation9Animation17translations_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(304) %52)
  store ptr %9, ptr %8, align 8, !tbaa !54
  %53 = load float, ptr %6, align 4, !tbaa !53
  %54 = load float, ptr %7, align 4, !tbaa !53
  %55 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %56 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(304) %57)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %65, i32 0, i32 4
  call void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %53, float noundef %54, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull align 8 dereferenceable(36) %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %67 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %68 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(304) %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = call { ptr, i64 } @_ZNK3ozz9animation9Animation19translations_valuesEv(ptr noundef nonnull align 8 dereferenceable(304) %77)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %87, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E, ptr %13, align 8, !tbaa !56
  call void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(36) %85, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #15
  %89 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  call void @_ZNK3ozz9animation9Animation14rotations_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %15, ptr noundef nonnull align 8 dereferenceable(304) %90)
  store ptr %15, ptr %14, align 8, !tbaa !54
  %91 = load float, ptr %6, align 4, !tbaa !53
  %92 = load float, ptr %7, align 4, !tbaa !53
  %93 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %94 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(304) %95)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %103, i32 0, i32 5
  call void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %91, float noundef %92, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(68) %101, ptr noundef nonnull align 8 dereferenceable(36) %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  %105 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %106 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(304) %107)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %114 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = call { ptr, i64 } @_ZNK3ozz9animation9Animation16rotations_valuesEv(ptr noundef nonnull align 8 dereferenceable(304) %115)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %125, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE, ptr %19, align 8, !tbaa !56
  call void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(68) %113, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(36) %123, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #15
  %127 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  call void @_ZNK3ozz9animation9Animation11scales_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %21, ptr noundef nonnull align 8 dereferenceable(304) %128)
  store ptr %21, ptr %20, align 8, !tbaa !54
  %129 = load float, ptr %6, align 4, !tbaa !53
  %130 = load float, ptr %7, align 4, !tbaa !53
  %131 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %132 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(304) %133)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %136 = extractvalue { ptr, i64 } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %138 = extractvalue { ptr, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  %139 = load ptr, ptr %20, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %141, i32 0, i32 6
  call void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %129, float noundef %130, i64 noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(68) %139, ptr noundef nonnull align 8 dereferenceable(36) %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  %143 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %144 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(304) %145)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %148 = extractvalue { ptr, i64 } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %150 = extractvalue { ptr, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  %151 = load ptr, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %152 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = call { ptr, i64 } @_ZNK3ozz9animation9Animation13scales_valuesEv(ptr noundef nonnull align 8 dereferenceable(304) %153)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %156 = extractvalue { ptr, i64 } %154, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %158 = extractvalue { ptr, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %163, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E, ptr %25, align 8, !tbaa !56
  call void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(68) %151, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(36) %161, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %165 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 3
  %166 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = load i64, ptr %4, align 8, !tbaa !51
  %168 = call noundef i64 @_ZN3ozz4math3MinImEET_S2_S2_(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %26, align 8, !tbaa !51
  %169 = load float, ptr %6, align 4, !tbaa !53
  %170 = load i64, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %171 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %172, i32 0, i32 7
  %174 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %176 = extractvalue { ptr, i64 } %174, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %178 = extractvalue { ptr, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %179 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %180, i32 0, i32 8
  %182 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %184 = extractvalue { ptr, i64 } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %186 = extractvalue { ptr, i64 } %182, 1
  store i64 %186, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %187 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %188, i32 0, i32 9
  %190 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %192 = extractvalue { ptr, i64 } %190, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %194 = extractvalue { ptr, i64 } %190, 1
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob", ptr %30, i32 0, i32 3
  call void @_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE(float noundef %169, i64 noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %195)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %196

196:                                              ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %197

197:                                              ; preds = %196, %32
  %198 = load i1, ptr %2, align 1
  ret i1 %198
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz4math5ClampIfEET_S2_S2_S2_(float noundef %0, float noundef %1, float noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !53
  store float %1, ptr %5, align 4, !tbaa !53
  store float %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load float, ptr %5, align 4, !tbaa !53
  %9 = load float, ptr %6, align 4, !tbaa !53
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load float, ptr %5, align 4, !tbaa !53
  br label %15

13:                                               ; preds = %3
  %14 = load float, ptr %6, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi float [ %12, %11 ], [ %14, %13 ]
  store float %16, ptr %7, align 4, !tbaa !53
  %17 = load float, ptr %7, align 4, !tbaa !53
  %18 = load float, ptr %4, align 4, !tbaa !53
  %19 = fcmp olt float %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load float, ptr %4, align 4, !tbaa !53
  br label %24

22:                                               ; preds = %15
  %23 = load float, ptr %7, align 4, !tbaa !53
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi float [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !27
  store float %2, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  call void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 1
  %18 = load float, ptr %17, align 8, !tbaa !58
  store float %18, ptr %7, align 4, !tbaa !53
  %19 = load float, ptr %6, align 4, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 1
  store float %19, ptr %20, align 8, !tbaa !58
  %21 = load float, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation17translations_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 5
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %0, float noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(36) %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.ozz::span.3", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.ozz::span.11", align 8
  %21 = alloca %"struct.ozz::span.11", align 8
  %22 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !53
  store float %1, ptr %8, align 4, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %23 = load i64, ptr %9, align 8, !tbaa !51
  %24 = mul i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %26, i32 0, i32 1
  %28 = call noundef i64 @_ZNK3ozz4spanIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %30 = load ptr, ptr %12, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !63
  store i32 %32, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %33 = load float, ptr %7, align 4, !tbaa !53
  %34 = load float, ptr %8, align 4, !tbaa !53
  %35 = fsub float %33, %34
  store float %35, ptr %16, align 4, !tbaa !53
  %36 = load i32, ptr %15, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %6
  %39 = load float, ptr %16, align 4, !tbaa !53
  %40 = call noundef float @_ZSt3absf(float noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 8, !tbaa !64
  %44 = fdiv float %43, 2.000000e+00
  %45 = fcmp ogt float %40, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %38, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 -1, ptr %17, align 4, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %47, i32 0, i32 3
  %49 = call noundef zeroext i1 @_ZNK3ozz4spanIKjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load float, ptr %7, align 4, !tbaa !53
  %52 = load ptr, ptr %11, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 8, !tbaa !64
  %55 = fdiv float %51, %54
  %56 = fadd float 5.000000e-01, %55
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %17, align 4, !tbaa !22
  br label %66

58:                                               ; preds = %46
  %59 = load i32, ptr %15, align 4, !tbaa !22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load float, ptr %16, align 4, !tbaa !53
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i32 0, ptr %17, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr %17, align 4, !tbaa !22
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !54
  %71 = load i32, ptr %17, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %73 = load ptr, ptr %12, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %13, align 4, !tbaa !22
  %76 = zext i32 %75 to i64
  %77 = call { ptr, i64 } @_ZNK3ozz4spanIjE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %76)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = call noundef i32 @_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE(ptr noundef nonnull align 8 dereferenceable(68) %70, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %82, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  %83 = load ptr, ptr %12, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %9, align 8, !tbaa !51
  call void @_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %87

87:                                               ; preds = %86, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %149, %87
  %89 = load i32, ptr %15, align 4, !tbaa !22
  %90 = load i32, ptr %14, align 4, !tbaa !22
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !59
  %94 = load ptr, ptr %11, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %15, align 4, !tbaa !22
  %97 = load ptr, ptr %11, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !22
  %100 = zext i32 %99 to i64
  %101 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %100)
  %102 = load i16, ptr %101, align 2, !tbaa !69
  %103 = zext i16 %102 to i32
  %104 = sub i32 %96, %103
  %105 = zext i32 %104 to i64
  %106 = call noundef float @_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %105)
  %107 = load float, ptr %7, align 4, !tbaa !53
  %108 = fcmp ole float %106, %107
  br label %109

109:                                              ; preds = %92, %88
  %110 = phi i1 [ false, %88 ], [ %108, %92 ]
  br i1 %110, label %111, label %152

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %112, i32 0, i32 0
  %114 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %15, align 4, !tbaa !22
  %122 = load i32, ptr %19, align 4, !tbaa !22
  %123 = load i32, ptr %13, align 4, !tbaa !22
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef i32 @_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj(ptr %125, i64 %127, ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %128, ptr %19, align 4, !tbaa !22
  %129 = load i32, ptr %19, align 4, !tbaa !22
  %130 = and i32 %129, 31
  %131 = udiv i32 %130, 4
  %132 = shl i32 1, %131
  %133 = load ptr, ptr %12, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %19, align 4, !tbaa !22
  %136 = udiv i32 %135, 32
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %137)
  %139 = load i8, ptr %138, align 1, !tbaa !71
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, %132
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1, !tbaa !71
  %143 = load i32, ptr %15, align 4, !tbaa !22
  %144 = load ptr, ptr %12, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %144, i32 0, i32 0
  %146 = load i32, ptr %19, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %147)
  store i32 %143, ptr %148, align 4, !tbaa !22
  br label %149

149:                                              ; preds = %111
  %150 = load i32, ptr %15, align 4, !tbaa !22
  %151 = add i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !22
  br label %88, !llvm.loop !72

152:                                              ; preds = %109
  br label %153

153:                                              ; preds = %223, %152
  %154 = load ptr, ptr %10, align 8, !tbaa !59
  %155 = load ptr, ptr %11, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %15, align 4, !tbaa !22
  %158 = sub i32 %157, 1
  %159 = load ptr, ptr %11, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %15, align 4, !tbaa !22
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 noundef %163)
  %165 = load i16, ptr %164, align 2, !tbaa !69
  %166 = zext i16 %165 to i32
  %167 = sub i32 %158, %166
  %168 = zext i32 %167 to i64
  %169 = call noundef float @_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef %168)
  %170 = load float, ptr %7, align 4, !tbaa !53
  %171 = fcmp ogt float %169, %170
  br i1 %171, label %172, label %226

172:                                              ; preds = %153
  %173 = load ptr, ptr %12, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %173, i32 0, i32 0
  %175 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %177 = extractvalue { ptr, i64 } %175, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %179 = extractvalue { ptr, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  %180 = load i32, ptr %15, align 4, !tbaa !22
  %181 = sub i32 %180, 1
  %182 = load i32, ptr %19, align 4, !tbaa !22
  %183 = load i32, ptr %13, align 4, !tbaa !22
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef i32 @_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj(ptr %185, i64 %187, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %188, ptr %19, align 4, !tbaa !22
  %189 = load i32, ptr %19, align 4, !tbaa !22
  %190 = and i32 %189, 31
  %191 = udiv i32 %190, 4
  %192 = shl i32 1, %191
  %193 = load ptr, ptr %12, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %193, i32 0, i32 1
  %195 = load i32, ptr %19, align 4, !tbaa !22
  %196 = udiv i32 %195, 32
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %197)
  %199 = load i8, ptr %198, align 1, !tbaa !71
  %200 = zext i8 %199 to i32
  %201 = or i32 %200, %192
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %198, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %203 = load ptr, ptr %11, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %12, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %205, i32 0, i32 0
  %207 = load i32, ptr %19, align 4, !tbaa !22
  %208 = zext i32 %207 to i64
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %206, i64 noundef %208)
  %210 = load i32, ptr %209, align 4, !tbaa !22
  %211 = zext i32 %210 to i64
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 noundef %211)
  %213 = load i16, ptr %212, align 2, !tbaa !69
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !22
  %215 = load i32, ptr %22, align 4, !tbaa !22
  %216 = load ptr, ptr %12, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %216, i32 0, i32 0
  %218 = load i32, ptr %19, align 4, !tbaa !22
  %219 = zext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %217, i64 noundef %219)
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = sub i32 %221, %215
  store i32 %222, ptr %220, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %223

223:                                              ; preds = %172
  %224 = load i32, ptr %15, align 4, !tbaa !22
  %225 = add i32 %224, -1
  store i32 %225, ptr %15, align 4, !tbaa !22
  br label %153, !llvm.loop !74

226:                                              ; preds = %153
  %227 = load i32, ptr %15, align 4, !tbaa !22
  %228 = load ptr, ptr %12, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %228, i32 0, i32 2
  store i32 %227, ptr %229, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 4
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.ozz::span.3", align 8
  %22 = alloca [4 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.ozz::span.11", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.ozz::span.11", align 8
  store i64 %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !77
  store ptr %6, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %33 = load i64, ptr %8, align 8, !tbaa !51
  %34 = add i64 %33, 7
  %35 = udiv i64 %34, 8
  store i64 %35, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %227, %7
  %37 = load i64, ptr %16, align 8, !tbaa !51
  %38 = load i64, ptr %15, align 8, !tbaa !51
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %230

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %16, align 8, !tbaa !51
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44)
  %46 = load i8, ptr %45, align 1, !tbaa !71
  store i8 %46, ptr %18, align 1, !tbaa !71
  %47 = load ptr, ptr %12, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %16, align 8, !tbaa !51
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49)
  store i8 0, ptr %50, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %51 = load i64, ptr %16, align 8, !tbaa !51
  %52 = mul i64 %51, 8
  store i64 %52, ptr %19, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %219, %41
  %54 = load i8, ptr %18, align 1, !tbaa !71
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %226

58:                                               ; preds = %53
  %59 = load i8, ptr %18, align 1, !tbaa !71
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %219

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %65 = load ptr, ptr %12, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %19, align 8, !tbaa !51
  %68 = mul i64 %67, 4
  %69 = call { ptr, i64 } @_ZNK3ozz4spanIjE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68, i64 noundef 4)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  store ptr %21, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %74 = load ptr, ptr %20, align 8, !tbaa !81
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef 0)
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = load ptr, ptr %10, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %20, align 8, !tbaa !81
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %82)
  %84 = load i16, ptr %83, align 2, !tbaa !69
  %85 = zext i16 %84 to i32
  %86 = sub i32 %76, %85
  store i32 %86, ptr %22, align 4, !tbaa !22
  %87 = getelementptr inbounds i32, ptr %22, i64 1
  %88 = load ptr, ptr %20, align 8, !tbaa !81
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 1)
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = load ptr, ptr %10, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %20, align 8, !tbaa !81
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef 1)
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %96)
  %98 = load i16, ptr %97, align 2, !tbaa !69
  %99 = zext i16 %98 to i32
  %100 = sub i32 %90, %99
  store i32 %100, ptr %87, align 4, !tbaa !22
  %101 = getelementptr inbounds i32, ptr %22, i64 2
  %102 = load ptr, ptr %20, align 8, !tbaa !81
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef 2)
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = load ptr, ptr %10, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %20, align 8, !tbaa !81
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef 2)
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %110)
  %112 = load i16, ptr %111, align 2, !tbaa !69
  %113 = zext i16 %112 to i32
  %114 = sub i32 %104, %113
  store i32 %114, ptr %101, align 4, !tbaa !22
  %115 = getelementptr inbounds i32, ptr %22, i64 3
  %116 = load ptr, ptr %20, align 8, !tbaa !81
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef 3)
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = load ptr, ptr %10, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %20, align 8, !tbaa !81
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef 3)
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %124)
  %126 = load i16, ptr %125, align 2, !tbaa !69
  %127 = zext i16 %126 to i32
  %128 = sub i32 %118, %127
  store i32 %128, ptr %115, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %129 = load ptr, ptr %11, align 8, !tbaa !75
  %130 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %131 = load i32, ptr %130, align 16, !tbaa !22
  %132 = zext i32 %131 to i64
  %133 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %132)
  store ptr %133, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %134 = load ptr, ptr %11, align 8, !tbaa !75
  %135 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %137)
  store ptr %138, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %139 = load ptr, ptr %11, align 8, !tbaa !75
  %140 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 2
  %141 = load i32, ptr %140, align 8, !tbaa !22
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef %142)
  store ptr %143, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %144 = load ptr, ptr %11, align 8, !tbaa !75
  %145 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %147)
  store ptr %148, ptr %26, align 8, !tbaa !83
  %149 = load ptr, ptr %9, align 8, !tbaa !59
  %150 = load ptr, ptr %10, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %150, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  call void @_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %152 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %153 = load ptr, ptr %13, align 8, !tbaa !77
  %154 = load i64, ptr %19, align 8, !tbaa !51
  %155 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %154)
  %156 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x <4 x float>], ptr %156, i64 0, i64 0
  store <4 x float> %152, ptr %157, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  %158 = load ptr, ptr %14, align 8, !tbaa !79
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = load ptr, ptr %23, align 8, !tbaa !83
  %161 = load ptr, ptr %24, align 8, !tbaa !83
  %162 = load ptr, ptr %25, align 8, !tbaa !83
  %163 = load ptr, ptr %26, align 8, !tbaa !83
  %164 = load ptr, ptr %13, align 8, !tbaa !77
  %165 = load i64, ptr %19, align 8, !tbaa !51
  %166 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %165)
  %167 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %167, i64 0, i64 0
  call void %159(ptr noundef nonnull align 2 dereferenceable(6) %160, ptr noundef nonnull align 2 dereferenceable(6) %161, ptr noundef nonnull align 2 dereferenceable(6) %162, ptr noundef nonnull align 2 dereferenceable(6) %163, ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %169 = load ptr, ptr %11, align 8, !tbaa !75
  %170 = load ptr, ptr %20, align 8, !tbaa !81
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef 0)
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = zext i32 %172 to i64
  %174 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 noundef %173)
  store ptr %174, ptr %28, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %175 = load ptr, ptr %11, align 8, !tbaa !75
  %176 = load ptr, ptr %20, align 8, !tbaa !81
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef 1)
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = zext i32 %178 to i64
  %180 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %179)
  store ptr %180, ptr %29, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %181 = load ptr, ptr %11, align 8, !tbaa !75
  %182 = load ptr, ptr %20, align 8, !tbaa !81
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef 2)
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = zext i32 %184 to i64
  %186 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %185)
  store ptr %186, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %187 = load ptr, ptr %11, align 8, !tbaa !75
  %188 = load ptr, ptr %20, align 8, !tbaa !81
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef 3)
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = zext i32 %190 to i64
  %192 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef %191)
  store ptr %192, ptr %31, align 8, !tbaa !83
  %193 = load ptr, ptr %9, align 8, !tbaa !59
  %194 = load ptr, ptr %10, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %194, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %196 = load ptr, ptr %20, align 8, !tbaa !81
  %197 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %199 = extractvalue { ptr, i64 } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %201 = extractvalue { ptr, i64 } %197, 1
  store i64 %201, ptr %200, align 8
  %202 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %203 = load ptr, ptr %13, align 8, !tbaa !77
  %204 = load i64, ptr %19, align 8, !tbaa !51
  %205 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 noundef %204)
  %206 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [2 x <4 x float>], ptr %206, i64 0, i64 1
  store <4 x float> %202, ptr %207, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  %208 = load ptr, ptr %14, align 8, !tbaa !79
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %210 = load ptr, ptr %28, align 8, !tbaa !83
  %211 = load ptr, ptr %29, align 8, !tbaa !83
  %212 = load ptr, ptr %30, align 8, !tbaa !83
  %213 = load ptr, ptr %31, align 8, !tbaa !83
  %214 = load ptr, ptr %13, align 8, !tbaa !77
  %215 = load i64, ptr %19, align 8, !tbaa !51
  %216 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %214, i64 noundef %215)
  %217 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %217, i64 0, i64 1
  call void %209(ptr noundef nonnull align 2 dereferenceable(6) %210, ptr noundef nonnull align 2 dereferenceable(6) %211, ptr noundef nonnull align 2 dereferenceable(6) %212, ptr noundef nonnull align 2 dereferenceable(6) %213, ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %219

219:                                              ; preds = %64, %63
  %220 = load i64, ptr %19, align 8, !tbaa !51
  %221 = add i64 %220, 1
  store i64 %221, ptr %19, align 8, !tbaa !51
  %222 = load i8, ptr %18, align 1, !tbaa !71
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 1
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %18, align 1, !tbaa !71
  br label %53, !llvm.loop !84

226:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %16, align 8, !tbaa !51
  %229 = add i64 %228, 1
  store i64 %229, ptr %16, align 8, !tbaa !51
  br label %36, !llvm.loop !85

230:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation19translations_valuesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 8
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  store ptr %4, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !69
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !69
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !69
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %9, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !69
  %30 = zext i16 %29 to i32
  %31 = call noundef <2 x i64> @_ZN3ozz4math9simd_int44LoadEiiii(i32 noundef %15, i32 noundef %20, i32 noundef %25, i32 noundef %30)
  %32 = call noundef <4 x float> @_ZN3ozz4math11HalfToFloatEDv2_x(<2 x i64> noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %33, i32 0, i32 0
  store <4 x float> %32, ptr %34, align 16, !tbaa !71
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i16], ptr %36, i64 0, i64 1
  %38 = load i16, ptr %37, align 2, !tbaa !69
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x i16], ptr %41, i64 0, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !69
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x i16], ptr %46, i64 0, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !69
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %9, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x i16], ptr %51, i64 0, i64 1
  %53 = load i16, ptr %52, align 2, !tbaa !69
  %54 = zext i16 %53 to i32
  %55 = call noundef <2 x i64> @_ZN3ozz4math9simd_int44LoadEiiii(i32 noundef %39, i32 noundef %44, i32 noundef %49, i32 noundef %54)
  %56 = call noundef <4 x float> @_ZN3ozz4math11HalfToFloatEDv2_x(<2 x i64> noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %57, i32 0, i32 1
  store <4 x float> %56, ptr %58, align 16, !tbaa !71
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !69
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x i16], ptr %65, i64 0, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !69
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [3 x i16], ptr %70, i64 0, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !69
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x i16], ptr %75, i64 0, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !69
  %78 = zext i16 %77 to i32
  %79 = call noundef <2 x i64> @_ZN3ozz4math9simd_int44LoadEiiii(i32 noundef %63, i32 noundef %68, i32 noundef %73, i32 noundef %78)
  %80 = call noundef <4 x float> @_ZN3ozz4math11HalfToFloatEDv2_x(<2 x i64> noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %81, i32 0, i32 2
  store <4 x float> %80, ptr %82, align 16, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation14rotations_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 6
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.ozz::span.3", align 8
  %22 = alloca [4 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.ozz::span.11", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.ozz::span.11", align 8
  store i64 %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !88
  store ptr %4, ptr %12, align 8, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !90
  store ptr %6, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %33 = load i64, ptr %8, align 8, !tbaa !51
  %34 = add i64 %33, 7
  %35 = udiv i64 %34, 8
  store i64 %35, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %227, %7
  %37 = load i64, ptr %16, align 8, !tbaa !51
  %38 = load i64, ptr %15, align 8, !tbaa !51
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %230

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %42 = load ptr, ptr %12, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %16, align 8, !tbaa !51
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44)
  %46 = load i8, ptr %45, align 1, !tbaa !71
  store i8 %46, ptr %18, align 1, !tbaa !71
  %47 = load ptr, ptr %12, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %16, align 8, !tbaa !51
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49)
  store i8 0, ptr %50, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %51 = load i64, ptr %16, align 8, !tbaa !51
  %52 = mul i64 %51, 8
  store i64 %52, ptr %19, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %219, %41
  %54 = load i8, ptr %18, align 1, !tbaa !71
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %226

58:                                               ; preds = %53
  %59 = load i8, ptr %18, align 1, !tbaa !71
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %219

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %65 = load ptr, ptr %12, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %19, align 8, !tbaa !51
  %68 = mul i64 %67, 4
  %69 = call { ptr, i64 } @_ZNK3ozz4spanIjE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68, i64 noundef 4)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  store ptr %21, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %74 = load ptr, ptr %20, align 8, !tbaa !81
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef 0)
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = load ptr, ptr %10, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %20, align 8, !tbaa !81
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %82)
  %84 = load i16, ptr %83, align 2, !tbaa !69
  %85 = zext i16 %84 to i32
  %86 = sub i32 %76, %85
  store i32 %86, ptr %22, align 4, !tbaa !22
  %87 = getelementptr inbounds i32, ptr %22, i64 1
  %88 = load ptr, ptr %20, align 8, !tbaa !81
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 1)
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = load ptr, ptr %10, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %20, align 8, !tbaa !81
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef 1)
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %96)
  %98 = load i16, ptr %97, align 2, !tbaa !69
  %99 = zext i16 %98 to i32
  %100 = sub i32 %90, %99
  store i32 %100, ptr %87, align 4, !tbaa !22
  %101 = getelementptr inbounds i32, ptr %22, i64 2
  %102 = load ptr, ptr %20, align 8, !tbaa !81
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef 2)
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = load ptr, ptr %10, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %20, align 8, !tbaa !81
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef 2)
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %110)
  %112 = load i16, ptr %111, align 2, !tbaa !69
  %113 = zext i16 %112 to i32
  %114 = sub i32 %104, %113
  store i32 %114, ptr %101, align 4, !tbaa !22
  %115 = getelementptr inbounds i32, ptr %22, i64 3
  %116 = load ptr, ptr %20, align 8, !tbaa !81
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef 3)
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = load ptr, ptr %10, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %20, align 8, !tbaa !81
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef 3)
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 noundef %124)
  %126 = load i16, ptr %125, align 2, !tbaa !69
  %127 = zext i16 %126 to i32
  %128 = sub i32 %118, %127
  store i32 %128, ptr %115, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %129 = load ptr, ptr %11, align 8, !tbaa !88
  %130 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %131 = load i32, ptr %130, align 16, !tbaa !22
  %132 = zext i32 %131 to i64
  %133 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %132)
  store ptr %133, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %134 = load ptr, ptr %11, align 8, !tbaa !88
  %135 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %137)
  store ptr %138, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %139 = load ptr, ptr %11, align 8, !tbaa !88
  %140 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 2
  %141 = load i32, ptr %140, align 8, !tbaa !22
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef %142)
  store ptr %143, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %144 = load ptr, ptr %11, align 8, !tbaa !88
  %145 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 3
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %147)
  store ptr %148, ptr %26, align 8, !tbaa !92
  %149 = load ptr, ptr %9, align 8, !tbaa !59
  %150 = load ptr, ptr %10, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %150, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  call void @_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %152 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %153 = load ptr, ptr %13, align 8, !tbaa !90
  %154 = load i64, ptr %19, align 8, !tbaa !51
  %155 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %154)
  %156 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x <4 x float>], ptr %156, i64 0, i64 0
  store <4 x float> %152, ptr %157, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  %158 = load ptr, ptr %14, align 8, !tbaa !79
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %160 = load ptr, ptr %23, align 8, !tbaa !92
  %161 = load ptr, ptr %24, align 8, !tbaa !92
  %162 = load ptr, ptr %25, align 8, !tbaa !92
  %163 = load ptr, ptr %26, align 8, !tbaa !92
  %164 = load ptr, ptr %13, align 8, !tbaa !90
  %165 = load i64, ptr %19, align 8, !tbaa !51
  %166 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %165)
  %167 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %167, i64 0, i64 0
  call void %159(ptr noundef nonnull align 2 dereferenceable(6) %160, ptr noundef nonnull align 2 dereferenceable(6) %161, ptr noundef nonnull align 2 dereferenceable(6) %162, ptr noundef nonnull align 2 dereferenceable(6) %163, ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %169 = load ptr, ptr %11, align 8, !tbaa !88
  %170 = load ptr, ptr %20, align 8, !tbaa !81
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef 0)
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = zext i32 %172 to i64
  %174 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 noundef %173)
  store ptr %174, ptr %28, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %175 = load ptr, ptr %11, align 8, !tbaa !88
  %176 = load ptr, ptr %20, align 8, !tbaa !81
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %176, i64 noundef 1)
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = zext i32 %178 to i64
  %180 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %179)
  store ptr %180, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %181 = load ptr, ptr %11, align 8, !tbaa !88
  %182 = load ptr, ptr %20, align 8, !tbaa !81
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef 2)
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = zext i32 %184 to i64
  %186 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %185)
  store ptr %186, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %187 = load ptr, ptr %11, align 8, !tbaa !88
  %188 = load ptr, ptr %20, align 8, !tbaa !81
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef 3)
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = zext i32 %190 to i64
  %192 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef %191)
  store ptr %192, ptr %31, align 8, !tbaa !92
  %193 = load ptr, ptr %9, align 8, !tbaa !59
  %194 = load ptr, ptr %10, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %194, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %196 = load ptr, ptr %20, align 8, !tbaa !81
  %197 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %199 = extractvalue { ptr, i64 } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %201 = extractvalue { ptr, i64 } %197, 1
  store i64 %201, ptr %200, align 8
  %202 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %203 = load ptr, ptr %13, align 8, !tbaa !90
  %204 = load i64, ptr %19, align 8, !tbaa !51
  %205 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 noundef %204)
  %206 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [2 x <4 x float>], ptr %206, i64 0, i64 1
  store <4 x float> %202, ptr %207, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  %208 = load ptr, ptr %14, align 8, !tbaa !79
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %210 = load ptr, ptr %28, align 8, !tbaa !92
  %211 = load ptr, ptr %29, align 8, !tbaa !92
  %212 = load ptr, ptr %30, align 8, !tbaa !92
  %213 = load ptr, ptr %31, align 8, !tbaa !92
  %214 = load ptr, ptr %13, align 8, !tbaa !90
  %215 = load i64, ptr %19, align 8, !tbaa !51
  %216 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %214, i64 noundef %215)
  %217 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %217, i64 0, i64 1
  call void %209(ptr noundef nonnull align 2 dereferenceable(6) %210, ptr noundef nonnull align 2 dereferenceable(6) %211, ptr noundef nonnull align 2 dereferenceable(6) %212, ptr noundef nonnull align 2 dereferenceable(6) %213, ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %219

219:                                              ; preds = %64, %63
  %220 = load i64, ptr %19, align 8, !tbaa !51
  %221 = add i64 %220, 1
  store i64 %221, ptr %19, align 8, !tbaa !51
  %222 = load i8, ptr %18, align 1, !tbaa !71
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 1
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %18, align 1, !tbaa !71
  br label %53, !llvm.loop !93

226:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %16, align 8, !tbaa !51
  %229 = add i64 %228, 1
  store i64 %229, ptr %16, align 8, !tbaa !51
  br label %36, !llvm.loop !94

230:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation16rotations_valuesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 9
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x [3 x i32]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x [4 x i32]], align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca [4 x <4 x float>], align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %38 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %39 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 1
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !92
  %42 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %43 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %44 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 2
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !92
  %47 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %48 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %49 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 3
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %51 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %52 = load i32, ptr %51, align 16, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %56 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %61 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %66 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %17, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #15
  %71 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %14, align 8, !tbaa !97
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !71
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [3 x i32], ptr %71, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  store i32 %77, ptr %18, align 4, !tbaa !22
  %78 = getelementptr inbounds i32, ptr %18, i64 1
  %79 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 1
  %80 = load ptr, ptr %15, align 8, !tbaa !97
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !71
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [3 x i32], ptr %79, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  store i32 %85, ptr %78, align 4, !tbaa !22
  %86 = getelementptr inbounds i32, ptr %18, i64 2
  %87 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 2
  %88 = load ptr, ptr %16, align 8, !tbaa !97
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !71
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [3 x i32], ptr %87, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !22
  store i32 %93, ptr %86, align 4, !tbaa !22
  %94 = getelementptr inbounds i32, ptr %18, i64 3
  %95 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 3
  %96 = load ptr, ptr %17, align 8, !tbaa !97
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !71
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [3 x i32], ptr %95, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  store i32 %101, ptr %94, align 4, !tbaa !22
  %102 = getelementptr inbounds [4 x i32], ptr %18, i64 1
  %103 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 0
  %104 = load ptr, ptr %14, align 8, !tbaa !97
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !71
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [3 x i32], ptr %103, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !22
  store i32 %109, ptr %102, align 4, !tbaa !22
  %110 = getelementptr inbounds i32, ptr %102, i64 1
  %111 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 1
  %112 = load ptr, ptr %15, align 8, !tbaa !97
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !71
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [3 x i32], ptr %111, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  store i32 %117, ptr %110, align 4, !tbaa !22
  %118 = getelementptr inbounds i32, ptr %102, i64 2
  %119 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 2
  %120 = load ptr, ptr %16, align 8, !tbaa !97
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !71
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [3 x i32], ptr %119, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  store i32 %125, ptr %118, align 4, !tbaa !22
  %126 = getelementptr inbounds i32, ptr %102, i64 3
  %127 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 3
  %128 = load ptr, ptr %17, align 8, !tbaa !97
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !71
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [3 x i32], ptr %127, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !22
  store i32 %133, ptr %126, align 4, !tbaa !22
  %134 = getelementptr inbounds [4 x i32], ptr %18, i64 2
  %135 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 0
  %136 = load ptr, ptr %14, align 8, !tbaa !97
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !71
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [3 x i32], ptr %135, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !22
  store i32 %141, ptr %134, align 4, !tbaa !22
  %142 = getelementptr inbounds i32, ptr %134, i64 1
  %143 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 1
  %144 = load ptr, ptr %15, align 8, !tbaa !97
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !71
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [3 x i32], ptr %143, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !22
  store i32 %149, ptr %142, align 4, !tbaa !22
  %150 = getelementptr inbounds i32, ptr %134, i64 2
  %151 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 2
  %152 = load ptr, ptr %16, align 8, !tbaa !97
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !71
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [3 x i32], ptr %151, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !22
  store i32 %157, ptr %150, align 4, !tbaa !22
  %158 = getelementptr inbounds i32, ptr %134, i64 3
  %159 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 3
  %160 = load ptr, ptr %17, align 8, !tbaa !97
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !71
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [3 x i32], ptr %159, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !22
  store i32 %165, ptr %158, align 4, !tbaa !22
  %166 = getelementptr inbounds [4 x i32], ptr %18, i64 3
  %167 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 0
  %168 = load ptr, ptr %14, align 8, !tbaa !97
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !71
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [3 x i32], ptr %167, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !22
  store i32 %173, ptr %166, align 4, !tbaa !22
  %174 = getelementptr inbounds i32, ptr %166, i64 1
  %175 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 1
  %176 = load ptr, ptr %15, align 8, !tbaa !97
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !71
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [3 x i32], ptr %175, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !22
  store i32 %181, ptr %174, align 4, !tbaa !22
  %182 = getelementptr inbounds i32, ptr %166, i64 2
  %183 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 2
  %184 = load ptr, ptr %16, align 8, !tbaa !97
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !71
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [3 x i32], ptr %183, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !22
  store i32 %189, ptr %182, align 4, !tbaa !22
  %190 = getelementptr inbounds i32, ptr %166, i64 3
  %191 = getelementptr inbounds [4 x [3 x i32]], ptr %13, i64 0, i64 3
  %192 = load ptr, ptr %17, align 8, !tbaa !97
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !71
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [3 x i32], ptr %191, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !22
  store i32 %197, ptr %190, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %198 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 0x3F06A0CBA0000000)
  store <4 x float> %198, ptr %19, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %199 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef 0xBFE6A09E60000000)
  store <4 x float> %199, ptr %20, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #15
  %200 = load <4 x float>, ptr %19, align 16, !tbaa !71
  %201 = getelementptr inbounds [4 x [4 x i32]], ptr %18, i64 0, i64 0
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 0
  %203 = call noundef <2 x i64> @_ZN3ozz4math9simd_int47LoadPtrEPKi(ptr noundef %202)
  %204 = call noundef <4 x float> @_ZN3ozz4math11simd_float47FromIntEDv2_x(<2 x i64> noundef %203)
  %205 = load <4 x float>, ptr %20, align 16, !tbaa !71
  %206 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %200, <4 x float> %204, <4 x float> %205)
  store <4 x float> %206, ptr %21, align 16, !tbaa !71
  %207 = getelementptr inbounds <4 x float>, ptr %21, i64 1
  %208 = load <4 x float>, ptr %19, align 16, !tbaa !71
  %209 = getelementptr inbounds [4 x [4 x i32]], ptr %18, i64 0, i64 1
  %210 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 0
  %211 = call noundef <2 x i64> @_ZN3ozz4math9simd_int47LoadPtrEPKi(ptr noundef %210)
  %212 = call noundef <4 x float> @_ZN3ozz4math11simd_float47FromIntEDv2_x(<2 x i64> noundef %211)
  %213 = load <4 x float>, ptr %20, align 16, !tbaa !71
  %214 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %208, <4 x float> %212, <4 x float> %213)
  store <4 x float> %214, ptr %207, align 16, !tbaa !71
  %215 = getelementptr inbounds <4 x float>, ptr %21, i64 2
  %216 = load <4 x float>, ptr %19, align 16, !tbaa !71
  %217 = getelementptr inbounds [4 x [4 x i32]], ptr %18, i64 0, i64 2
  %218 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 0
  %219 = call noundef <2 x i64> @_ZN3ozz4math9simd_int47LoadPtrEPKi(ptr noundef %218)
  %220 = call noundef <4 x float> @_ZN3ozz4math11simd_float47FromIntEDv2_x(<2 x i64> noundef %219)
  %221 = load <4 x float>, ptr %20, align 16, !tbaa !71
  %222 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %216, <4 x float> %220, <4 x float> %221)
  store <4 x float> %222, ptr %215, align 16, !tbaa !71
  %223 = getelementptr inbounds <4 x float>, ptr %21, i64 3
  %224 = load <4 x float>, ptr %19, align 16, !tbaa !71
  %225 = getelementptr inbounds [4 x [4 x i32]], ptr %18, i64 0, i64 3
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 0
  %227 = call noundef <2 x i64> @_ZN3ozz4math9simd_int47LoadPtrEPKi(ptr noundef %226)
  %228 = call noundef <4 x float> @_ZN3ozz4math11simd_float47FromIntEDv2_x(<2 x i64> noundef %227)
  %229 = load <4 x float>, ptr %20, align 16, !tbaa !71
  %230 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %224, <4 x float> %228, <4 x float> %229)
  store <4 x float> %230, ptr %223, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %231 = call noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_f000Ev()
  store <2 x i64> %231, ptr %22, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %232 = call noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_0f00Ev()
  store <2 x i64> %232, ptr %23, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %233 = call noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_00f0Ev()
  store <2 x i64> %233, ptr %24, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %234 = call noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_000fEv()
  store <2 x i64> %234, ptr %25, align 16, !tbaa !71
  %235 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %236 = load i32, ptr %235, align 16, !tbaa !22
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %237
  %239 = load <4 x float>, ptr %238, align 16, !tbaa !71
  %240 = load <2 x i64>, ptr %22, align 16, !tbaa !71
  %241 = call noundef <4 x float> @_ZN3ozz4math6AndNotEDv4_fDv2_x(<4 x float> noundef %239, <2 x i64> noundef %240)
  %242 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %243 = load i32, ptr %242, align 16, !tbaa !22
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %244
  store <4 x float> %241, ptr %245, align 16, !tbaa !71
  %246 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !22
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %248
  %250 = load <4 x float>, ptr %249, align 16, !tbaa !71
  %251 = load <2 x i64>, ptr %23, align 16, !tbaa !71
  %252 = call noundef <4 x float> @_ZN3ozz4math6AndNotEDv4_fDv2_x(<4 x float> noundef %250, <2 x i64> noundef %251)
  %253 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %255
  store <4 x float> %252, ptr %256, align 16, !tbaa !71
  %257 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %258 = load i32, ptr %257, align 8, !tbaa !22
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %259
  %261 = load <4 x float>, ptr %260, align 16, !tbaa !71
  %262 = load <2 x i64>, ptr %24, align 16, !tbaa !71
  %263 = call noundef <4 x float> @_ZN3ozz4math6AndNotEDv4_fDv2_x(<4 x float> noundef %261, <2 x i64> noundef %262)
  %264 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %265 = load i32, ptr %264, align 8, !tbaa !22
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %266
  store <4 x float> %263, ptr %267, align 16, !tbaa !71
  %268 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %270
  %272 = load <4 x float>, ptr %271, align 16, !tbaa !71
  %273 = load <2 x i64>, ptr %25, align 16, !tbaa !71
  %274 = call noundef <4 x float> @_ZN3ozz4math6AndNotEDv4_fDv2_x(<4 x float> noundef %272, <2 x i64> noundef %273)
  %275 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %276 = load i32, ptr %275, align 4, !tbaa !22
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %277
  store <4 x float> %274, ptr %278, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %279 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 0
  %280 = load <4 x float>, ptr %279, align 16, !tbaa !71
  %281 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 0
  %282 = load <4 x float>, ptr %281, align 16, !tbaa !71
  %283 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 1
  %284 = load <4 x float>, ptr %283, align 16, !tbaa !71
  %285 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 1
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !71
  %287 = fmul <4 x float> %284, %286
  %288 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %280, <4 x float> %282, <4 x float> %287)
  %289 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 2
  %290 = load <4 x float>, ptr %289, align 16, !tbaa !71
  %291 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 2
  %292 = load <4 x float>, ptr %291, align 16, !tbaa !71
  %293 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %290, <4 x float> %292, <4 x float> %288)
  %294 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 3
  %295 = load <4 x float>, ptr %294, align 16, !tbaa !71
  %296 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 3
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !71
  %298 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %295, <4 x float> %297, <4 x float> %293)
  store <4 x float> %298, ptr %26, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %299 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  %300 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %301 = fsub <4 x float> %299, %300
  store <4 x float> %301, ptr %27, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %302 = load <4 x float>, ptr %27, align 16, !tbaa !71
  %303 = load <4 x float>, ptr %27, align 16, !tbaa !71
  %304 = call noundef <4 x float> @_ZN3ozz4math8RSqrtEstEDv4_f(<4 x float> noundef %303)
  %305 = fmul <4 x float> %302, %304
  store <4 x float> %305, ptr %28, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %306 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %307 = load i32, ptr %306, align 16, !tbaa !22
  %308 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !22
  %310 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %311 = load i32, ptr %310, align 8, !tbaa !22
  %312 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = call noundef <2 x i64> @_ZN3ozz4math9simd_int44LoadEiiii(i32 noundef %307, i32 noundef %309, i32 noundef %311, i32 noundef %313)
  %315 = call noundef <2 x i64> @_ZN3ozz4math6ShiftLEDv2_xi(<2 x i64> noundef %314, i32 noundef 31)
  store <2 x i64> %315, ptr %29, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %316 = load <4 x float>, ptr %28, align 16, !tbaa !71
  %317 = load <2 x i64>, ptr %29, align 16, !tbaa !71
  %318 = call noundef <4 x float> @_ZN3ozz4math2OrEDv4_fDv2_x(<4 x float> noundef %316, <2 x i64> noundef %317)
  store <4 x float> %318, ptr %30, align 16, !tbaa !71
  %319 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %320 = load i32, ptr %319, align 16, !tbaa !22
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %321
  %323 = load <4 x float>, ptr %322, align 16, !tbaa !71
  %324 = load <4 x float>, ptr %30, align 16, !tbaa !71
  %325 = load <2 x i64>, ptr %22, align 16, !tbaa !71
  %326 = call noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %324, <2 x i64> noundef %325)
  %327 = call noundef <4 x float> @_ZN3ozz4math2OrEDv4_fS1_(<4 x float> noundef %323, <4 x float> noundef %326)
  %328 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %329 = load i32, ptr %328, align 16, !tbaa !22
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %330
  store <4 x float> %327, ptr %331, align 16, !tbaa !71
  %332 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %334
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !71
  %337 = load <4 x float>, ptr %30, align 16, !tbaa !71
  %338 = load <2 x i64>, ptr %23, align 16, !tbaa !71
  %339 = call noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %337, <2 x i64> noundef %338)
  %340 = call noundef <4 x float> @_ZN3ozz4math2OrEDv4_fS1_(<4 x float> noundef %336, <4 x float> noundef %339)
  %341 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %343
  store <4 x float> %340, ptr %344, align 16, !tbaa !71
  %345 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %346 = load i32, ptr %345, align 8, !tbaa !22
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %347
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !71
  %350 = load <4 x float>, ptr %30, align 16, !tbaa !71
  %351 = load <2 x i64>, ptr %24, align 16, !tbaa !71
  %352 = call noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %350, <2 x i64> noundef %351)
  %353 = call noundef <4 x float> @_ZN3ozz4math2OrEDv4_fS1_(<4 x float> noundef %349, <4 x float> noundef %352)
  %354 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %355 = load i32, ptr %354, align 8, !tbaa !22
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %356
  store <4 x float> %353, ptr %357, align 16, !tbaa !71
  %358 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %360
  %362 = load <4 x float>, ptr %361, align 16, !tbaa !71
  %363 = load <4 x float>, ptr %30, align 16, !tbaa !71
  %364 = load <2 x i64>, ptr %25, align 16, !tbaa !71
  %365 = call noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %363, <2 x i64> noundef %364)
  %366 = call noundef <4 x float> @_ZN3ozz4math2OrEDv4_fS1_(<4 x float> noundef %362, <4 x float> noundef %365)
  %367 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %368 = load i32, ptr %367, align 4, !tbaa !22
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 %369
  store <4 x float> %366, ptr %370, align 16, !tbaa !71
  %371 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 0
  %372 = load <4 x float>, ptr %371, align 16, !tbaa !71
  %373 = load ptr, ptr %10, align 8, !tbaa !95
  %374 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %373, i32 0, i32 0
  store <4 x float> %372, ptr %374, align 16, !tbaa !71
  %375 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 1
  %376 = load <4 x float>, ptr %375, align 16, !tbaa !71
  %377 = load ptr, ptr %10, align 8, !tbaa !95
  %378 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %377, i32 0, i32 1
  store <4 x float> %376, ptr %378, align 16, !tbaa !71
  %379 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 2
  %380 = load <4 x float>, ptr %379, align 16, !tbaa !71
  %381 = load ptr, ptr %10, align 8, !tbaa !95
  %382 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %381, i32 0, i32 2
  store <4 x float> %380, ptr %382, align 16, !tbaa !71
  %383 = getelementptr inbounds [4 x <4 x float>], ptr %21, i64 0, i64 3
  %384 = load <4 x float>, ptr %383, align 16, !tbaa !71
  %385 = load ptr, ptr %10, align 8, !tbaa !95
  %386 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %385, i32 0, i32 3
  store <4 x float> %384, ptr %386, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation11scales_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 7
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation13scales_valuesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Animation", ptr %4, i32 0, i32 10
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3ozz4math3MinImEET_S2_S2_(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !51
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE(float noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #5 {
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %22 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %23 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store float %0, ptr %7, align 4, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !98
  store ptr %5, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %24 = load float, ptr %7, align 4, !tbaa !53
  %25 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %24)
  store <4 x float> %25, ptr %13, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %125, %6
  %27 = load i64, ptr %14, align 8, !tbaa !51
  %28 = load i64, ptr %8, align 8, !tbaa !51
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %128

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %32 = load ptr, ptr %9, align 8, !tbaa !98
  %33 = load i64, ptr %14, align 8, !tbaa !51
  %34 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %35 = load <4 x float>, ptr %13, align 16, !tbaa !71
  %36 = load ptr, ptr %15, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x <4 x float>], ptr %37, i64 0, i64 0
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !71
  %40 = fsub <4 x float> %35, %39
  %41 = load ptr, ptr %15, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x <4 x float>], ptr %42, i64 0, i64 1
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !71
  %45 = load ptr, ptr %15, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x <4 x float>], ptr %46, i64 0, i64 0
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %49 = fsub <4 x float> %44, %48
  %50 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %49)
  %51 = fmul <4 x float> %40, %50
  store <4 x float> %51, ptr %16, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %52 = load ptr, ptr %10, align 8, !tbaa !100
  %53 = load i64, ptr %14, align 8, !tbaa !51
  %54 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %55 = load <4 x float>, ptr %13, align 16, !tbaa !71
  %56 = load ptr, ptr %17, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x <4 x float>], ptr %57, i64 0, i64 0
  %59 = load <4 x float>, ptr %58, align 16, !tbaa !71
  %60 = fsub <4 x float> %55, %59
  %61 = load ptr, ptr %17, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x <4 x float>], ptr %62, i64 0, i64 1
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !71
  %65 = load ptr, ptr %17, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x <4 x float>], ptr %66, i64 0, i64 0
  %68 = load <4 x float>, ptr %67, align 16, !tbaa !71
  %69 = fsub <4 x float> %64, %68
  %70 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %69)
  %71 = fmul <4 x float> %60, %70
  store <4 x float> %71, ptr %18, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %72 = load ptr, ptr %11, align 8, !tbaa !98
  %73 = load i64, ptr %14, align 8, !tbaa !51
  %74 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %75 = load <4 x float>, ptr %13, align 16, !tbaa !71
  %76 = load ptr, ptr %19, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [2 x <4 x float>], ptr %77, i64 0, i64 0
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !71
  %80 = fsub <4 x float> %75, %79
  %81 = load ptr, ptr %19, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x <4 x float>], ptr %82, i64 0, i64 1
  %84 = load <4 x float>, ptr %83, align 16, !tbaa !71
  %85 = load ptr, ptr %19, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x <4 x float>], ptr %86, i64 0, i64 0
  %88 = load <4 x float>, ptr %87, align 16, !tbaa !71
  %89 = fsub <4 x float> %84, %88
  %90 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %89)
  %91 = fmul <4 x float> %80, %90
  store <4 x float> %91, ptr %20, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #15
  %92 = load ptr, ptr %15, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %15, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %96, i64 0, i64 1
  %98 = load <4 x float>, ptr %16, align 16, !tbaa !71
  call void @_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %21, ptr noundef nonnull align 16 dereferenceable(48) %94, ptr noundef nonnull align 16 dereferenceable(48) %97, <4 x float> noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !24
  %100 = load i64, ptr %14, align 8, !tbaa !51
  %101 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 %21, i64 48, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #15
  %103 = load ptr, ptr %17, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %17, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %107, i64 0, i64 1
  %109 = load <4 x float>, ptr %18, align 16, !tbaa !71
  call void @_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %22, ptr noundef nonnull align 16 dereferenceable(64) %105, ptr noundef nonnull align 16 dereferenceable(64) %108, <4 x float> noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !24
  %111 = load i64, ptr %14, align 8, !tbaa !51
  %112 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %111)
  %113 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 16 %22, i64 64, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #15
  %114 = load ptr, ptr %19, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %19, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %118, i64 0, i64 1
  %120 = load <4 x float>, ptr %20, align 16, !tbaa !71
  call void @_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %23, ptr noundef nonnull align 16 dereferenceable(48) %116, ptr noundef nonnull align 16 dereferenceable(48) %119, <4 x float> noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = load i64, ptr %14, align 8, !tbaa !51
  %123 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %122)
  %124 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %124, ptr align 16 %23, i64 48, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %125

125:                                              ; preds = %31
  %126 = load i64, ptr %14, align 8, !tbaa !51
  %127 = add i64 %126, 1
  store i64 %127, ptr %14, align 8, !tbaa !51
  br label %26, !llvm.loop !106

128:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !108
  call void @_ZN3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !110
  call void @_ZN3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 4
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 5
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 6
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 4
  %7 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 5
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 6
  %11 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ei(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 4
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 5
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 6
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10)
  %11 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.ozz::span.1", align 8
  %11 = alloca %"struct.ozz::span.6", align 8
  %12 = alloca %"struct.ozz::span.7", align 8
  %13 = alloca %"struct.ozz::span.6", align 8
  %14 = alloca %"struct.ozz::span.3", align 8
  %15 = alloca %"struct.ozz::span.3", align 8
  %16 = alloca %"struct.ozz::span.3", align 8
  %17 = alloca %"struct.ozz::span.1", align 8
  %18 = alloca %"struct.ozz::span.1", align 8
  %19 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !22
  %20 = load ptr, ptr %3, align 8
  call void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  call void @_ZN3ozz9animation11SamplingJob7Context10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = call noundef i32 @_ZN3ozz4math3MaxIiEET_S2_S2_(i32 noundef 0, i32 noundef %21)
  %23 = add nsw i32 %22, 3
  %24 = sdiv i32 %23, 4
  %25 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %26 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %29 = load i64, ptr %5, align 8, !tbaa !51
  %30 = mul i64 %29, 4
  store i64 %30, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %31 = load i64, ptr %5, align 8, !tbaa !51
  %32 = add i64 %31, 7
  %33 = udiv i64 %32, 8
  store i64 %33, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %34 = load i64, ptr %5, align 8, !tbaa !51
  %35 = mul i64 128, %34
  %36 = load i64, ptr %5, align 8, !tbaa !51
  %37 = mul i64 160, %36
  %38 = add i64 %35, %37
  %39 = load i64, ptr %5, align 8, !tbaa !51
  %40 = mul i64 128, %39
  %41 = add i64 %38, %40
  %42 = load i64, ptr %6, align 8, !tbaa !51
  %43 = mul i64 4, %42
  %44 = mul i64 %43, 3
  %45 = add i64 %41, %44
  %46 = load i64, ptr %7, align 8, !tbaa !51
  %47 = mul i64 3, %46
  %48 = add i64 %45, %47
  store i64 %48, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %49 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %49, ptr %9, align 8, !tbaa !115
  %50 = load ptr, ptr %9, align 8, !tbaa !115
  %51 = load i64, ptr %8, align 8, !tbaa !51
  %52 = load ptr, ptr %50, align 8, !tbaa !117
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %51, i64 noundef 16)
  %56 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %57 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = load i64, ptr %8, align 8, !tbaa !51
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %58, i64 noundef %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %60 = load i64, ptr %5, align 8, !tbaa !51
  %61 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %67 = load i64, ptr %5, align 8, !tbaa !51
  %68 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal19InterpSoaQuaternionEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %67)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %74 = load i64, ptr %5, align 8, !tbaa !51
  %75 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 9
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %81 = load i64, ptr %6, align 8, !tbaa !51
  %82 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %81)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 4
  %88 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %87, i32 0, i32 0
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %89 = load i64, ptr %6, align 8, !tbaa !51
  %90 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %89)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 5
  %96 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %95, i32 0, i32 0
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %97 = load i64, ptr %6, align 8, !tbaa !51
  %98 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %97)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 6
  %104 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %103, i32 0, i32 0
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %105 = load i64, ptr %7, align 8, !tbaa !51
  %106 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %105)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 4
  %112 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %111, i32 0, i32 1
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %113 = load i64, ptr %7, align 8, !tbaa !51
  %114 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %113)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 5
  %120 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %119, i32 0, i32 1
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %121 = load i64, ptr %7, align 8, !tbaa !51
  %122 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %121)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %20, i32 0, i32 6
  %128 = getelementptr inbounds nuw %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %127, i32 0, i32 1
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3ozz9animation11SamplingJob7Context10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10DeallocateEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !111
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz4math3MaxIiEET_S2_S2_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal19InterpSoaQuaternionEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = call noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"struct.ozz::span.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %14 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !119
  %16 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %18

18:                                               ; preds = %10, %9
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 0
  %7 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 1
  %14 = call { ptr, i64 } @_ZNK3ozz4spanItEcvNS0_IKtEEEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 2
  %21 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 3
  %28 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 4
  %35 = load float, ptr %34, align 8, !tbaa !127
  store float %35, ptr %33, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !122
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanItEcvNS0_IKtEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !131
  call void @_ZN3ozz4spanIKtEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !124
  call void @_ZN3ozz4spanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKtEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %9, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %9, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.ozz::span.9", align 8
  %11 = alloca %"struct.ozz::span.9", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !51
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load i64, ptr %6, align 8, !tbaa !51
  %18 = sub i64 %17, 1
  %19 = mul i64 %18, 2
  store i64 %19, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %8, align 8, !tbaa !51
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %9, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %29, i32 0, i32 2
  %31 = call noundef i64 @_ZNK3ozz4spanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load i64, ptr %9, align 8, !tbaa !51
  %33 = sub i64 %31, %32
  %34 = call { ptr, i64 } @_ZNK3ozz4spanIKhE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, i64 noundef %33)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = call { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %45, i32 0, i32 3
  %47 = load i64, ptr %8, align 8, !tbaa !51
  %48 = add i64 %47, 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %75

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !81
  %54 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %69, %52
  %57 = load i32, ptr %13, align 4, !tbaa !22
  %58 = load i32, ptr %12, align 4, !tbaa !22
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %72

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !22
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !81
  %66 = load i32, ptr %13, align 4, !tbaa !22
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %67)
  store i32 %64, ptr %68, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %13, align 4, !tbaa !22
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !22
  br label %56, !llvm.loop !146

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = mul i32 %73, 2
  store i32 %74, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %75

75:                                               ; preds = %72, %16
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIjE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.ozz::span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !51
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = add i64 %7, 7
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i64, ptr %6, align 8, !tbaa !51
  %12 = load i64, ptr %5, align 8, !tbaa !51
  %13 = sub i64 %12, 1
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = load i64, ptr %6, align 8, !tbaa !51
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  store i8 -1, ptr %18, align 1, !tbaa !71
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !51
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !51
  br label %10, !llvm.loop !147

22:                                               ; preds = %10
  %23 = load i64, ptr %5, align 8, !tbaa !51
  %24 = mul i64 %23, 8
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 255, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %3, align 8, !tbaa !119
  %31 = load i64, ptr %6, align 8, !tbaa !51
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31)
  store i8 %29, ptr %32, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.9", align 8
  %9 = alloca %"struct.ozz::span.10", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i64 %2, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #15
  %13 = zext i8 %12 to i64
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %18 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %23)
  %25 = load i8, ptr %24, align 1, !tbaa !71
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %26)
  %28 = load float, ptr %27, align 4, !tbaa !53
  store float %28, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !132
  %32 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = load i64, ptr %7, align 8, !tbaa !51
  %38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  %39 = load i16, ptr %38, align 2, !tbaa !69
  %40 = zext i16 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %40)
  %42 = load float, ptr %41, align 4, !tbaa !53
  store float %42, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %43

43:                                               ; preds = %29, %15
  %44 = load float, ptr %4, align 4
  ret float %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.ozz::span.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  store ptr %2, ptr %9, align 8, !tbaa !136
  store i32 %3, ptr %10, align 4, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load i32, ptr %10, align 4, !tbaa !22
  %20 = load ptr, ptr %9, align 8, !tbaa !136
  %21 = load i32, ptr %10, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  %24 = load i16, ptr %23, align 2, !tbaa !69
  %25 = zext i16 %24 to i32
  %26 = sub i32 %19, %25
  store i32 %26, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %27 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %27, ptr %14, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %43, %6
  %29 = load i32, ptr %14, align 4, !tbaa !22
  %30 = load i32, ptr %12, align 4, !tbaa !22
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %46

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = load i32, ptr %13, align 4, !tbaa !22
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4, !tbaa !22
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !22
  br label %28, !llvm.loop !148

46:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %62 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %59, %48
  %50 = load i32, ptr %16, align 4, !tbaa !22
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = load i32, ptr %13, align 4, !tbaa !22
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %62

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %16, align 4, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !22
  br label %49, !llvm.loop !149

62:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ozz::span.11", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %16, ptr %11, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %31, %5
  %18 = load i32, ptr %11, align 4, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %34

26:                                               ; preds = %17
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %34

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = add i32 %32, -1
  store i32 %33, ptr %11, align 4, !tbaa !22
  br label %17, !llvm.loop !150

34:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %54 [
    i32 1, label %52
    i32 2, label %36
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load i32, ptr %10, align 4, !tbaa !22
  %38 = sub i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %49, %36
  %40 = load i32, ptr %13, align 4, !tbaa !22
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %52

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4, !tbaa !22
  %51 = add i32 %50, -1
  store i32 %51, ptr %13, align 4, !tbaa !22
  br label %39, !llvm.loop !151

52:                                               ; preds = %46, %34
  %53 = load i32, ptr %6, align 4
  ret i32 %53

54:                                               ; preds = %34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

declare { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIKhE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.ozz::span.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load i64, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i64 noundef %13)
  %14 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.13", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #2 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"struct.ozz::span.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef ptr @_ZNK3ozz4spanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = call noundef ptr @_ZNK3ozz4spanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIKhEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef ptr @_ZNK3ozz4spanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = call noundef ptr @_ZNK3ozz4spanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIKtEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKtEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %9, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !158
  call void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %9, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.ozz::span.13", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !163
  call void @_ZN3ozz4spanIKNS_9animation8internal9Float3KeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal9Float3KeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !166
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11HalfToFloatEDv2_x(<2 x i64> noundef %0) #11 comdat {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %14 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 32767)
  store <2 x i64> %14, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %15 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2004877312)
  %16 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %15)
  store <4 x float> %16, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %17 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 31743)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %18 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2139095040)
  %19 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %18)
  store <4 x float> %19, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %20 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %21 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef splat (i64 140733193420799), <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %7, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %22 = load <2 x i64>, ptr %7, align 16, !tbaa !71
  %23 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %22, i32 noundef 13)
  store <2 x i64> %23, ptr %8, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %24 = load <2 x i64>, ptr %8, align 16, !tbaa !71
  %25 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %24)
  %26 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %25, <4 x float> noundef splat (float 0x46F0000000000000))
  store <4 x float> %26, ptr %9, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %27 = load <2 x i64>, ptr %7, align 16, !tbaa !71
  %28 = call noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef splat (i64 136335146908671))
  store <2 x i64> %28, ptr %10, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %29 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %30 = load <2 x i64>, ptr %7, align 16, !tbaa !71
  %31 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %31, i32 noundef 16)
  store <2 x i64> %32, ptr %11, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %33 = load <2 x i64>, ptr %10, align 16, !tbaa !71
  %34 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %33)
  %35 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %34, <4 x float> noundef splat (float 0x7FF0000000000000))
  store <4 x float> %35, ptr %12, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %36 = load <2 x i64>, ptr %11, align 16, !tbaa !71
  %37 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %36)
  %38 = load <4 x float>, ptr %12, align 16, !tbaa !71
  %39 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  store <4 x float> %39, ptr %13, align 16, !tbaa !71
  %40 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %41 = load <4 x float>, ptr %13, align 16, !tbaa !71
  %42 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %40, <4 x float> noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %42
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int44LoadEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpgt_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp sgt <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %10 = load i32, ptr %8, align 4, !tbaa !22
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !71
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !71
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !170
  call void @_ZN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %9, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %13 = load i16, ptr %12, align 2, !tbaa !69
  %14 = zext i16 %13 to i32
  %15 = lshr i32 %14, 3
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 1
  %19 = load i16, ptr %18, align 2, !tbaa !69
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 13
  %22 = or i32 %15, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !69
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 29
  %29 = or i32 %22, %28
  store i32 %29, ptr %9, align 4, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !69
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 3
  %36 = load ptr, ptr %6, align 8, !tbaa !143
  store i32 %35, ptr %36, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !69
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 2
  %43 = and i32 %42, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !143
  store i32 %43, ptr %44, align 4, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !22
  %46 = and i32 %45, 32767
  %47 = load ptr, ptr %8, align 8, !tbaa !143
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4, !tbaa !22
  %49 = load i32, ptr %9, align 4, !tbaa !22
  %50 = lshr i32 %49, 15
  %51 = and i32 %50, 32767
  %52 = load ptr, ptr %8, align 8, !tbaa !143
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %53, align 4, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x i16], ptr %55, i64 0, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !69
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = load ptr, ptr %8, align 8, !tbaa !143
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float47FromIntEDv2_x(<2 x i64> noundef %0) #11 comdat {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %4 = call noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int47LoadPtrEPKi(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_f000Ev() #11 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !71
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = shufflevector <16 x i8> %4, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %6 = bitcast <16 x i8> %5 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_0f00Ev() #12 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !71
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %4, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %6 = bitcast <16 x i8> %5 to <2 x i64>
  %7 = bitcast <2 x i64> %6 to <16 x i8>
  %8 = shufflevector <16 x i8> %7, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %9 = bitcast <16 x i8> %8 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_00f0Ev() #12 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !71
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %4, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %6 = bitcast <16 x i8> %5 to <2 x i64>
  %7 = bitcast <2 x i64> %6 to <16 x i8>
  %8 = shufflevector <16 x i8> %7, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %9 = bitcast <16 x i8> %8 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math9simd_int49mask_000fEv() #12 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !71
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %4, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %6 = bitcast <16 x i8> %5 to <2 x i64>
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6AndNotEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #11 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %8 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv() #11 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !71
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 25)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 2)
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math8RSqrtEstEDv4_f(<4 x float> noundef %0) #11 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math6ShiftLEDv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math2OrEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #12 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %7 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %6)
  %8 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math2OrEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #12 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3AndEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #12 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %7 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %6)
  %8 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !53
  %4 = load float, ptr %2, align 4, !tbaa !53
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !53
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !53
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !53
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !71
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #12 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !71
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !71
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %0) #11 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = call noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaFloat3") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2, <4 x float> noundef %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  store <4 x float> %3, ptr %7, align 16, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %9, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %12, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !71
  %15 = fsub <4 x float> %11, %14
  %16 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %17, i32 0, i32 0
  %19 = load <4 x float>, ptr %18, align 16, !tbaa !71
  %20 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %16, <4 x float> %19)
  store <4 x float> %20, ptr %8, align 16, !tbaa !71
  %21 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %22, i32 0, i32 1
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %25, i32 0, i32 1
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %28 = fsub <4 x float> %24, %27
  %29 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %30, i32 0, i32 1
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !71
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %29, <4 x float> %32)
  store <4 x float> %33, ptr %21, align 16, !tbaa !71
  %34 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %35, i32 0, i32 2
  %37 = load <4 x float>, ptr %36, align 16, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %38, i32 0, i32 2
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %41 = fsub <4 x float> %37, %40
  %42 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %43 = load ptr, ptr %5, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %43, i32 0, i32 2
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !71
  %46 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %41, <4 x float> %42, <4 x float> %45)
  store <4 x float> %46, ptr %34, align 16, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, <4 x float> noundef %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca %"struct.ozz::math::SoaFloat4", align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  store <4 x float> %3, ptr %7, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %12, i32 0, i32 0
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %15, i32 0, i32 0
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !71
  %18 = fsub <4 x float> %14, %17
  %19 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %20, i32 0, i32 0
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !71
  %23 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %19, <4 x float> %22)
  store <4 x float> %23, ptr %11, align 16, !tbaa !71
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %25, i32 0, i32 1
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 1
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !71
  %31 = fsub <4 x float> %27, %30
  %32 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %33, i32 0, i32 1
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %36 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %32, <4 x float> %35)
  store <4 x float> %36, ptr %24, align 16, !tbaa !71
  %37 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %38, i32 0, i32 2
  %40 = load <4 x float>, ptr %39, align 16, !tbaa !71
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %41, i32 0, i32 2
  %43 = load <4 x float>, ptr %42, align 16, !tbaa !71
  %44 = fsub <4 x float> %40, %43
  %45 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %46 = load ptr, ptr %5, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %46, i32 0, i32 2
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !71
  %49 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %45, <4 x float> %48)
  store <4 x float> %49, ptr %37, align 16, !tbaa !71
  %50 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 3
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %51, i32 0, i32 3
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !71
  %54 = load ptr, ptr %5, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %54, i32 0, i32 3
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !71
  %57 = fsub <4 x float> %53, %56
  %58 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %59 = load ptr, ptr %5, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %59, i32 0, i32 3
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !71
  %62 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %58, <4 x float> %61)
  store <4 x float> %62, ptr %50, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %63 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 0
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !71
  %65 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 0
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !71
  %67 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 1
  %68 = load <4 x float>, ptr %67, align 16, !tbaa !71
  %69 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 1
  %70 = load <4 x float>, ptr %69, align 16, !tbaa !71
  %71 = fmul <4 x float> %68, %70
  %72 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %66, <4 x float> %71)
  %73 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 2
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !71
  %75 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 2
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !71
  %77 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %76, <4 x float> %72)
  %78 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 3
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !71
  %80 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 3
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !71
  %82 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %79, <4 x float> %81, <4 x float> %77)
  store <4 x float> %82, ptr %9, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %83 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %84 = call noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %83)
  store <4 x float> %84, ptr %10, align 16, !tbaa !71
  %85 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 0
  %87 = load <4 x float>, ptr %86, align 16, !tbaa !71
  %88 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %89 = fmul <4 x float> %87, %88
  store <4 x float> %89, ptr %85, align 16, !tbaa !71
  %90 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 1
  %92 = load <4 x float>, ptr %91, align 16, !tbaa !71
  %93 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %94 = fmul <4 x float> %92, %93
  store <4 x float> %94, ptr %90, align 16, !tbaa !71
  %95 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 2
  %96 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 2
  %97 = load <4 x float>, ptr %96, align 16, !tbaa !71
  %98 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %99 = fmul <4 x float> %97, %98
  store <4 x float> %99, ptr %95, align 16, !tbaa !71
  %100 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 3
  %101 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %8, i32 0, i32 3
  %102 = load <4 x float>, ptr %101, align 16, !tbaa !71
  %103 = load <4 x float>, ptr %10, align 16, !tbaa !71
  %104 = fmul <4 x float> %102, %103
  store <4 x float> %104, ptr %100, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = call <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %0) #11 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %5 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !71
  %6 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 5.000000e-01)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %8 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 3.000000e+00)
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %14 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIjE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.ozz::span.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = load i64, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i64 noundef %13)
  %14 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::internal::Float3Key", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEERKNS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::span.9", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.ozz::span.10", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !141
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #15
  %15 = zext i8 %14 to i64
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !132
  %19 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr %9, ptr %8, align 8, !tbaa !132
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load ptr, ptr %8, align 8, !tbaa !132
  %26 = load ptr, ptr %7, align 8, !tbaa !141
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0)
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %29)
  %31 = load i8, ptr %30, align 1, !tbaa !71
  %32 = zext i8 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !53
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = load ptr, ptr %8, align 8, !tbaa !132
  %37 = load ptr, ptr %7, align 8, !tbaa !141
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1)
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %40)
  %42 = load i8, ptr %41, align 1, !tbaa !71
  %43 = zext i8 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %43)
  %45 = load float, ptr %44, align 4, !tbaa !53
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = load ptr, ptr %8, align 8, !tbaa !132
  %48 = load ptr, ptr %7, align 8, !tbaa !141
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef 2)
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %51)
  %53 = load i8, ptr %52, align 1, !tbaa !71
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %54)
  %56 = load float, ptr %55, align 4, !tbaa !53
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  %58 = load ptr, ptr %8, align 8, !tbaa !132
  %59 = load ptr, ptr %7, align 8, !tbaa !141
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef 3)
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %62)
  %64 = load i8, ptr %63, align 1, !tbaa !71
  %65 = zext i8 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %65)
  %67 = load float, ptr %66, align 4, !tbaa !53
  %68 = call noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef %34, float noundef %45, float noundef %56, float noundef %67)
  store <4 x float> %68, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %121

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %70 = load ptr, ptr %6, align 8, !tbaa !132
  %71 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  store ptr %11, ptr %10, align 8, !tbaa !136
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = load ptr, ptr %10, align 8, !tbaa !136
  %78 = load ptr, ptr %7, align 8, !tbaa !141
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0)
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef %81)
  %83 = load i16, ptr %82, align 2, !tbaa !69
  %84 = zext i16 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %84)
  %86 = load float, ptr %85, align 4, !tbaa !53
  %87 = load ptr, ptr %5, align 8, !tbaa !59
  %88 = load ptr, ptr %10, align 8, !tbaa !136
  %89 = load ptr, ptr %7, align 8, !tbaa !141
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef 1)
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %92)
  %94 = load i16, ptr %93, align 2, !tbaa !69
  %95 = zext i16 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %95)
  %97 = load float, ptr %96, align 4, !tbaa !53
  %98 = load ptr, ptr %5, align 8, !tbaa !59
  %99 = load ptr, ptr %10, align 8, !tbaa !136
  %100 = load ptr, ptr %7, align 8, !tbaa !141
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 2)
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %103)
  %105 = load i16, ptr %104, align 2, !tbaa !69
  %106 = zext i16 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !53
  %109 = load ptr, ptr %5, align 8, !tbaa !59
  %110 = load ptr, ptr %10, align 8, !tbaa !136
  %111 = load ptr, ptr %7, align 8, !tbaa !141
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef 3)
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = zext i32 %113 to i64
  %115 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %114)
  %116 = load i16, ptr %115, align 2, !tbaa !69
  %117 = zext i16 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %117)
  %119 = load float, ptr %118, align 4, !tbaa !53
  %120 = call noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef %86, float noundef %97, float noundef %108, float noundef %119)
  store <4 x float> %120, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %121

121:                                              ; preds = %69, %17
  %122 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"struct.ozz::span.11", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float44LoadEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #11 comdat {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !53
  store float %1, ptr %6, align 4, !tbaa !53
  store float %2, ptr %7, align 4, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !53
  %9 = load float, ptr %8, align 4, !tbaa !53
  %10 = load float, ptr %7, align 4, !tbaa !53
  %11 = load float, ptr %6, align 4, !tbaa !53
  %12 = load float, ptr %5, align 4, !tbaa !53
  %13 = call noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %9, float noundef %10, float noundef %11, float noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_psffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !53
  store float %1, ptr %6, align 4, !tbaa !53
  store float %2, ptr %7, align 4, !tbaa !53
  store float %3, ptr %8, align 4, !tbaa !53
  %10 = load float, ptr %8, align 4, !tbaa !53
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !53
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !53
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !53
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !71
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !71
  ret <4 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::internal::QuaternionKey", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.ozz::span.16", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.ozz::span.17", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %9, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %11, ptr %10, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation11SamplingJobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN3ozz9animation11SamplingJobE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTSN3ozz9animation9AnimationE", !6, i64 0}
!15 = !{!"p1 _ZTSN3ozz9animation11SamplingJob7ContextE", !6, i64 0}
!16 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!12, !15, i64 16}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3ozz4spanINS_4math12SoaTransformEEE", !6, i64 0}
!26 = !{!16, !18, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !23, i64 4}
!29 = !{!"_ZTSN3ozz9animation9AnimationE", !13, i64 0, !23, i64 4, !6, i64 8, !30, i64 16, !31, i64 24, !33, i64 40, !33, i64 112, !33, i64 184, !39, i64 256, !41, i64 272, !39, i64 288}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"_ZTSN3ozz4spanIfEE", !32, i64 0, !18, i64 8}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!"_ZTSN3ozz9animation9Animation14TKeyframesCtrlILb0EEE", !34, i64 0, !35, i64 16, !34, i64 32, !37, i64 48, !13, i64 64}
!34 = !{!"_ZTSN3ozz4spanIhEE", !30, i64 0, !18, i64 8}
!35 = !{!"_ZTSN3ozz4spanItEE", !36, i64 0, !18, i64 8}
!36 = !{!"p1 short", !6, i64 0}
!37 = !{!"_ZTSN3ozz4spanIjEE", !38, i64 0, !18, i64 8}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"_ZTSN3ozz4spanINS_9animation8internal9Float3KeyEEE", !40, i64 0, !18, i64 8}
!40 = !{!"p1 _ZTSN3ozz9animation8internal9Float3KeyE", !6, i64 0}
!41 = !{!"_ZTSN3ozz4spanINS_9animation8internal13QuaternionKeyEEE", !42, i64 0, !18, i64 8}
!42 = !{!"p1 _ZTSN3ozz9animation8internal13QuaternionKeyE", !6, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !23, i64 12}
!45 = !{!"_ZTSN3ozz9animation11SamplingJob7ContextE", !14, i64 0, !13, i64 8, !23, i64 12, !6, i64 16, !46, i64 24, !46, i64 64, !46, i64 104, !47, i64 144, !49, i64 160, !47, i64 176}
!46 = !{!"_ZTSN3ozz9animation11SamplingJob7Context5CacheE", !37, i64 0, !34, i64 16, !23, i64 32}
!47 = !{!"_ZTSN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEE", !48, i64 0, !18, i64 8}
!48 = !{!"p1 _ZTSN3ozz9animation8internal15InterpSoaFloat3E", !6, i64 0}
!49 = !{!"_ZTSN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEE", !50, i64 0, !18, i64 8}
!50 = !{!"p1 _ZTSN3ozz9animation8internal19InterpSoaQuaternionE", !6, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!12, !13, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3ozz9animation9Animation14TKeyframesCtrlILb1EEE", !6, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!45, !14, i64 0}
!58 = !{!45, !13, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3ozz4spanIKfEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3ozz9animation11SamplingJob7Context5CacheE", !6, i64 0}
!63 = !{!46, !23, i64 32}
!64 = !{!65, !13, i64 64}
!65 = !{!"_ZTSN3ozz9animation9Animation14TKeyframesCtrlILb1EEE", !66, i64 0, !67, i64 16, !66, i64 32, !68, i64 48, !13, i64 64}
!66 = !{!"_ZTSN3ozz4spanIKhEE", !30, i64 0, !18, i64 8}
!67 = !{!"_ZTSN3ozz4spanIKtEE", !36, i64 0, !18, i64 8}
!68 = !{!"_ZTSN3ozz4spanIKjEE", !38, i64 0, !18, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN3ozz4spanIKNS_9animation8internal9Float3KeyEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"any p2 pointer", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3ozz4spanIjEE", !6, i64 0}
!83 = !{!40, !40, i64 0}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3ozz4math9SoaFloat3E", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEE", !6, i64 0}
!92 = !{!42, !42, i64 0}
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !73}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3ozz4math13SoaQuaternionE", !6, i64 0}
!97 = !{!30, !30, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEE", !6, i64 0}
!102 = !{!48, !48, i64 0}
!103 = !{!50, !50, i64 0}
!104 = !{i64 0, i64 16, !71, i64 16, i64 16, !71, i64 32, i64 16, !71}
!105 = !{i64 0, i64 16, !71, i64 16, i64 16, !71, i64 32, i64 16, !71, i64 48, i64 16, !71}
!106 = distinct !{!106, !73}
!107 = !{!47, !48, i64 0}
!108 = !{!47, !18, i64 8}
!109 = !{!49, !50, i64 0}
!110 = !{!49, !18, i64 8}
!111 = !{!45, !6, i64 16}
!112 = !{!45, !23, i64 56}
!113 = !{!45, !23, i64 96}
!114 = !{!45, !23, i64 136}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3ozz6memory9AllocatorE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !8, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3ozz4spanIhEE", !6, i64 0}
!121 = !{!34, !30, i64 0}
!122 = !{!34, !18, i64 8}
!123 = !{!37, !38, i64 0}
!124 = !{!37, !18, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3ozz9animation9Animation14TKeyframesCtrlILb0EEE", !6, i64 0}
!127 = !{!33, !13, i64 64}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3ozz4spanItEE", !6, i64 0}
!130 = !{!35, !36, i64 0}
!131 = !{!35, !18, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3ozz4spanIKhEE", !6, i64 0}
!134 = !{!66, !30, i64 0}
!135 = !{!66, !18, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3ozz4spanIKtEE", !6, i64 0}
!138 = !{!36, !36, i64 0}
!139 = !{!67, !36, i64 0}
!140 = !{!67, !18, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3ozz4spanIKjEE", !6, i64 0}
!143 = !{!38, !38, i64 0}
!144 = !{!68, !38, i64 0}
!145 = !{!68, !18, i64 8}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !73}
!149 = distinct !{!149, !73}
!150 = distinct !{!150, !73}
!151 = distinct !{!151, !73}
!152 = !{!153, !18, i64 8}
!153 = !{!"_ZTSN3ozz4spanIKfEE", !32, i64 0, !18, i64 8}
!154 = !{!153, !32, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3ozz4spanIfEE", !6, i64 0}
!157 = !{!31, !32, i64 0}
!158 = !{!31, !18, i64 8}
!159 = !{!32, !32, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN3ozz4spanINS_9animation8internal9Float3KeyEEE", !6, i64 0}
!162 = !{!39, !40, i64 0}
!163 = !{!39, !18, i64 8}
!164 = !{!165, !40, i64 0}
!165 = !{!"_ZTSN3ozz4spanIKNS_9animation8internal9Float3KeyEEE", !40, i64 0, !18, i64 8}
!166 = !{!165, !18, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN3ozz4spanINS_9animation8internal13QuaternionKeyEEE", !6, i64 0}
!169 = !{!41, !42, i64 0}
!170 = !{!41, !18, i64 8}
!171 = !{!172, !42, i64 0}
!172 = !{!"_ZTSN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEE", !42, i64 0, !18, i64 8}
!173 = !{!172, !18, i64 8}
!174 = !{!175, !48, i64 0}
!175 = !{!"_ZTSN3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEE", !48, i64 0, !18, i64 8}
!176 = !{!177, !50, i64 0}
!177 = !{!"_ZTSN3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEE", !50, i64 0, !18, i64 8}
!178 = !{!16, !17, i64 0}
!179 = !{!175, !18, i64 8}
!180 = !{!177, !18, i64 8}
