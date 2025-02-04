target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::SamplingJob" = type { float, ptr, ptr, %"struct.ozz::span" }
%"struct.ozz::span" = type { ptr, i64 }
%"class.ozz::animation::Animation" = type { float, i32, ptr, %"struct.ozz::span.0", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::animation::Animation::TKeyframesCtrl", %"struct.ozz::span.4", %"struct.ozz::span.5", %"struct.ozz::span.4" }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::animation::Animation::TKeyframesCtrl" = type <{ %"struct.ozz::span.1", %"struct.ozz::span.2", %"struct.ozz::span.1", %"struct.ozz::span.3", float, [4 x i8] }>
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.3" = type { ptr, i64 }
%"struct.ozz::span.5" = type { ptr, i64 }
%"struct.ozz::span.4" = type { ptr, i64 }
%"class.ozz::animation::SamplingJob::Context" = type { ptr, float, i32, %"struct.ozz::animation::SamplingJob::Context::Cache", %"struct.ozz::animation::SamplingJob::Context::Cache", %"struct.ozz::animation::SamplingJob::Context::Cache", %"struct.ozz::span.6", %"struct.ozz::span.7", %"struct.ozz::span.6" }
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
%"struct.ozz::math::SoaFloat4" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::animation::internal::QuaternionKey" = type { [3 x i16] }

$_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv = comdat any

$_ZNK3ozz9animation9Animation14num_soa_tracksEv = comdat any

$_ZNK3ozz9animation11SamplingJob7Context14max_soa_tracksEv = comdat any

$_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev = comdat any

$_ZNK3ozz9animation9Animation17translations_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation10timepointsEv = comdat any

$_ZNK3ozz9animation9Animation19translations_valuesEv = comdat any

$_ZNK3ozz9animation9Animation14rotations_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation16rotations_valuesEv = comdat any

$_ZNK3ozz9animation9Animation11scales_ctrlEv = comdat any

$_ZNK3ozz9animation9Animation13scales_valuesEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv = comdat any

$_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEcvNS0_IKS3_EEEv = comdat any

$_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev = comdat any

$_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE4dataEv = comdat any

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

$_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE = comdat any

$_ZNK3ozz4spanIKhE7subspanEmm = comdat any

$_ZNK3ozz4spanIKhE4sizeEv = comdat any

$_ZNK3ozz4spanIjE4sizeEv = comdat any

$_ZNK3ozz4spanIjE5beginEv = comdat any

$_ZNK3ozz4spanIjE3endEv = comdat any

$_ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE = comdat any

$_ZN3ozz4spanIjEC2EPjm = comdat any

$_ZN3ozz4spanIKhEaSERKS2_ = comdat any

$_ZNK3ozz4spanIKhE4dataEv = comdat any

$_ZN3ozz8internal4loadEPKh = comdat any

$_ZNK3ozz4spanIKhE3endEv = comdat any

$_ZN3ozz4spanIKhEC2EPS1_S3_ = comdat any

$_ZNK3ozz4spanIjE4dataEv = comdat any

$_ZNK3ozz4spanIKfE4sizeEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNK3ozz4spanIKfEixEm = comdat any

$_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE = comdat any

$_ZNK3ozz4spanIKhEixEm = comdat any

$_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE = comdat any

$_ZNK3ozz4spanIKhE5beginEv = comdat any

$_ZN3ozz4spanIKtEC2EPS1_S3_ = comdat any

$_ZNK3ozz4spanIfEcvNS0_IKfEEEv = comdat any

$_ZN3ozz4spanIKfEC2EPS1_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv = comdat any

$_ZN3ozz4spanIKNS_9animation8internal9Float3KeyEEC2EPS4_m = comdat any

$_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEEcvNS0_IKS3_EEEv = comdat any

$_ZN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEC2EPS4_m = comdat any

$_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi = comdat any

$_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm = comdat any

$_ZNK3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEixEm = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEixEm = comdat any

$_ZN3ozz4spanIjEC2Ev = comdat any

$_ZN3ozz4spanIhEC2Ev = comdat any

$_ZNK3ozz4spanIjE7subspanEmm = comdat any

$_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm = comdat any

$_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_ = comdat any

$_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm = comdat any

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

@__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask = private unnamed_addr constant [4 x i32] [i32 255, i32 65535, i32 16777215, i32 -1], align 16
@_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE = internal constant [4 x [4 x i8]] [[4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\01\00\02", [4 x i8] c"\00\01\02\00"], align 16

@_ZN3ozz9animation11SamplingJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJobC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ev
@_ZN3ozz9animation11SamplingJob7ContextC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3ozz9animation11SamplingJob7ContextC2Ei
@_ZN3ozz9animation11SamplingJob7ContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11SamplingJob7ContextD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %43

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %6, i32 0, i32 3
  %17 = call noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = and i32 %22, %19
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK3ozz9animation9Animation14num_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(296) %27)
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZNK3ozz9animation11SamplingJob7Context14max_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(184) %30)
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = and i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %2, align 1
  br label %43

43:                                               ; preds = %15, %14
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation9Animation14num_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 3
  %7 = sdiv i32 %6, 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation11SamplingJob7Context14max_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJobC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob3RunEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %15 = alloca %"struct.ozz::span.13", align 8
  %16 = alloca %"struct.ozz::span.13", align 8
  %17 = alloca %"struct.ozz::span.14", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %21 = alloca %"struct.ozz::span.13", align 8
  %22 = alloca %"struct.ozz::span.13", align 8
  %23 = alloca %"struct.ozz::span.15", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.ozz::animation::Animation::TKeyframesCtrl.8", align 8
  %27 = alloca %"struct.ozz::span.13", align 8
  %28 = alloca %"struct.ozz::span.13", align 8
  %29 = alloca %"struct.ozz::span.14", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.ozz::span.16", align 8
  %33 = alloca %"struct.ozz::span.17", align 8
  %34 = alloca %"struct.ozz::span.16", align 8
  store ptr %0, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i1 @_ZNK3ozz9animation11SamplingJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i1 false, ptr %8, align 1
  br label %226

38:                                               ; preds = %1
  %39 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 @_ZNK3ozz9animation9Animation14num_soa_tracksEv(ptr noundef nonnull align 8 dereferenceable(296) %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ule i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 true, ptr %8, align 1
  br label %226

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 0
  %48 = load float, ptr %47, align 8
  store float 0.000000e+00, ptr %4, align 4
  store float %48, ptr %5, align 4
  store float 1.000000e+00, ptr %6, align 4
  %49 = load float, ptr %5, align 4
  %50 = load float, ptr %6, align 4
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load float, ptr %5, align 4
  br label %56

54:                                               ; preds = %46
  %55 = load float, ptr %6, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi float [ %53, %52 ], [ %55, %54 ]
  store float %57, ptr %7, align 4
  %58 = load float, ptr %7, align 4
  %59 = load float, ptr %4, align 4
  %60 = fcmp olt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load float, ptr %4, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load float, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi float [ %62, %61 ], [ %64, %63 ]
  store float %66, ptr %11, align 4
  %67 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load float, ptr %11, align 4
  %72 = call noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr noundef nonnull align 8 dereferenceable(184) %68, ptr noundef nonnull align 8 dereferenceable(296) %70, float noundef %71)
  store float %72, ptr %12, align 4
  %73 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZNK3ozz9animation9Animation17translations_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(296) %74)
  store ptr %14, ptr %13, align 8
  %75 = load float, ptr %11, align 4
  %76 = load float, ptr %12, align 4
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(296) %79)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %87, i32 0, i32 3
  call void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %75, float noundef %76, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(68) %85, ptr noundef nonnull align 8 dereferenceable(36) %88)
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(296) %91)
  %93 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call { ptr, i64 } @_ZNK3ozz9animation9Animation19translations_valuesEv(ptr noundef nonnull align 8 dereferenceable(296) %99)
  %101 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %109, i32 0, i32 6
  store ptr @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E, ptr %18, align 8
  call void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(68) %97, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(36) %107, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %111 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZNK3ozz9animation9Animation14rotations_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(296) %112)
  store ptr %20, ptr %19, align 8
  %113 = load float, ptr %11, align 4
  %114 = load float, ptr %12, align 4
  %115 = load i64, ptr %10, align 8
  %116 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(296) %117)
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %120 = extractvalue { ptr, i64 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %125, i32 0, i32 4
  call void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %113, float noundef %114, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(68) %123, ptr noundef nonnull align 8 dereferenceable(36) %126)
  %127 = load i64, ptr %10, align 8
  %128 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(296) %129)
  %131 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call { ptr, i64 } @_ZNK3ozz9animation9Animation16rotations_valuesEv(ptr noundef nonnull align 8 dereferenceable(296) %137)
  %139 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %140 = extractvalue { ptr, i64 } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %142 = extractvalue { ptr, i64 } %138, 1
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %147, i32 0, i32 7
  store ptr @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE, ptr %24, align 8
  call void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(68) %135, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(36) %145, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %149 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZNK3ozz9animation9Animation11scales_ctrlEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %26, ptr noundef nonnull align 8 dereferenceable(296) %150)
  store ptr %26, ptr %25, align 8
  %151 = load float, ptr %11, align 4
  %152 = load float, ptr %12, align 4
  %153 = load i64, ptr %10, align 8
  %154 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(296) %155)
  %157 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %158 = extractvalue { ptr, i64 } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %160 = extractvalue { ptr, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %163, i32 0, i32 5
  call void @_ZN3ozz9animation12_GLOBAL__N_111UpdateCacheEffmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERNS0_11SamplingJob7Context5CacheE(float noundef %151, float noundef %152, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(68) %161, ptr noundef nonnull align 8 dereferenceable(36) %164)
  %165 = load i64, ptr %10, align 8
  %166 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(296) %167)
  %169 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %170 = extractvalue { ptr, i64 } %168, 0
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %172 = extractvalue { ptr, i64 } %168, 1
  store i64 %172, ptr %171, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { ptr, i64 } @_ZNK3ozz9animation9Animation13scales_valuesEv(ptr noundef nonnull align 8 dereferenceable(296) %175)
  %177 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %178 = extractvalue { ptr, i64 } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %180 = extractvalue { ptr, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %185, i32 0, i32 8
  store ptr @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E, ptr %30, align 8
  call void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(68) %173, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(36) %183, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %187 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 3
  %188 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  %189 = load i64, ptr %10, align 8
  store i64 %188, ptr %2, align 8
  store i64 %189, ptr %3, align 8
  %190 = load i64, ptr %2, align 8
  %191 = load i64, ptr %3, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %65
  %194 = load i64, ptr %2, align 8
  br label %197

195:                                              ; preds = %65
  %196 = load i64, ptr %3, align 8
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i64 [ %194, %193 ], [ %196, %195 ]
  store i64 %198, ptr %31, align 8
  %199 = load float, ptr %11, align 4
  %200 = load i64, ptr %31, align 8
  %201 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %202, i32 0, i32 6
  %204 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
  %205 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %206 = extractvalue { ptr, i64 } %204, 0
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %208 = extractvalue { ptr, i64 } %204, 1
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %210, i32 0, i32 7
  %212 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
  %213 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %214 = extractvalue { ptr, i64 } %212, 0
  store ptr %214, ptr %213, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %216 = extractvalue { ptr, i64 } %212, 1
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %218, i32 0, i32 8
  %220 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
  %221 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %222 = extractvalue { ptr, i64 } %220, 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %224 = extractvalue { ptr, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds %"struct.ozz::animation::SamplingJob", ptr %35, i32 0, i32 3
  call void @_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE(float noundef %199, i64 noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %225)
  store i1 true, ptr %8, align 1
  br label %226

226:                                              ; preds = %197, %45, %37
  %227 = load i1, ptr %8, align 1
  ret i1 %227
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN3ozz9animation11SamplingJob7Context4StepERKNS0_9AnimationEf(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  call void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 1
  %18 = load float, ptr %17, align 8
  store float %18, ptr %7, align 4
  %19 = load float, ptr %6, align 4
  %20 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %8, i32 0, i32 1
  store float %19, ptr %20, align 8
  %21 = load float, ptr %7, align 4
  ret float %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation17translations_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 4
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
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load i64, ptr %9, align 8
  %24 = mul i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %26, i32 0, i32 1
  %28 = call noundef i64 @_ZNK3ozz4spanIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %15, align 4
  %33 = load float, ptr %7, align 4
  %34 = load float, ptr %8, align 4
  %35 = fsub float %33, %34
  store float %35, ptr %16, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %6
  %39 = load float, ptr %16, align 4
  %40 = call noundef float @_ZSt3absf(float noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 8
  %44 = fdiv float %43, 2.000000e+00
  %45 = fcmp ogt float %40, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %38, %6
  store i32 -1, ptr %17, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %47, i32 0, i32 3
  %49 = call noundef zeroext i1 @_ZNK3ozz4spanIKjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load float, ptr %7, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 8
  %55 = fdiv float %51, %54
  %56 = fadd float 5.000000e-01, %55
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %17, align 4
  br label %66

58:                                               ; preds = %46
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load float, ptr %16, align 4
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr %17, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = call { ptr, i64 } @_ZNK3ozz4spanIjE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %76)
  %78 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = call noundef i32 @_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE(ptr noundef nonnull align 8 dereferenceable(68) %70, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %9, align 8
  call void @_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %69, %66
  br label %87

87:                                               ; preds = %86, %38
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %149, %87
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4
  %100 = zext i32 %99 to i64
  %101 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %100)
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sub i32 %96, %103
  %105 = zext i32 %104 to i64
  %106 = call noundef float @_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %105)
  %107 = load float, ptr %7, align 4
  %108 = fcmp ole float %106, %107
  br label %109

109:                                              ; preds = %92, %88
  %110 = phi i1 [ false, %88 ], [ %108, %92 ]
  br i1 %110, label %111, label %152

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %112, i32 0, i32 0
  %114 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %13, align 4
  %124 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef i32 @_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj(ptr %125, i64 %127, ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = and i32 %129, 31
  %131 = udiv i32 %130, 4
  %132 = shl i32 1, %131
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %19, align 4
  %136 = udiv i32 %135, 32
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %137)
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, %132
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %144, i32 0, i32 0
  %146 = load i32, ptr %19, align 4
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %147)
  store i32 %143, ptr %148, align 4
  br label %149

149:                                              ; preds = %111
  %150 = load i32, ptr %15, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %88, !llvm.loop !5

152:                                              ; preds = %109
  br label %153

153:                                              ; preds = %223, %152
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %15, align 4
  %158 = sub i32 %157, 1
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %15, align 4
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 noundef %163)
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = sub i32 %158, %166
  %168 = zext i32 %167 to i64
  %169 = call noundef float @_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 noundef %168)
  %170 = load float, ptr %7, align 4
  %171 = fcmp ogt float %169, %170
  br i1 %171, label %172, label %226

172:                                              ; preds = %153
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %173, i32 0, i32 0
  %175 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %177 = extractvalue { ptr, i64 } %175, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %179 = extractvalue { ptr, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  %180 = load i32, ptr %15, align 4
  %181 = sub i32 %180, 1
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %13, align 4
  %184 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef i32 @_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj(ptr %185, i64 %187, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %188, ptr %19, align 4
  %189 = load i32, ptr %19, align 4
  %190 = and i32 %189, 31
  %191 = udiv i32 %190, 4
  %192 = shl i32 1, %191
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %193, i32 0, i32 1
  %195 = load i32, ptr %19, align 4
  %196 = udiv i32 %195, 32
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %197)
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = or i32 %200, %192
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %198, align 1
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %205, i32 0, i32 0
  %207 = load i32, ptr %19, align 4
  %208 = zext i32 %207 to i64
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %206, i64 noundef %208)
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 noundef %211)
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %22, align 4
  %215 = load i32, ptr %22, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %216, i32 0, i32 0
  %218 = load i32, ptr %19, align 4
  %219 = zext i32 %218 to i64
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %217, i64 noundef %219)
  %221 = load i32, ptr %220, align 4
  %222 = sub i32 %221, %215
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %172
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %15, align 4
  br label %153, !llvm.loop !7

226:                                              ; preds = %153
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %228, i32 0, i32 2
  store i32 %227, ptr %229, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation10timepointsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal9Float3KeyENS3_15InterpSoaFloat3EPFvRKS4_S7_S7_S7_PNS_4math9SoaFloat3EEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.ozz::span.3", align 8
  %21 = alloca [4 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.ozz::span.11", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.ozz::span.11", align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 7
  %34 = udiv i64 %33, 8
  store i64 %34, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %35

35:                                               ; preds = %233, %7
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %236

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %16, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %17, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %16, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %47)
  store i8 0, ptr %48, align 1
  %49 = load i64, ptr %16, align 8
  %50 = mul i64 %49, 8
  store i64 %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %225, %39
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %232

55:                                               ; preds = %51
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %225

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %18, align 8
  %65 = mul i64 %64, 4
  %66 = call { ptr, i64 } @_ZNK3ozz4spanIjE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %65, i64 noundef 4)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  store ptr %20, ptr %19, align 8
  %71 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 0)
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %19, align 8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef 0)
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %80)
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %74, %83
  store i32 %84, ptr %71, align 4
  %85 = getelementptr inbounds i32, ptr %71, i64 1
  %86 = load ptr, ptr %19, align 8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef 1)
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %19, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1)
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %94)
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %88, %97
  store i32 %98, ptr %85, align 4
  %99 = getelementptr inbounds i32, ptr %85, i64 1
  %100 = load ptr, ptr %19, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 2)
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %19, align 8
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef 2)
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %108)
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = sub i32 %102, %111
  store i32 %112, ptr %99, align 4
  %113 = getelementptr inbounds i32, ptr %99, i64 1
  %114 = load ptr, ptr %19, align 8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef 3)
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %19, align 8
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef 3)
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef %122)
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = sub i32 %116, %125
  store i32 %126, ptr %113, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 noundef %140)
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %148, i32 0, i32 0
  call void @_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %150 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr %151, i64 %153)
  %155 = load ptr, ptr %13, align 8
  %156 = load i64, ptr %18, align 8
  %157 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %156)
  %158 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [2 x <4 x float>], ptr %158, i64 0, i64 0
  store <4 x float> %154, ptr %159, align 16
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i64, ptr %18, align 8
  %168 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %167)
  %169 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %169, i64 0, i64 0
  call void %161(ptr noundef nonnull align 2 dereferenceable(6) %162, ptr noundef nonnull align 2 dereferenceable(6) %163, ptr noundef nonnull align 2 dereferenceable(6) %164, ptr noundef nonnull align 2 dereferenceable(6) %165, ptr noundef %170)
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %172, i64 noundef 0)
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %175)
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef 1)
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef %181)
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef 2)
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 noundef %187)
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef 3)
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %189, i64 noundef %193)
  store ptr %194, ptr %30, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %19, align 8
  %199 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
  %200 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr %205, i64 %207)
  %209 = load ptr, ptr %13, align 8
  %210 = load i64, ptr %18, align 8
  %211 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef %210)
  %212 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x <4 x float>], ptr %212, i64 0, i64 1
  store <4 x float> %208, ptr %213, align 16
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i64, ptr %18, align 8
  %222 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 noundef %221)
  %223 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %223, i64 0, i64 1
  call void %215(ptr noundef nonnull align 2 dereferenceable(6) %216, ptr noundef nonnull align 2 dereferenceable(6) %217, ptr noundef nonnull align 2 dereferenceable(6) %218, ptr noundef nonnull align 2 dereferenceable(6) %219, ptr noundef %224)
  br label %225

225:                                              ; preds = %61, %60
  %226 = load i64, ptr %18, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %18, align 8
  %228 = load i8, ptr %17, align 1
  %229 = zext i8 %228 to i32
  %230 = ashr i32 %229, 1
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %51, !llvm.loop !8

232:                                              ; preds = %51
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %16, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %16, align 8
  br label %35, !llvm.loop !9

236:                                              ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation19translations_valuesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 7
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_116DecompressFloat3ERKNS0_8internal9Float3KeyES5_S5_S5_PNS_4math9SoaFloat3E(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <4 x i32>, align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca <4 x i32>, align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <4 x i32>, align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <4 x i32>, align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <4 x i32>, align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca <4 x i32>, align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca <4 x i32>, align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca <4 x i32>, align 16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca <4 x i32>, align 16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca <4 x i32>, align 16
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca <4 x i32>, align 16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca <4 x i32>, align 16
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca <4 x i32>, align 16
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca <4 x i32>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca i32, align 4
  %119 = alloca <2 x i64>, align 16
  %120 = alloca i32, align 4
  %121 = alloca <2 x i64>, align 16
  %122 = alloca i32, align 4
  %123 = alloca <2 x i64>, align 16
  %124 = alloca i32, align 4
  %125 = alloca <2 x i64>, align 16
  %126 = alloca i32, align 4
  %127 = alloca <2 x i64>, align 16
  %128 = alloca i32, align 4
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <2 x i64>, align 16
  %180 = alloca <2 x i64>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <2 x i64>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <2 x i64>, align 16
  %187 = alloca <2 x i64>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <2 x i64>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <2 x i64>, align 16
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  store ptr %0, ptr %210, align 8
  store ptr %1, ptr %211, align 8
  store ptr %2, ptr %212, align 8
  store ptr %3, ptr %213, align 8
  store ptr %4, ptr %214, align 8
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [3 x i16], ptr %216, i64 0, i64 0
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %211, align 8
  %221 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i16], ptr %221, i64 0, i64 0
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %212, align 8
  %226 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [3 x i16], ptr %226, i64 0, i64 0
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = load ptr, ptr %213, align 8
  %231 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [3 x i16], ptr %231, i64 0, i64 0
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  store i32 %219, ptr %162, align 4
  store i32 %224, ptr %163, align 4
  store i32 %229, ptr %164, align 4
  store i32 %234, ptr %165, align 4
  %235 = load i32, ptr %165, align 4
  %236 = load i32, ptr %164, align 4
  %237 = load i32, ptr %163, align 4
  %238 = load i32, ptr %162, align 4
  store i32 %235, ptr %16, align 4
  store i32 %236, ptr %17, align 4
  store i32 %237, ptr %18, align 4
  store i32 %238, ptr %19, align 4
  %239 = load i32, ptr %19, align 4
  %240 = insertelement <4 x i32> poison, i32 %239, i32 0
  %241 = load i32, ptr %18, align 4
  %242 = insertelement <4 x i32> %240, i32 %241, i32 1
  %243 = load i32, ptr %17, align 4
  %244 = insertelement <4 x i32> %242, i32 %243, i32 2
  %245 = load i32, ptr %16, align 4
  %246 = insertelement <4 x i32> %244, i32 %245, i32 3
  store <4 x i32> %246, ptr %20, align 16
  %247 = load <4 x i32>, ptr %20, align 16
  %248 = bitcast <4 x i32> %247 to <2 x i64>
  store <2 x i64> %248, ptr %174, align 16
  store i32 32767, ptr %158, align 4
  %249 = load i32, ptr %158, align 4
  %250 = load i32, ptr %158, align 4
  %251 = load i32, ptr %158, align 4
  %252 = load i32, ptr %158, align 4
  store i32 %249, ptr %36, align 4
  store i32 %250, ptr %37, align 4
  store i32 %251, ptr %38, align 4
  store i32 %252, ptr %39, align 4
  %253 = load i32, ptr %39, align 4
  %254 = insertelement <4 x i32> poison, i32 %253, i32 0
  %255 = load i32, ptr %38, align 4
  %256 = insertelement <4 x i32> %254, i32 %255, i32 1
  %257 = load i32, ptr %37, align 4
  %258 = insertelement <4 x i32> %256, i32 %257, i32 2
  %259 = load i32, ptr %36, align 4
  %260 = insertelement <4 x i32> %258, i32 %259, i32 3
  store <4 x i32> %260, ptr %40, align 16
  %261 = load <4 x i32>, ptr %40, align 16
  %262 = bitcast <4 x i32> %261 to <2 x i64>
  store <2 x i64> %262, ptr %175, align 16
  store i32 2004877312, ptr %159, align 4
  %263 = load i32, ptr %159, align 4
  %264 = load i32, ptr %159, align 4
  %265 = load i32, ptr %159, align 4
  %266 = load i32, ptr %159, align 4
  store i32 %263, ptr %31, align 4
  store i32 %264, ptr %32, align 4
  store i32 %265, ptr %33, align 4
  store i32 %266, ptr %34, align 4
  %267 = load i32, ptr %34, align 4
  %268 = insertelement <4 x i32> poison, i32 %267, i32 0
  %269 = load i32, ptr %33, align 4
  %270 = insertelement <4 x i32> %268, i32 %269, i32 1
  %271 = load i32, ptr %32, align 4
  %272 = insertelement <4 x i32> %270, i32 %271, i32 2
  %273 = load i32, ptr %31, align 4
  %274 = insertelement <4 x i32> %272, i32 %273, i32 3
  store <4 x i32> %274, ptr %35, align 16
  %275 = load <4 x i32>, ptr %35, align 16
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  store <2 x i64> %276, ptr %145, align 16
  %277 = load <2 x i64>, ptr %145, align 16
  %278 = bitcast <2 x i64> %277 to <4 x float>
  store <4 x float> %278, ptr %176, align 16
  store i32 31743, ptr %160, align 4
  %279 = load i32, ptr %160, align 4
  %280 = load i32, ptr %160, align 4
  %281 = load i32, ptr %160, align 4
  %282 = load i32, ptr %160, align 4
  store i32 %279, ptr %26, align 4
  store i32 %280, ptr %27, align 4
  store i32 %281, ptr %28, align 4
  store i32 %282, ptr %29, align 4
  %283 = load i32, ptr %29, align 4
  %284 = insertelement <4 x i32> poison, i32 %283, i32 0
  %285 = load i32, ptr %28, align 4
  %286 = insertelement <4 x i32> %284, i32 %285, i32 1
  %287 = load i32, ptr %27, align 4
  %288 = insertelement <4 x i32> %286, i32 %287, i32 2
  %289 = load i32, ptr %26, align 4
  %290 = insertelement <4 x i32> %288, i32 %289, i32 3
  store <4 x i32> %290, ptr %30, align 16
  %291 = load <4 x i32>, ptr %30, align 16
  %292 = bitcast <4 x i32> %291 to <2 x i64>
  store <2 x i64> %292, ptr %177, align 16
  store i32 2139095040, ptr %161, align 4
  %293 = load i32, ptr %161, align 4
  %294 = load i32, ptr %161, align 4
  %295 = load i32, ptr %161, align 4
  %296 = load i32, ptr %161, align 4
  store i32 %293, ptr %21, align 4
  store i32 %294, ptr %22, align 4
  store i32 %295, ptr %23, align 4
  store i32 %296, ptr %24, align 4
  %297 = load i32, ptr %24, align 4
  %298 = insertelement <4 x i32> poison, i32 %297, i32 0
  %299 = load i32, ptr %23, align 4
  %300 = insertelement <4 x i32> %298, i32 %299, i32 1
  %301 = load i32, ptr %22, align 4
  %302 = insertelement <4 x i32> %300, i32 %301, i32 2
  %303 = load i32, ptr %21, align 4
  %304 = insertelement <4 x i32> %302, i32 %303, i32 3
  store <4 x i32> %304, ptr %25, align 16
  %305 = load <4 x i32>, ptr %25, align 16
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  store <2 x i64> %306, ptr %146, align 16
  %307 = load <2 x i64>, ptr %146, align 16
  %308 = bitcast <2 x i64> %307 to <4 x float>
  store <4 x float> %308, ptr %178, align 16
  %309 = load <2 x i64>, ptr %175, align 16
  %310 = load <2 x i64>, ptr %174, align 16
  store <2 x i64> %309, ptr %133, align 16
  store <2 x i64> %310, ptr %134, align 16
  %311 = load <2 x i64>, ptr %133, align 16
  %312 = load <2 x i64>, ptr %134, align 16
  %313 = and <2 x i64> %311, %312
  store <2 x i64> %313, ptr %179, align 16
  %314 = load <2 x i64>, ptr %179, align 16
  store <2 x i64> %314, ptr %125, align 16
  store i32 13, ptr %126, align 4
  %315 = load <2 x i64>, ptr %125, align 16
  %316 = bitcast <2 x i64> %315 to <4 x i32>
  %317 = load i32, ptr %126, align 4
  %318 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %316, i32 %317)
  %319 = bitcast <4 x i32> %318 to <2 x i64>
  store <2 x i64> %319, ptr %180, align 16
  %320 = load <2 x i64>, ptr %180, align 16
  store <2 x i64> %320, ptr %147, align 16
  %321 = load <2 x i64>, ptr %147, align 16
  %322 = bitcast <2 x i64> %321 to <4 x float>
  %323 = load <4 x float>, ptr %176, align 16
  store <4 x float> %322, ptr %115, align 16
  store <4 x float> %323, ptr %116, align 16
  %324 = load <4 x float>, ptr %115, align 16
  %325 = load <4 x float>, ptr %116, align 16
  %326 = fmul <4 x float> %324, %325
  store <4 x float> %326, ptr %181, align 16
  %327 = load <2 x i64>, ptr %179, align 16
  %328 = load <2 x i64>, ptr %177, align 16
  store <2 x i64> %327, ptr %109, align 16
  store <2 x i64> %328, ptr %110, align 16
  %329 = load <2 x i64>, ptr %109, align 16
  %330 = bitcast <2 x i64> %329 to <4 x i32>
  %331 = load <2 x i64>, ptr %110, align 16
  %332 = bitcast <2 x i64> %331 to <4 x i32>
  %333 = icmp sgt <4 x i32> %330, %332
  %334 = sext <4 x i1> %333 to <4 x i32>
  %335 = bitcast <4 x i32> %334 to <2 x i64>
  store <2 x i64> %335, ptr %182, align 16
  %336 = load <2 x i64>, ptr %174, align 16
  %337 = load <2 x i64>, ptr %179, align 16
  store <2 x i64> %336, ptr %103, align 16
  store <2 x i64> %337, ptr %104, align 16
  %338 = load <2 x i64>, ptr %103, align 16
  %339 = load <2 x i64>, ptr %104, align 16
  %340 = xor <2 x i64> %338, %339
  store <2 x i64> %340, ptr %127, align 16
  store i32 16, ptr %128, align 4
  %341 = load <2 x i64>, ptr %127, align 16
  %342 = bitcast <2 x i64> %341 to <4 x i32>
  %343 = load i32, ptr %128, align 4
  %344 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %342, i32 %343)
  %345 = bitcast <4 x i32> %344 to <2 x i64>
  store <2 x i64> %345, ptr %183, align 16
  %346 = load <2 x i64>, ptr %182, align 16
  store <2 x i64> %346, ptr %148, align 16
  %347 = load <2 x i64>, ptr %148, align 16
  %348 = bitcast <2 x i64> %347 to <4 x float>
  %349 = load <4 x float>, ptr %178, align 16
  store <4 x float> %348, ptr %97, align 16
  store <4 x float> %349, ptr %98, align 16
  %350 = load <4 x float>, ptr %97, align 16
  %351 = bitcast <4 x float> %350 to <4 x i32>
  %352 = load <4 x float>, ptr %98, align 16
  %353 = bitcast <4 x float> %352 to <4 x i32>
  %354 = and <4 x i32> %351, %353
  %355 = bitcast <4 x i32> %354 to <4 x float>
  store <4 x float> %355, ptr %184, align 16
  %356 = load <2 x i64>, ptr %183, align 16
  store <2 x i64> %356, ptr %149, align 16
  %357 = load <2 x i64>, ptr %149, align 16
  %358 = bitcast <2 x i64> %357 to <4 x float>
  %359 = load <4 x float>, ptr %184, align 16
  store <4 x float> %358, ptr %89, align 16
  store <4 x float> %359, ptr %90, align 16
  %360 = load <4 x float>, ptr %89, align 16
  %361 = bitcast <4 x float> %360 to <4 x i32>
  %362 = load <4 x float>, ptr %90, align 16
  %363 = bitcast <4 x float> %362 to <4 x i32>
  %364 = or <4 x i32> %361, %363
  %365 = bitcast <4 x i32> %364 to <4 x float>
  store <4 x float> %365, ptr %185, align 16
  %366 = load <4 x float>, ptr %181, align 16
  %367 = load <4 x float>, ptr %185, align 16
  store <4 x float> %366, ptr %91, align 16
  store <4 x float> %367, ptr %92, align 16
  %368 = load <4 x float>, ptr %91, align 16
  %369 = bitcast <4 x float> %368 to <4 x i32>
  %370 = load <4 x float>, ptr %92, align 16
  %371 = bitcast <4 x float> %370 to <4 x i32>
  %372 = or <4 x i32> %369, %371
  %373 = bitcast <4 x i32> %372 to <4 x float>
  %374 = load ptr, ptr %214, align 8
  %375 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %374, i32 0, i32 0
  store <4 x float> %373, ptr %375, align 16
  %376 = load ptr, ptr %210, align 8
  %377 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [3 x i16], ptr %377, i64 0, i64 1
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = load ptr, ptr %211, align 8
  %382 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [3 x i16], ptr %382, i64 0, i64 1
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = load ptr, ptr %212, align 8
  %387 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds [3 x i16], ptr %387, i64 0, i64 1
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = load ptr, ptr %213, align 8
  %392 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [3 x i16], ptr %392, i64 0, i64 1
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  store i32 %380, ptr %166, align 4
  store i32 %385, ptr %167, align 4
  store i32 %390, ptr %168, align 4
  store i32 %395, ptr %169, align 4
  %396 = load i32, ptr %169, align 4
  %397 = load i32, ptr %168, align 4
  %398 = load i32, ptr %167, align 4
  %399 = load i32, ptr %166, align 4
  store i32 %396, ptr %11, align 4
  store i32 %397, ptr %12, align 4
  store i32 %398, ptr %13, align 4
  store i32 %399, ptr %14, align 4
  %400 = load i32, ptr %14, align 4
  %401 = insertelement <4 x i32> poison, i32 %400, i32 0
  %402 = load i32, ptr %13, align 4
  %403 = insertelement <4 x i32> %401, i32 %402, i32 1
  %404 = load i32, ptr %12, align 4
  %405 = insertelement <4 x i32> %403, i32 %404, i32 2
  %406 = load i32, ptr %11, align 4
  %407 = insertelement <4 x i32> %405, i32 %406, i32 3
  store <4 x i32> %407, ptr %15, align 16
  %408 = load <4 x i32>, ptr %15, align 16
  %409 = bitcast <4 x i32> %408 to <2 x i64>
  store <2 x i64> %409, ptr %186, align 16
  store i32 32767, ptr %154, align 4
  %410 = load i32, ptr %154, align 4
  %411 = load i32, ptr %154, align 4
  %412 = load i32, ptr %154, align 4
  %413 = load i32, ptr %154, align 4
  store i32 %410, ptr %56, align 4
  store i32 %411, ptr %57, align 4
  store i32 %412, ptr %58, align 4
  store i32 %413, ptr %59, align 4
  %414 = load i32, ptr %59, align 4
  %415 = insertelement <4 x i32> poison, i32 %414, i32 0
  %416 = load i32, ptr %58, align 4
  %417 = insertelement <4 x i32> %415, i32 %416, i32 1
  %418 = load i32, ptr %57, align 4
  %419 = insertelement <4 x i32> %417, i32 %418, i32 2
  %420 = load i32, ptr %56, align 4
  %421 = insertelement <4 x i32> %419, i32 %420, i32 3
  store <4 x i32> %421, ptr %60, align 16
  %422 = load <4 x i32>, ptr %60, align 16
  %423 = bitcast <4 x i32> %422 to <2 x i64>
  store <2 x i64> %423, ptr %187, align 16
  store i32 2004877312, ptr %155, align 4
  %424 = load i32, ptr %155, align 4
  %425 = load i32, ptr %155, align 4
  %426 = load i32, ptr %155, align 4
  %427 = load i32, ptr %155, align 4
  store i32 %424, ptr %51, align 4
  store i32 %425, ptr %52, align 4
  store i32 %426, ptr %53, align 4
  store i32 %427, ptr %54, align 4
  %428 = load i32, ptr %54, align 4
  %429 = insertelement <4 x i32> poison, i32 %428, i32 0
  %430 = load i32, ptr %53, align 4
  %431 = insertelement <4 x i32> %429, i32 %430, i32 1
  %432 = load i32, ptr %52, align 4
  %433 = insertelement <4 x i32> %431, i32 %432, i32 2
  %434 = load i32, ptr %51, align 4
  %435 = insertelement <4 x i32> %433, i32 %434, i32 3
  store <4 x i32> %435, ptr %55, align 16
  %436 = load <4 x i32>, ptr %55, align 16
  %437 = bitcast <4 x i32> %436 to <2 x i64>
  store <2 x i64> %437, ptr %140, align 16
  %438 = load <2 x i64>, ptr %140, align 16
  %439 = bitcast <2 x i64> %438 to <4 x float>
  store <4 x float> %439, ptr %188, align 16
  store i32 31743, ptr %156, align 4
  %440 = load i32, ptr %156, align 4
  %441 = load i32, ptr %156, align 4
  %442 = load i32, ptr %156, align 4
  %443 = load i32, ptr %156, align 4
  store i32 %440, ptr %46, align 4
  store i32 %441, ptr %47, align 4
  store i32 %442, ptr %48, align 4
  store i32 %443, ptr %49, align 4
  %444 = load i32, ptr %49, align 4
  %445 = insertelement <4 x i32> poison, i32 %444, i32 0
  %446 = load i32, ptr %48, align 4
  %447 = insertelement <4 x i32> %445, i32 %446, i32 1
  %448 = load i32, ptr %47, align 4
  %449 = insertelement <4 x i32> %447, i32 %448, i32 2
  %450 = load i32, ptr %46, align 4
  %451 = insertelement <4 x i32> %449, i32 %450, i32 3
  store <4 x i32> %451, ptr %50, align 16
  %452 = load <4 x i32>, ptr %50, align 16
  %453 = bitcast <4 x i32> %452 to <2 x i64>
  store <2 x i64> %453, ptr %189, align 16
  store i32 2139095040, ptr %157, align 4
  %454 = load i32, ptr %157, align 4
  %455 = load i32, ptr %157, align 4
  %456 = load i32, ptr %157, align 4
  %457 = load i32, ptr %157, align 4
  store i32 %454, ptr %41, align 4
  store i32 %455, ptr %42, align 4
  store i32 %456, ptr %43, align 4
  store i32 %457, ptr %44, align 4
  %458 = load i32, ptr %44, align 4
  %459 = insertelement <4 x i32> poison, i32 %458, i32 0
  %460 = load i32, ptr %43, align 4
  %461 = insertelement <4 x i32> %459, i32 %460, i32 1
  %462 = load i32, ptr %42, align 4
  %463 = insertelement <4 x i32> %461, i32 %462, i32 2
  %464 = load i32, ptr %41, align 4
  %465 = insertelement <4 x i32> %463, i32 %464, i32 3
  store <4 x i32> %465, ptr %45, align 16
  %466 = load <4 x i32>, ptr %45, align 16
  %467 = bitcast <4 x i32> %466 to <2 x i64>
  store <2 x i64> %467, ptr %141, align 16
  %468 = load <2 x i64>, ptr %141, align 16
  %469 = bitcast <2 x i64> %468 to <4 x float>
  store <4 x float> %469, ptr %190, align 16
  %470 = load <2 x i64>, ptr %187, align 16
  %471 = load <2 x i64>, ptr %186, align 16
  store <2 x i64> %470, ptr %131, align 16
  store <2 x i64> %471, ptr %132, align 16
  %472 = load <2 x i64>, ptr %131, align 16
  %473 = load <2 x i64>, ptr %132, align 16
  %474 = and <2 x i64> %472, %473
  store <2 x i64> %474, ptr %191, align 16
  %475 = load <2 x i64>, ptr %191, align 16
  store <2 x i64> %475, ptr %121, align 16
  store i32 13, ptr %122, align 4
  %476 = load <2 x i64>, ptr %121, align 16
  %477 = bitcast <2 x i64> %476 to <4 x i32>
  %478 = load i32, ptr %122, align 4
  %479 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %477, i32 %478)
  %480 = bitcast <4 x i32> %479 to <2 x i64>
  store <2 x i64> %480, ptr %192, align 16
  %481 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %481, ptr %142, align 16
  %482 = load <2 x i64>, ptr %142, align 16
  %483 = bitcast <2 x i64> %482 to <4 x float>
  %484 = load <4 x float>, ptr %188, align 16
  store <4 x float> %483, ptr %113, align 16
  store <4 x float> %484, ptr %114, align 16
  %485 = load <4 x float>, ptr %113, align 16
  %486 = load <4 x float>, ptr %114, align 16
  %487 = fmul <4 x float> %485, %486
  store <4 x float> %487, ptr %193, align 16
  %488 = load <2 x i64>, ptr %191, align 16
  %489 = load <2 x i64>, ptr %189, align 16
  store <2 x i64> %488, ptr %107, align 16
  store <2 x i64> %489, ptr %108, align 16
  %490 = load <2 x i64>, ptr %107, align 16
  %491 = bitcast <2 x i64> %490 to <4 x i32>
  %492 = load <2 x i64>, ptr %108, align 16
  %493 = bitcast <2 x i64> %492 to <4 x i32>
  %494 = icmp sgt <4 x i32> %491, %493
  %495 = sext <4 x i1> %494 to <4 x i32>
  %496 = bitcast <4 x i32> %495 to <2 x i64>
  store <2 x i64> %496, ptr %194, align 16
  %497 = load <2 x i64>, ptr %186, align 16
  %498 = load <2 x i64>, ptr %191, align 16
  store <2 x i64> %497, ptr %101, align 16
  store <2 x i64> %498, ptr %102, align 16
  %499 = load <2 x i64>, ptr %101, align 16
  %500 = load <2 x i64>, ptr %102, align 16
  %501 = xor <2 x i64> %499, %500
  store <2 x i64> %501, ptr %123, align 16
  store i32 16, ptr %124, align 4
  %502 = load <2 x i64>, ptr %123, align 16
  %503 = bitcast <2 x i64> %502 to <4 x i32>
  %504 = load i32, ptr %124, align 4
  %505 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %503, i32 %504)
  %506 = bitcast <4 x i32> %505 to <2 x i64>
  store <2 x i64> %506, ptr %195, align 16
  %507 = load <2 x i64>, ptr %194, align 16
  store <2 x i64> %507, ptr %143, align 16
  %508 = load <2 x i64>, ptr %143, align 16
  %509 = bitcast <2 x i64> %508 to <4 x float>
  %510 = load <4 x float>, ptr %190, align 16
  store <4 x float> %509, ptr %95, align 16
  store <4 x float> %510, ptr %96, align 16
  %511 = load <4 x float>, ptr %95, align 16
  %512 = bitcast <4 x float> %511 to <4 x i32>
  %513 = load <4 x float>, ptr %96, align 16
  %514 = bitcast <4 x float> %513 to <4 x i32>
  %515 = and <4 x i32> %512, %514
  %516 = bitcast <4 x i32> %515 to <4 x float>
  store <4 x float> %516, ptr %196, align 16
  %517 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %517, ptr %144, align 16
  %518 = load <2 x i64>, ptr %144, align 16
  %519 = bitcast <2 x i64> %518 to <4 x float>
  %520 = load <4 x float>, ptr %196, align 16
  store <4 x float> %519, ptr %85, align 16
  store <4 x float> %520, ptr %86, align 16
  %521 = load <4 x float>, ptr %85, align 16
  %522 = bitcast <4 x float> %521 to <4 x i32>
  %523 = load <4 x float>, ptr %86, align 16
  %524 = bitcast <4 x float> %523 to <4 x i32>
  %525 = or <4 x i32> %522, %524
  %526 = bitcast <4 x i32> %525 to <4 x float>
  store <4 x float> %526, ptr %197, align 16
  %527 = load <4 x float>, ptr %193, align 16
  %528 = load <4 x float>, ptr %197, align 16
  store <4 x float> %527, ptr %87, align 16
  store <4 x float> %528, ptr %88, align 16
  %529 = load <4 x float>, ptr %87, align 16
  %530 = bitcast <4 x float> %529 to <4 x i32>
  %531 = load <4 x float>, ptr %88, align 16
  %532 = bitcast <4 x float> %531 to <4 x i32>
  %533 = or <4 x i32> %530, %532
  %534 = bitcast <4 x i32> %533 to <4 x float>
  %535 = load ptr, ptr %214, align 8
  %536 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %535, i32 0, i32 1
  store <4 x float> %534, ptr %536, align 16
  %537 = load ptr, ptr %210, align 8
  %538 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds [3 x i16], ptr %538, i64 0, i64 2
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr %211, align 8
  %543 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds [3 x i16], ptr %543, i64 0, i64 2
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = load ptr, ptr %212, align 8
  %548 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds [3 x i16], ptr %548, i64 0, i64 2
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = load ptr, ptr %213, align 8
  %553 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds [3 x i16], ptr %553, i64 0, i64 2
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  store i32 %541, ptr %170, align 4
  store i32 %546, ptr %171, align 4
  store i32 %551, ptr %172, align 4
  store i32 %556, ptr %173, align 4
  %557 = load i32, ptr %173, align 4
  %558 = load i32, ptr %172, align 4
  %559 = load i32, ptr %171, align 4
  %560 = load i32, ptr %170, align 4
  store i32 %557, ptr %6, align 4
  store i32 %558, ptr %7, align 4
  store i32 %559, ptr %8, align 4
  store i32 %560, ptr %9, align 4
  %561 = load i32, ptr %9, align 4
  %562 = insertelement <4 x i32> poison, i32 %561, i32 0
  %563 = load i32, ptr %8, align 4
  %564 = insertelement <4 x i32> %562, i32 %563, i32 1
  %565 = load i32, ptr %7, align 4
  %566 = insertelement <4 x i32> %564, i32 %565, i32 2
  %567 = load i32, ptr %6, align 4
  %568 = insertelement <4 x i32> %566, i32 %567, i32 3
  store <4 x i32> %568, ptr %10, align 16
  %569 = load <4 x i32>, ptr %10, align 16
  %570 = bitcast <4 x i32> %569 to <2 x i64>
  store <2 x i64> %570, ptr %198, align 16
  store i32 32767, ptr %150, align 4
  %571 = load i32, ptr %150, align 4
  %572 = load i32, ptr %150, align 4
  %573 = load i32, ptr %150, align 4
  %574 = load i32, ptr %150, align 4
  store i32 %571, ptr %76, align 4
  store i32 %572, ptr %77, align 4
  store i32 %573, ptr %78, align 4
  store i32 %574, ptr %79, align 4
  %575 = load i32, ptr %79, align 4
  %576 = insertelement <4 x i32> poison, i32 %575, i32 0
  %577 = load i32, ptr %78, align 4
  %578 = insertelement <4 x i32> %576, i32 %577, i32 1
  %579 = load i32, ptr %77, align 4
  %580 = insertelement <4 x i32> %578, i32 %579, i32 2
  %581 = load i32, ptr %76, align 4
  %582 = insertelement <4 x i32> %580, i32 %581, i32 3
  store <4 x i32> %582, ptr %80, align 16
  %583 = load <4 x i32>, ptr %80, align 16
  %584 = bitcast <4 x i32> %583 to <2 x i64>
  store <2 x i64> %584, ptr %199, align 16
  store i32 2004877312, ptr %151, align 4
  %585 = load i32, ptr %151, align 4
  %586 = load i32, ptr %151, align 4
  %587 = load i32, ptr %151, align 4
  %588 = load i32, ptr %151, align 4
  store i32 %585, ptr %71, align 4
  store i32 %586, ptr %72, align 4
  store i32 %587, ptr %73, align 4
  store i32 %588, ptr %74, align 4
  %589 = load i32, ptr %74, align 4
  %590 = insertelement <4 x i32> poison, i32 %589, i32 0
  %591 = load i32, ptr %73, align 4
  %592 = insertelement <4 x i32> %590, i32 %591, i32 1
  %593 = load i32, ptr %72, align 4
  %594 = insertelement <4 x i32> %592, i32 %593, i32 2
  %595 = load i32, ptr %71, align 4
  %596 = insertelement <4 x i32> %594, i32 %595, i32 3
  store <4 x i32> %596, ptr %75, align 16
  %597 = load <4 x i32>, ptr %75, align 16
  %598 = bitcast <4 x i32> %597 to <2 x i64>
  store <2 x i64> %598, ptr %135, align 16
  %599 = load <2 x i64>, ptr %135, align 16
  %600 = bitcast <2 x i64> %599 to <4 x float>
  store <4 x float> %600, ptr %200, align 16
  store i32 31743, ptr %152, align 4
  %601 = load i32, ptr %152, align 4
  %602 = load i32, ptr %152, align 4
  %603 = load i32, ptr %152, align 4
  %604 = load i32, ptr %152, align 4
  store i32 %601, ptr %66, align 4
  store i32 %602, ptr %67, align 4
  store i32 %603, ptr %68, align 4
  store i32 %604, ptr %69, align 4
  %605 = load i32, ptr %69, align 4
  %606 = insertelement <4 x i32> poison, i32 %605, i32 0
  %607 = load i32, ptr %68, align 4
  %608 = insertelement <4 x i32> %606, i32 %607, i32 1
  %609 = load i32, ptr %67, align 4
  %610 = insertelement <4 x i32> %608, i32 %609, i32 2
  %611 = load i32, ptr %66, align 4
  %612 = insertelement <4 x i32> %610, i32 %611, i32 3
  store <4 x i32> %612, ptr %70, align 16
  %613 = load <4 x i32>, ptr %70, align 16
  %614 = bitcast <4 x i32> %613 to <2 x i64>
  store <2 x i64> %614, ptr %201, align 16
  store i32 2139095040, ptr %153, align 4
  %615 = load i32, ptr %153, align 4
  %616 = load i32, ptr %153, align 4
  %617 = load i32, ptr %153, align 4
  %618 = load i32, ptr %153, align 4
  store i32 %615, ptr %61, align 4
  store i32 %616, ptr %62, align 4
  store i32 %617, ptr %63, align 4
  store i32 %618, ptr %64, align 4
  %619 = load i32, ptr %64, align 4
  %620 = insertelement <4 x i32> poison, i32 %619, i32 0
  %621 = load i32, ptr %63, align 4
  %622 = insertelement <4 x i32> %620, i32 %621, i32 1
  %623 = load i32, ptr %62, align 4
  %624 = insertelement <4 x i32> %622, i32 %623, i32 2
  %625 = load i32, ptr %61, align 4
  %626 = insertelement <4 x i32> %624, i32 %625, i32 3
  store <4 x i32> %626, ptr %65, align 16
  %627 = load <4 x i32>, ptr %65, align 16
  %628 = bitcast <4 x i32> %627 to <2 x i64>
  store <2 x i64> %628, ptr %136, align 16
  %629 = load <2 x i64>, ptr %136, align 16
  %630 = bitcast <2 x i64> %629 to <4 x float>
  store <4 x float> %630, ptr %202, align 16
  %631 = load <2 x i64>, ptr %199, align 16
  %632 = load <2 x i64>, ptr %198, align 16
  store <2 x i64> %631, ptr %129, align 16
  store <2 x i64> %632, ptr %130, align 16
  %633 = load <2 x i64>, ptr %129, align 16
  %634 = load <2 x i64>, ptr %130, align 16
  %635 = and <2 x i64> %633, %634
  store <2 x i64> %635, ptr %203, align 16
  %636 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %636, ptr %117, align 16
  store i32 13, ptr %118, align 4
  %637 = load <2 x i64>, ptr %117, align 16
  %638 = bitcast <2 x i64> %637 to <4 x i32>
  %639 = load i32, ptr %118, align 4
  %640 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %638, i32 %639)
  %641 = bitcast <4 x i32> %640 to <2 x i64>
  store <2 x i64> %641, ptr %204, align 16
  %642 = load <2 x i64>, ptr %204, align 16
  store <2 x i64> %642, ptr %137, align 16
  %643 = load <2 x i64>, ptr %137, align 16
  %644 = bitcast <2 x i64> %643 to <4 x float>
  %645 = load <4 x float>, ptr %200, align 16
  store <4 x float> %644, ptr %111, align 16
  store <4 x float> %645, ptr %112, align 16
  %646 = load <4 x float>, ptr %111, align 16
  %647 = load <4 x float>, ptr %112, align 16
  %648 = fmul <4 x float> %646, %647
  store <4 x float> %648, ptr %205, align 16
  %649 = load <2 x i64>, ptr %203, align 16
  %650 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %649, ptr %105, align 16
  store <2 x i64> %650, ptr %106, align 16
  %651 = load <2 x i64>, ptr %105, align 16
  %652 = bitcast <2 x i64> %651 to <4 x i32>
  %653 = load <2 x i64>, ptr %106, align 16
  %654 = bitcast <2 x i64> %653 to <4 x i32>
  %655 = icmp sgt <4 x i32> %652, %654
  %656 = sext <4 x i1> %655 to <4 x i32>
  %657 = bitcast <4 x i32> %656 to <2 x i64>
  store <2 x i64> %657, ptr %206, align 16
  %658 = load <2 x i64>, ptr %198, align 16
  %659 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %658, ptr %99, align 16
  store <2 x i64> %659, ptr %100, align 16
  %660 = load <2 x i64>, ptr %99, align 16
  %661 = load <2 x i64>, ptr %100, align 16
  %662 = xor <2 x i64> %660, %661
  store <2 x i64> %662, ptr %119, align 16
  store i32 16, ptr %120, align 4
  %663 = load <2 x i64>, ptr %119, align 16
  %664 = bitcast <2 x i64> %663 to <4 x i32>
  %665 = load i32, ptr %120, align 4
  %666 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %664, i32 %665)
  %667 = bitcast <4 x i32> %666 to <2 x i64>
  store <2 x i64> %667, ptr %207, align 16
  %668 = load <2 x i64>, ptr %206, align 16
  store <2 x i64> %668, ptr %138, align 16
  %669 = load <2 x i64>, ptr %138, align 16
  %670 = bitcast <2 x i64> %669 to <4 x float>
  %671 = load <4 x float>, ptr %202, align 16
  store <4 x float> %670, ptr %93, align 16
  store <4 x float> %671, ptr %94, align 16
  %672 = load <4 x float>, ptr %93, align 16
  %673 = bitcast <4 x float> %672 to <4 x i32>
  %674 = load <4 x float>, ptr %94, align 16
  %675 = bitcast <4 x float> %674 to <4 x i32>
  %676 = and <4 x i32> %673, %675
  %677 = bitcast <4 x i32> %676 to <4 x float>
  store <4 x float> %677, ptr %208, align 16
  %678 = load <2 x i64>, ptr %207, align 16
  store <2 x i64> %678, ptr %139, align 16
  %679 = load <2 x i64>, ptr %139, align 16
  %680 = bitcast <2 x i64> %679 to <4 x float>
  %681 = load <4 x float>, ptr %208, align 16
  store <4 x float> %680, ptr %81, align 16
  store <4 x float> %681, ptr %82, align 16
  %682 = load <4 x float>, ptr %81, align 16
  %683 = bitcast <4 x float> %682 to <4 x i32>
  %684 = load <4 x float>, ptr %82, align 16
  %685 = bitcast <4 x float> %684 to <4 x i32>
  %686 = or <4 x i32> %683, %685
  %687 = bitcast <4 x i32> %686 to <4 x float>
  store <4 x float> %687, ptr %209, align 16
  %688 = load <4 x float>, ptr %205, align 16
  %689 = load <4 x float>, ptr %209, align 16
  store <4 x float> %688, ptr %83, align 16
  store <4 x float> %689, ptr %84, align 16
  %690 = load <4 x float>, ptr %83, align 16
  %691 = bitcast <4 x float> %690 to <4 x i32>
  %692 = load <4 x float>, ptr %84, align 16
  %693 = bitcast <4 x float> %692 to <4 x i32>
  %694 = or <4 x i32> %691, %693
  %695 = bitcast <4 x i32> %694 to <4 x float>
  %696 = load ptr, ptr %214, align 8
  %697 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %696, i32 0, i32 2
  store <4 x float> %695, ptr %697, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation14rotations_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 5
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_110DecompressINS0_8internal13QuaternionKeyENS3_19InterpSoaQuaternionEPFvRKS4_S7_S7_S7_PNS_4math13SoaQuaternionEEEEvmRKNS_4spanIKfEERKNS0_9Animation14TKeyframesCtrlILb1EEERKNSD_IKT_EERKNS0_11SamplingJob7Context5CacheERKNSD_IT0_EERKT1_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.ozz::span.3", align 8
  %21 = alloca [4 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.ozz::span.11", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.ozz::span.11", align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 7
  %34 = udiv i64 %33, 8
  store i64 %34, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %35

35:                                               ; preds = %233, %7
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %236

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %16, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %17, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %16, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %47)
  store i8 0, ptr %48, align 1
  %49 = load i64, ptr %16, align 8
  %50 = mul i64 %49, 8
  store i64 %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %225, %39
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %232

55:                                               ; preds = %51
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %225

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %18, align 8
  %65 = mul i64 %64, 4
  %66 = call { ptr, i64 } @_ZNK3ozz4spanIjE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %65, i64 noundef 4)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  store ptr %20, ptr %19, align 8
  %71 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %72 = load ptr, ptr %19, align 8
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 0)
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %19, align 8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef 0)
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %80)
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %74, %83
  store i32 %84, ptr %71, align 4
  %85 = getelementptr inbounds i32, ptr %71, i64 1
  %86 = load ptr, ptr %19, align 8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef 1)
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %19, align 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1)
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %94)
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %88, %97
  store i32 %98, ptr %85, align 4
  %99 = getelementptr inbounds i32, ptr %85, i64 1
  %100 = load ptr, ptr %19, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 2)
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %19, align 8
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef 2)
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %108)
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = sub i32 %102, %111
  store i32 %112, ptr %99, align 4
  %113 = getelementptr inbounds i32, ptr %99, i64 1
  %114 = load ptr, ptr %19, align 8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef 3)
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %19, align 8
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef 3)
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef %122)
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = sub i32 %116, %125
  store i32 %126, ptr %113, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 noundef %140)
  store ptr %141, ptr %24, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %148, i32 0, i32 0
  call void @_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %150 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr %151, i64 %153)
  %155 = load ptr, ptr %13, align 8
  %156 = load i64, ptr %18, align 8
  %157 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %156)
  %158 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [2 x <4 x float>], ptr %158, i64 0, i64 0
  store <4 x float> %154, ptr %159, align 16
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i64, ptr %18, align 8
  %168 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %167)
  %169 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %169, i64 0, i64 0
  call void %161(ptr noundef nonnull align 2 dereferenceable(6) %162, ptr noundef nonnull align 2 dereferenceable(6) %163, ptr noundef nonnull align 2 dereferenceable(6) %164, ptr noundef nonnull align 2 dereferenceable(6) %165, ptr noundef %170)
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %172, i64 noundef 0)
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %175)
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef 1)
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef %181)
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef 2)
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 noundef %187)
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef 3)
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %189, i64 noundef %193)
  store ptr %194, ptr %30, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %19, align 8
  %199 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
  %200 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr %205, i64 %207)
  %209 = load ptr, ptr %13, align 8
  %210 = load i64, ptr %18, align 8
  %211 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef %210)
  %212 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x <4 x float>], ptr %212, i64 0, i64 1
  store <4 x float> %208, ptr %213, align 16
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i64, ptr %18, align 8
  %222 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %220, i64 noundef %221)
  %223 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %223, i64 0, i64 1
  call void %215(ptr noundef nonnull align 2 dereferenceable(6) %216, ptr noundef nonnull align 2 dereferenceable(6) %217, ptr noundef nonnull align 2 dereferenceable(6) %218, ptr noundef nonnull align 2 dereferenceable(6) %219, ptr noundef %224)
  br label %225

225:                                              ; preds = %61, %60
  %226 = load i64, ptr %18, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %18, align 8
  %228 = load i8, ptr %17, align 1
  %229 = zext i8 %228 to i32
  %230 = ashr i32 %229, 1
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %51, !llvm.loop !10

232:                                              ; preds = %51
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %16, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %16, align 8
  br label %35, !llvm.loop !11

236:                                              ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation16rotations_valuesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 8
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_120DecompressQuaternionERKNS0_8internal13QuaternionKeyES5_S5_S5_PNS_4math13SoaQuaternionE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %4) #2 {
  %6 = alloca <4 x float>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
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
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca float, align 4
  %41 = alloca <4 x float>, align 16
  %42 = alloca float, align 4
  %43 = alloca <4 x float>, align 16
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca i32, align 4
  %89 = alloca <2 x i64>, align 16
  %90 = alloca i32, align 4
  %91 = alloca <4 x float>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca i32, align 4
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca <4 x i32>, align 16
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca [4 x i32], align 16
  %137 = alloca [4 x i32], align 16
  %138 = alloca [4 x [3 x i32]], align 16
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca [4 x [4 x i32]], align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca [4 x <4 x float>], align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <4 x float>, align 16
  store ptr %0, ptr %131, align 8
  store ptr %1, ptr %132, align 8
  store ptr %2, ptr %133, align 8
  store ptr %3, ptr %134, align 8
  store ptr %4, ptr %135, align 8
  %156 = load ptr, ptr %131, align 8
  %157 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  %158 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 0
  %159 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 0
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %156, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 4 dereferenceable(4) %158, ptr noundef %160)
  %161 = load ptr, ptr %132, align 8
  %162 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 1
  %163 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 1
  %164 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 1
  %165 = getelementptr inbounds [3 x i32], ptr %164, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %161, ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef %165)
  %166 = load ptr, ptr %133, align 8
  %167 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  %168 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 2
  %169 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 2
  %170 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %166, ptr noundef nonnull align 4 dereferenceable(4) %167, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef %170)
  %171 = load ptr, ptr %134, align 8
  %172 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 3
  %173 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 3
  %174 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 3
  %175 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 0
  call void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %171, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef %175)
  %176 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  %177 = load i32, ptr %176, align 16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 0
  store ptr %180, ptr %139, align 8
  %181 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %183
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 0
  store ptr %185, ptr %140, align 8
  %186 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %188
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  store ptr %190, ptr %141, align 8
  %191 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 3
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [4 x i8]], ptr @_ZN3ozz9animation12_GLOBAL__N_112kCpntMappingE, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 0
  store ptr %195, ptr %142, align 8
  %196 = getelementptr inbounds [4 x [4 x i32]], ptr %143, i64 0, i64 0
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 0
  %199 = load ptr, ptr %139, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %197, align 4
  %205 = getelementptr inbounds i32, ptr %197, i64 1
  %206 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 1
  %207 = load ptr, ptr %140, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %206, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %205, align 4
  %213 = getelementptr inbounds i32, ptr %205, i64 1
  %214 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 2
  %215 = load ptr, ptr %141, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %214, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %213, align 4
  %221 = getelementptr inbounds i32, ptr %213, i64 1
  %222 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 3
  %223 = load ptr, ptr %142, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %222, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %221, align 4
  %229 = getelementptr inbounds [4 x i32], ptr %196, i64 1
  %230 = getelementptr inbounds [4 x i32], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 0
  %232 = load ptr, ptr %139, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds [3 x i32], ptr %231, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %230, align 4
  %238 = getelementptr inbounds i32, ptr %230, i64 1
  %239 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 1
  %240 = load ptr, ptr %140, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [3 x i32], ptr %239, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %238, align 4
  %246 = getelementptr inbounds i32, ptr %238, i64 1
  %247 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 2
  %248 = load ptr, ptr %141, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %246, align 4
  %254 = getelementptr inbounds i32, ptr %246, i64 1
  %255 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 3
  %256 = load ptr, ptr %142, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds [3 x i32], ptr %255, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %254, align 4
  %262 = getelementptr inbounds [4 x i32], ptr %229, i64 1
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 0
  %265 = load ptr, ptr %139, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds [3 x i32], ptr %264, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %263, align 4
  %271 = getelementptr inbounds i32, ptr %263, i64 1
  %272 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 1
  %273 = load ptr, ptr %140, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds [3 x i32], ptr %272, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %271, align 4
  %279 = getelementptr inbounds i32, ptr %271, i64 1
  %280 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 2
  %281 = load ptr, ptr %141, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %279, align 4
  %287 = getelementptr inbounds i32, ptr %279, i64 1
  %288 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 3
  %289 = load ptr, ptr %142, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %287, align 4
  %295 = getelementptr inbounds [4 x i32], ptr %262, i64 1
  %296 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 0
  %298 = load ptr, ptr %139, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 3
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds [3 x i32], ptr %297, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %296, align 4
  %304 = getelementptr inbounds i32, ptr %296, i64 1
  %305 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 1
  %306 = load ptr, ptr %140, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 3
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds [3 x i32], ptr %305, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %304, align 4
  %312 = getelementptr inbounds i32, ptr %304, i64 1
  %313 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 2
  %314 = load ptr, ptr %141, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [3 x i32], ptr %313, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %312, align 4
  %320 = getelementptr inbounds i32, ptr %312, i64 1
  %321 = getelementptr inbounds [4 x [3 x i32]], ptr %138, i64 0, i64 3
  %322 = load ptr, ptr %142, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 3
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds [3 x i32], ptr %321, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %320, align 4
  store float 0x3F06A0CBA0000000, ptr %120, align 4
  %328 = load float, ptr %120, align 4
  store float %328, ptr %45, align 4
  %329 = load float, ptr %45, align 4
  store float %329, ptr %40, align 4
  %330 = load float, ptr %40, align 4
  %331 = insertelement <4 x float> poison, float %330, i32 0
  %332 = load float, ptr %40, align 4
  %333 = insertelement <4 x float> %331, float %332, i32 1
  %334 = load float, ptr %40, align 4
  %335 = insertelement <4 x float> %333, float %334, i32 2
  %336 = load float, ptr %40, align 4
  %337 = insertelement <4 x float> %335, float %336, i32 3
  store <4 x float> %337, ptr %41, align 16
  %338 = load <4 x float>, ptr %41, align 16
  store <4 x float> %338, ptr %144, align 16
  store float 0xBFE6A09E60000000, ptr %121, align 4
  %339 = load float, ptr %121, align 4
  store float %339, ptr %44, align 4
  %340 = load float, ptr %44, align 4
  store float %340, ptr %42, align 4
  %341 = load float, ptr %42, align 4
  %342 = insertelement <4 x float> poison, float %341, i32 0
  %343 = load float, ptr %42, align 4
  %344 = insertelement <4 x float> %342, float %343, i32 1
  %345 = load float, ptr %42, align 4
  %346 = insertelement <4 x float> %344, float %345, i32 2
  %347 = load float, ptr %42, align 4
  %348 = insertelement <4 x float> %346, float %347, i32 3
  store <4 x float> %348, ptr %43, align 16
  %349 = load <4 x float>, ptr %43, align 16
  store <4 x float> %349, ptr %145, align 16
  %350 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 0
  %351 = load <4 x float>, ptr %144, align 16
  %352 = getelementptr inbounds [4 x [4 x i32]], ptr %143, i64 0, i64 0
  %353 = getelementptr inbounds [4 x i32], ptr %352, i64 0, i64 0
  store ptr %353, ptr %112, align 8
  %354 = load ptr, ptr %112, align 8
  store ptr %354, ptr %35, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = load <2 x i64>, ptr %355, align 16
  store <2 x i64> %356, ptr %116, align 16
  %357 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %357, ptr %39, align 16
  %358 = load <2 x i64>, ptr %39, align 16
  %359 = bitcast <2 x i64> %358 to <4 x i32>
  %360 = sitofp <4 x i32> %359 to <4 x float>
  %361 = load <4 x float>, ptr %145, align 16
  %362 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %351, <4 x float> %360, <4 x float> %361)
  store <4 x float> %362, ptr %350, align 16
  %363 = getelementptr inbounds <4 x float>, ptr %350, i64 1
  %364 = load <4 x float>, ptr %144, align 16
  %365 = getelementptr inbounds [4 x [4 x i32]], ptr %143, i64 0, i64 1
  %366 = getelementptr inbounds [4 x i32], ptr %365, i64 0, i64 0
  store ptr %366, ptr %113, align 8
  %367 = load ptr, ptr %113, align 8
  store ptr %367, ptr %34, align 8
  %368 = load ptr, ptr %34, align 8
  %369 = load <2 x i64>, ptr %368, align 16
  store <2 x i64> %369, ptr %117, align 16
  %370 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %370, ptr %38, align 16
  %371 = load <2 x i64>, ptr %38, align 16
  %372 = bitcast <2 x i64> %371 to <4 x i32>
  %373 = sitofp <4 x i32> %372 to <4 x float>
  %374 = load <4 x float>, ptr %145, align 16
  %375 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %364, <4 x float> %373, <4 x float> %374)
  store <4 x float> %375, ptr %363, align 16
  %376 = getelementptr inbounds <4 x float>, ptr %363, i64 1
  %377 = load <4 x float>, ptr %144, align 16
  %378 = getelementptr inbounds [4 x [4 x i32]], ptr %143, i64 0, i64 2
  %379 = getelementptr inbounds [4 x i32], ptr %378, i64 0, i64 0
  store ptr %379, ptr %114, align 8
  %380 = load ptr, ptr %114, align 8
  store ptr %380, ptr %33, align 8
  %381 = load ptr, ptr %33, align 8
  %382 = load <2 x i64>, ptr %381, align 16
  store <2 x i64> %382, ptr %118, align 16
  %383 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %383, ptr %37, align 16
  %384 = load <2 x i64>, ptr %37, align 16
  %385 = bitcast <2 x i64> %384 to <4 x i32>
  %386 = sitofp <4 x i32> %385 to <4 x float>
  %387 = load <4 x float>, ptr %145, align 16
  %388 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %377, <4 x float> %386, <4 x float> %387)
  store <4 x float> %388, ptr %376, align 16
  %389 = getelementptr inbounds <4 x float>, ptr %376, i64 1
  %390 = load <4 x float>, ptr %144, align 16
  %391 = getelementptr inbounds [4 x [4 x i32]], ptr %143, i64 0, i64 3
  %392 = getelementptr inbounds [4 x i32], ptr %391, i64 0, i64 0
  store ptr %392, ptr %115, align 8
  %393 = load ptr, ptr %115, align 8
  store ptr %393, ptr %32, align 8
  %394 = load ptr, ptr %32, align 8
  %395 = load <2 x i64>, ptr %394, align 16
  store <2 x i64> %395, ptr %119, align 16
  %396 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %396, ptr %36, align 16
  %397 = load <2 x i64>, ptr %36, align 16
  %398 = bitcast <2 x i64> %397 to <4 x i32>
  %399 = sitofp <4 x i32> %398 to <4 x float>
  %400 = load <4 x float>, ptr %145, align 16
  %401 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %390, <4 x float> %399, <4 x float> %400)
  store <4 x float> %401, ptr %389, align 16
  store <2 x i64> zeroinitializer, ptr %27, align 16
  %402 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %402, ptr %111, align 16
  %403 = load <2 x i64>, ptr %111, align 16
  %404 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %403, ptr %17, align 16
  store <2 x i64> %404, ptr %18, align 16
  %405 = load <2 x i64>, ptr %17, align 16
  %406 = bitcast <2 x i64> %405 to <4 x i32>
  %407 = load <2 x i64>, ptr %18, align 16
  %408 = bitcast <2 x i64> %407 to <4 x i32>
  %409 = icmp eq <4 x i32> %406, %408
  %410 = sext <4 x i1> %409 to <4 x i32>
  %411 = bitcast <4 x i32> %410 to <2 x i64>
  %412 = bitcast <2 x i64> %411 to <16 x i8>
  %413 = shufflevector <16 x i8> %412, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %414 = bitcast <16 x i8> %413 to <2 x i64>
  store <2 x i64> %414, ptr %147, align 16
  store <2 x i64> zeroinitializer, ptr %28, align 16
  %415 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %415, ptr %110, align 16
  %416 = load <2 x i64>, ptr %110, align 16
  %417 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %416, ptr %19, align 16
  store <2 x i64> %417, ptr %20, align 16
  %418 = load <2 x i64>, ptr %19, align 16
  %419 = bitcast <2 x i64> %418 to <4 x i32>
  %420 = load <2 x i64>, ptr %20, align 16
  %421 = bitcast <2 x i64> %420 to <4 x i32>
  %422 = icmp eq <4 x i32> %419, %421
  %423 = sext <4 x i1> %422 to <4 x i32>
  %424 = bitcast <4 x i32> %423 to <2 x i64>
  %425 = bitcast <2 x i64> %424 to <16 x i8>
  %426 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %425, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %427 = shufflevector <16 x i8> %426, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %428 = bitcast <16 x i8> %427 to <2 x i64>
  store <2 x i64> %428, ptr %148, align 16
  store <2 x i64> zeroinitializer, ptr %29, align 16
  %429 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %429, ptr %109, align 16
  %430 = load <2 x i64>, ptr %109, align 16
  %431 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %430, ptr %21, align 16
  store <2 x i64> %431, ptr %22, align 16
  %432 = load <2 x i64>, ptr %21, align 16
  %433 = bitcast <2 x i64> %432 to <4 x i32>
  %434 = load <2 x i64>, ptr %22, align 16
  %435 = bitcast <2 x i64> %434 to <4 x i32>
  %436 = icmp eq <4 x i32> %433, %435
  %437 = sext <4 x i1> %436 to <4 x i32>
  %438 = bitcast <4 x i32> %437 to <2 x i64>
  %439 = bitcast <2 x i64> %438 to <16 x i8>
  %440 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %439, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %441 = shufflevector <16 x i8> %440, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %442 = bitcast <16 x i8> %441 to <2 x i64>
  store <2 x i64> %442, ptr %149, align 16
  store <2 x i64> zeroinitializer, ptr %30, align 16
  %443 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %443, ptr %108, align 16
  %444 = load <2 x i64>, ptr %108, align 16
  %445 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %444, ptr %23, align 16
  store <2 x i64> %445, ptr %24, align 16
  %446 = load <2 x i64>, ptr %23, align 16
  %447 = bitcast <2 x i64> %446 to <4 x i32>
  %448 = load <2 x i64>, ptr %24, align 16
  %449 = bitcast <2 x i64> %448 to <4 x i32>
  %450 = icmp eq <4 x i32> %447, %449
  %451 = sext <4 x i1> %450 to <4 x i32>
  %452 = bitcast <4 x i32> %451 to <2 x i64>
  %453 = bitcast <2 x i64> %452 to <16 x i8>
  %454 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %453, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %455 = bitcast <16 x i8> %454 to <2 x i64>
  store <2 x i64> %455, ptr %150, align 16
  %456 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  %457 = load i32, ptr %456, align 16
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %458
  %460 = load <4 x float>, ptr %459, align 16
  %461 = load <2 x i64>, ptr %147, align 16
  store <4 x float> %460, ptr %97, align 16
  store <2 x i64> %461, ptr %98, align 16
  %462 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %462, ptr %96, align 16
  %463 = load <2 x i64>, ptr %96, align 16
  %464 = bitcast <2 x i64> %463 to <4 x float>
  %465 = load <4 x float>, ptr %97, align 16
  store <4 x float> %464, ptr %15, align 16
  store <4 x float> %465, ptr %16, align 16
  %466 = load <4 x float>, ptr %15, align 16
  %467 = bitcast <4 x float> %466 to <4 x i32>
  %468 = xor <4 x i32> %467, <i32 -1, i32 -1, i32 -1, i32 -1>
  %469 = load <4 x float>, ptr %16, align 16
  %470 = bitcast <4 x float> %469 to <4 x i32>
  %471 = and <4 x i32> %468, %470
  %472 = bitcast <4 x i32> %471 to <4 x float>
  %473 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  %474 = load i32, ptr %473, align 16
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %475
  store <4 x float> %472, ptr %476, align 16
  %477 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 1
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %479
  %481 = load <4 x float>, ptr %480, align 16
  %482 = load <2 x i64>, ptr %148, align 16
  store <4 x float> %481, ptr %100, align 16
  store <2 x i64> %482, ptr %101, align 16
  %483 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %483, ptr %99, align 16
  %484 = load <2 x i64>, ptr %99, align 16
  %485 = bitcast <2 x i64> %484 to <4 x float>
  %486 = load <4 x float>, ptr %100, align 16
  store <4 x float> %485, ptr %13, align 16
  store <4 x float> %486, ptr %14, align 16
  %487 = load <4 x float>, ptr %13, align 16
  %488 = bitcast <4 x float> %487 to <4 x i32>
  %489 = xor <4 x i32> %488, <i32 -1, i32 -1, i32 -1, i32 -1>
  %490 = load <4 x float>, ptr %14, align 16
  %491 = bitcast <4 x float> %490 to <4 x i32>
  %492 = and <4 x i32> %489, %491
  %493 = bitcast <4 x i32> %492 to <4 x float>
  %494 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 1
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %496
  store <4 x float> %493, ptr %497, align 16
  %498 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %500
  %502 = load <4 x float>, ptr %501, align 16
  %503 = load <2 x i64>, ptr %149, align 16
  store <4 x float> %502, ptr %103, align 16
  store <2 x i64> %503, ptr %104, align 16
  %504 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %504, ptr %102, align 16
  %505 = load <2 x i64>, ptr %102, align 16
  %506 = bitcast <2 x i64> %505 to <4 x float>
  %507 = load <4 x float>, ptr %103, align 16
  store <4 x float> %506, ptr %11, align 16
  store <4 x float> %507, ptr %12, align 16
  %508 = load <4 x float>, ptr %11, align 16
  %509 = bitcast <4 x float> %508 to <4 x i32>
  %510 = xor <4 x i32> %509, <i32 -1, i32 -1, i32 -1, i32 -1>
  %511 = load <4 x float>, ptr %12, align 16
  %512 = bitcast <4 x float> %511 to <4 x i32>
  %513 = and <4 x i32> %510, %512
  %514 = bitcast <4 x i32> %513 to <4 x float>
  %515 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %517
  store <4 x float> %514, ptr %518, align 16
  %519 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 3
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %521
  %523 = load <4 x float>, ptr %522, align 16
  %524 = load <2 x i64>, ptr %150, align 16
  store <4 x float> %523, ptr %106, align 16
  store <2 x i64> %524, ptr %107, align 16
  %525 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %525, ptr %105, align 16
  %526 = load <2 x i64>, ptr %105, align 16
  %527 = bitcast <2 x i64> %526 to <4 x float>
  %528 = load <4 x float>, ptr %106, align 16
  store <4 x float> %527, ptr %9, align 16
  store <4 x float> %528, ptr %10, align 16
  %529 = load <4 x float>, ptr %9, align 16
  %530 = bitcast <4 x float> %529 to <4 x i32>
  %531 = xor <4 x i32> %530, <i32 -1, i32 -1, i32 -1, i32 -1>
  %532 = load <4 x float>, ptr %10, align 16
  %533 = bitcast <4 x float> %532 to <4 x i32>
  %534 = and <4 x i32> %531, %533
  %535 = bitcast <4 x i32> %534 to <4 x float>
  %536 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 3
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %538
  store <4 x float> %535, ptr %539, align 16
  %540 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 0
  %541 = load <4 x float>, ptr %540, align 16
  %542 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 0
  %543 = load <4 x float>, ptr %542, align 16
  %544 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 1
  %545 = load <4 x float>, ptr %544, align 16
  %546 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 1
  %547 = load <4 x float>, ptr %546, align 16
  %548 = fmul <4 x float> %545, %547
  %549 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %541, <4 x float> %543, <4 x float> %548)
  %550 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 2
  %551 = load <4 x float>, ptr %550, align 16
  %552 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 2
  %553 = load <4 x float>, ptr %552, align 16
  %554 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %551, <4 x float> %553, <4 x float> %549)
  %555 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 3
  %556 = load <4 x float>, ptr %555, align 16
  %557 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 3
  %558 = load <4 x float>, ptr %557, align 16
  %559 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %556, <4 x float> %558, <4 x float> %554)
  store <4 x float> %559, ptr %151, align 16
  store <2 x i64> zeroinitializer, ptr %31, align 16
  %560 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %560, ptr %95, align 16
  %561 = load <2 x i64>, ptr %95, align 16
  %562 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %561, ptr %25, align 16
  store <2 x i64> %562, ptr %26, align 16
  %563 = load <2 x i64>, ptr %25, align 16
  %564 = bitcast <2 x i64> %563 to <4 x i32>
  %565 = load <2 x i64>, ptr %26, align 16
  %566 = bitcast <2 x i64> %565 to <4 x i32>
  %567 = icmp eq <4 x i32> %564, %566
  %568 = sext <4 x i1> %567 to <4 x i32>
  %569 = bitcast <4 x i32> %568 to <2 x i64>
  store <2 x i64> %569, ptr %92, align 16
  store i32 25, ptr %93, align 4
  %570 = load <2 x i64>, ptr %92, align 16
  %571 = bitcast <2 x i64> %570 to <4 x i32>
  %572 = load i32, ptr %93, align 4
  %573 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %571, i32 %572)
  %574 = bitcast <4 x i32> %573 to <2 x i64>
  store <2 x i64> %574, ptr %7, align 16
  store i32 2, ptr %8, align 4
  %575 = load <2 x i64>, ptr %7, align 16
  %576 = bitcast <2 x i64> %575 to <4 x i32>
  %577 = load i32, ptr %8, align 4
  %578 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %576, i32 %577)
  %579 = bitcast <4 x i32> %578 to <2 x i64>
  store <2 x i64> %579, ptr %94, align 16
  %580 = load <2 x i64>, ptr %94, align 16
  %581 = bitcast <2 x i64> %580 to <4 x float>
  %582 = load <4 x float>, ptr %151, align 16
  %583 = fsub <4 x float> %581, %582
  store <4 x float> %583, ptr %152, align 16
  %584 = load <4 x float>, ptr %152, align 16
  %585 = load <4 x float>, ptr %152, align 16
  store <4 x float> %585, ptr %91, align 16
  %586 = load <4 x float>, ptr %91, align 16
  store <4 x float> %586, ptr %6, align 16
  %587 = load <4 x float>, ptr %6, align 16
  %588 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %587)
  %589 = fmul <4 x float> %584, %588
  store <4 x float> %589, ptr %153, align 16
  %590 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 0
  %591 = load i32, ptr %590, align 16
  %592 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 1
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 2
  %595 = load i32, ptr %594, align 8
  %596 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 3
  %597 = load i32, ptr %596, align 4
  store i32 %591, ptr %127, align 4
  store i32 %593, ptr %128, align 4
  store i32 %595, ptr %129, align 4
  store i32 %597, ptr %130, align 4
  %598 = load i32, ptr %130, align 4
  %599 = load i32, ptr %129, align 4
  %600 = load i32, ptr %128, align 4
  %601 = load i32, ptr %127, align 4
  store i32 %598, ptr %122, align 4
  store i32 %599, ptr %123, align 4
  store i32 %600, ptr %124, align 4
  store i32 %601, ptr %125, align 4
  %602 = load i32, ptr %125, align 4
  %603 = insertelement <4 x i32> poison, i32 %602, i32 0
  %604 = load i32, ptr %124, align 4
  %605 = insertelement <4 x i32> %603, i32 %604, i32 1
  %606 = load i32, ptr %123, align 4
  %607 = insertelement <4 x i32> %605, i32 %606, i32 2
  %608 = load i32, ptr %122, align 4
  %609 = insertelement <4 x i32> %607, i32 %608, i32 3
  store <4 x i32> %609, ptr %126, align 16
  %610 = load <4 x i32>, ptr %126, align 16
  %611 = bitcast <4 x i32> %610 to <2 x i64>
  store <2 x i64> %611, ptr %89, align 16
  store i32 31, ptr %90, align 4
  %612 = load <2 x i64>, ptr %89, align 16
  %613 = load i32, ptr %90, align 4
  store <2 x i64> %612, ptr %87, align 16
  store i32 %613, ptr %88, align 4
  %614 = load <2 x i64>, ptr %87, align 16
  %615 = bitcast <2 x i64> %614 to <4 x i32>
  %616 = load i32, ptr %88, align 4
  %617 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %615, i32 %616)
  %618 = bitcast <4 x i32> %617 to <2 x i64>
  store <2 x i64> %618, ptr %154, align 16
  %619 = load <4 x float>, ptr %153, align 16
  %620 = load <2 x i64>, ptr %154, align 16
  store <4 x float> %619, ptr %85, align 16
  store <2 x i64> %620, ptr %86, align 16
  %621 = load <4 x float>, ptr %85, align 16
  %622 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %622, ptr %84, align 16
  %623 = load <2 x i64>, ptr %84, align 16
  %624 = bitcast <2 x i64> %623 to <4 x float>
  store <4 x float> %621, ptr %82, align 16
  store <4 x float> %624, ptr %83, align 16
  %625 = load <4 x float>, ptr %82, align 16
  %626 = bitcast <4 x float> %625 to <4 x i32>
  %627 = load <4 x float>, ptr %83, align 16
  %628 = bitcast <4 x float> %627 to <4 x i32>
  %629 = or <4 x i32> %626, %628
  %630 = bitcast <4 x i32> %629 to <4 x float>
  store <4 x float> %630, ptr %155, align 16
  %631 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  %632 = load i32, ptr %631, align 16
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %633
  %635 = load <4 x float>, ptr %634, align 16
  %636 = load <4 x float>, ptr %155, align 16
  %637 = load <2 x i64>, ptr %147, align 16
  store <4 x float> %636, ptr %49, align 16
  store <2 x i64> %637, ptr %50, align 16
  %638 = load <4 x float>, ptr %49, align 16
  %639 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %639, ptr %48, align 16
  %640 = load <2 x i64>, ptr %48, align 16
  %641 = bitcast <2 x i64> %640 to <4 x float>
  store <4 x float> %638, ptr %46, align 16
  store <4 x float> %641, ptr %47, align 16
  %642 = load <4 x float>, ptr %46, align 16
  %643 = bitcast <4 x float> %642 to <4 x i32>
  %644 = load <4 x float>, ptr %47, align 16
  %645 = bitcast <4 x float> %644 to <4 x i32>
  %646 = and <4 x i32> %643, %645
  %647 = bitcast <4 x i32> %646 to <4 x float>
  store <4 x float> %635, ptr %68, align 16
  store <4 x float> %647, ptr %69, align 16
  %648 = load <4 x float>, ptr %68, align 16
  %649 = load <4 x float>, ptr %69, align 16
  store <4 x float> %648, ptr %66, align 16
  store <4 x float> %649, ptr %67, align 16
  %650 = load <4 x float>, ptr %66, align 16
  %651 = bitcast <4 x float> %650 to <4 x i32>
  %652 = load <4 x float>, ptr %67, align 16
  %653 = bitcast <4 x float> %652 to <4 x i32>
  %654 = or <4 x i32> %651, %653
  %655 = bitcast <4 x i32> %654 to <4 x float>
  %656 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  %657 = load i32, ptr %656, align 16
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %658
  store <4 x float> %655, ptr %659, align 16
  %660 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 1
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %662
  %664 = load <4 x float>, ptr %663, align 16
  %665 = load <4 x float>, ptr %155, align 16
  %666 = load <2 x i64>, ptr %148, align 16
  store <4 x float> %665, ptr %54, align 16
  store <2 x i64> %666, ptr %55, align 16
  %667 = load <4 x float>, ptr %54, align 16
  %668 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %668, ptr %53, align 16
  %669 = load <2 x i64>, ptr %53, align 16
  %670 = bitcast <2 x i64> %669 to <4 x float>
  store <4 x float> %667, ptr %51, align 16
  store <4 x float> %670, ptr %52, align 16
  %671 = load <4 x float>, ptr %51, align 16
  %672 = bitcast <4 x float> %671 to <4 x i32>
  %673 = load <4 x float>, ptr %52, align 16
  %674 = bitcast <4 x float> %673 to <4 x i32>
  %675 = and <4 x i32> %672, %674
  %676 = bitcast <4 x i32> %675 to <4 x float>
  store <4 x float> %664, ptr %72, align 16
  store <4 x float> %676, ptr %73, align 16
  %677 = load <4 x float>, ptr %72, align 16
  %678 = load <4 x float>, ptr %73, align 16
  store <4 x float> %677, ptr %70, align 16
  store <4 x float> %678, ptr %71, align 16
  %679 = load <4 x float>, ptr %70, align 16
  %680 = bitcast <4 x float> %679 to <4 x i32>
  %681 = load <4 x float>, ptr %71, align 16
  %682 = bitcast <4 x float> %681 to <4 x i32>
  %683 = or <4 x i32> %680, %682
  %684 = bitcast <4 x i32> %683 to <4 x float>
  %685 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 1
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %687
  store <4 x float> %684, ptr %688, align 16
  %689 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  %690 = load i32, ptr %689, align 8
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %691
  %693 = load <4 x float>, ptr %692, align 16
  %694 = load <4 x float>, ptr %155, align 16
  %695 = load <2 x i64>, ptr %149, align 16
  store <4 x float> %694, ptr %59, align 16
  store <2 x i64> %695, ptr %60, align 16
  %696 = load <4 x float>, ptr %59, align 16
  %697 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %697, ptr %58, align 16
  %698 = load <2 x i64>, ptr %58, align 16
  %699 = bitcast <2 x i64> %698 to <4 x float>
  store <4 x float> %696, ptr %56, align 16
  store <4 x float> %699, ptr %57, align 16
  %700 = load <4 x float>, ptr %56, align 16
  %701 = bitcast <4 x float> %700 to <4 x i32>
  %702 = load <4 x float>, ptr %57, align 16
  %703 = bitcast <4 x float> %702 to <4 x i32>
  %704 = and <4 x i32> %701, %703
  %705 = bitcast <4 x i32> %704 to <4 x float>
  store <4 x float> %693, ptr %76, align 16
  store <4 x float> %705, ptr %77, align 16
  %706 = load <4 x float>, ptr %76, align 16
  %707 = load <4 x float>, ptr %77, align 16
  store <4 x float> %706, ptr %74, align 16
  store <4 x float> %707, ptr %75, align 16
  %708 = load <4 x float>, ptr %74, align 16
  %709 = bitcast <4 x float> %708 to <4 x i32>
  %710 = load <4 x float>, ptr %75, align 16
  %711 = bitcast <4 x float> %710 to <4 x i32>
  %712 = or <4 x i32> %709, %711
  %713 = bitcast <4 x i32> %712 to <4 x float>
  %714 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 2
  %715 = load i32, ptr %714, align 8
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %716
  store <4 x float> %713, ptr %717, align 16
  %718 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 3
  %719 = load i32, ptr %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %720
  %722 = load <4 x float>, ptr %721, align 16
  %723 = load <4 x float>, ptr %155, align 16
  %724 = load <2 x i64>, ptr %150, align 16
  store <4 x float> %723, ptr %64, align 16
  store <2 x i64> %724, ptr %65, align 16
  %725 = load <4 x float>, ptr %64, align 16
  %726 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %726, ptr %63, align 16
  %727 = load <2 x i64>, ptr %63, align 16
  %728 = bitcast <2 x i64> %727 to <4 x float>
  store <4 x float> %725, ptr %61, align 16
  store <4 x float> %728, ptr %62, align 16
  %729 = load <4 x float>, ptr %61, align 16
  %730 = bitcast <4 x float> %729 to <4 x i32>
  %731 = load <4 x float>, ptr %62, align 16
  %732 = bitcast <4 x float> %731 to <4 x i32>
  %733 = and <4 x i32> %730, %732
  %734 = bitcast <4 x i32> %733 to <4 x float>
  store <4 x float> %722, ptr %80, align 16
  store <4 x float> %734, ptr %81, align 16
  %735 = load <4 x float>, ptr %80, align 16
  %736 = load <4 x float>, ptr %81, align 16
  store <4 x float> %735, ptr %78, align 16
  store <4 x float> %736, ptr %79, align 16
  %737 = load <4 x float>, ptr %78, align 16
  %738 = bitcast <4 x float> %737 to <4 x i32>
  %739 = load <4 x float>, ptr %79, align 16
  %740 = bitcast <4 x float> %739 to <4 x i32>
  %741 = or <4 x i32> %738, %740
  %742 = bitcast <4 x i32> %741 to <4 x float>
  %743 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 3
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 %745
  store <4 x float> %742, ptr %746, align 16
  %747 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 0
  %748 = load <4 x float>, ptr %747, align 16
  %749 = load ptr, ptr %135, align 8
  %750 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %749, i32 0, i32 0
  store <4 x float> %748, ptr %750, align 16
  %751 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 1
  %752 = load <4 x float>, ptr %751, align 16
  %753 = load ptr, ptr %135, align 8
  %754 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %753, i32 0, i32 1
  store <4 x float> %752, ptr %754, align 16
  %755 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 2
  %756 = load <4 x float>, ptr %755, align 16
  %757 = load ptr, ptr %135, align 8
  %758 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %757, i32 0, i32 2
  store <4 x float> %756, ptr %758, align 16
  %759 = getelementptr inbounds [4 x <4 x float>], ptr %146, i64 0, i64 3
  %760 = load <4 x float>, ptr %759, align 16
  %761 = load ptr, ptr %135, align 8
  %762 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %761, i32 0, i32 3
  store <4 x float> %760, ptr %762, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation11scales_ctrlEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 6
  call void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation9Animation13scales_valuesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Animation", ptr %4, i32 0, i32 9
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_112InterpolatesEfmRKNS_4spanIKNS0_8internal15InterpSoaFloat3EEERKNS2_IKNS3_19InterpSoaQuaternionEEES8_RKNS2_INS_4math12SoaTransformEEE(float noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #2 {
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca float, align 4
  %11 = alloca <4 x float>, align 16
  %12 = alloca float, align 4
  %13 = alloca <4 x float>, align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca %"struct.ozz::math::SoaFloat4", align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca float, align 4
  %45 = alloca <4 x float>, align 16
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca ptr, align 8
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %63 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %64 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store float %0, ptr %48, align 4
  store i64 %1, ptr %49, align 8
  store ptr %2, ptr %50, align 8
  store ptr %3, ptr %51, align 8
  store ptr %4, ptr %52, align 8
  store ptr %5, ptr %53, align 8
  %65 = load float, ptr %48, align 4
  store float %65, ptr %47, align 4
  %66 = load float, ptr %47, align 4
  store float %66, ptr %46, align 4
  %67 = load float, ptr %46, align 4
  store float %67, ptr %44, align 4
  %68 = load float, ptr %44, align 4
  %69 = insertelement <4 x float> poison, float %68, i32 0
  %70 = load float, ptr %44, align 4
  %71 = insertelement <4 x float> %69, float %70, i32 1
  %72 = load float, ptr %44, align 4
  %73 = insertelement <4 x float> %71, float %72, i32 2
  %74 = load float, ptr %44, align 4
  %75 = insertelement <4 x float> %73, float %74, i32 3
  store <4 x float> %75, ptr %45, align 16
  %76 = load <4 x float>, ptr %45, align 16
  store <4 x float> %76, ptr %54, align 16
  store i64 0, ptr %55, align 8
  br label %77

77:                                               ; preds = %378, %6
  %78 = load i64, ptr %55, align 8
  %79 = load i64, ptr %49, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %381

81:                                               ; preds = %77
  %82 = load ptr, ptr %50, align 8
  %83 = load i64, ptr %55, align 8
  %84 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %83)
  store ptr %84, ptr %56, align 8
  %85 = load <4 x float>, ptr %54, align 16
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [2 x <4 x float>], ptr %87, i64 0, i64 0
  %89 = load <4 x float>, ptr %88, align 16
  %90 = fsub <4 x float> %85, %89
  %91 = load ptr, ptr %56, align 8
  %92 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x <4 x float>], ptr %92, i64 0, i64 1
  %94 = load <4 x float>, ptr %93, align 16
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x <4 x float>], ptr %96, i64 0, i64 0
  %98 = load <4 x float>, ptr %97, align 16
  %99 = fsub <4 x float> %94, %98
  store <4 x float> %99, ptr %41, align 16
  %100 = load <4 x float>, ptr %41, align 16
  store <4 x float> %100, ptr %28, align 16
  %101 = load <4 x float>, ptr %28, align 16
  %102 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %101)
  %103 = fmul <4 x float> %90, %102
  store <4 x float> %103, ptr %57, align 16
  %104 = load ptr, ptr %51, align 8
  %105 = load i64, ptr %55, align 8
  %106 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %105)
  store ptr %106, ptr %58, align 8
  %107 = load <4 x float>, ptr %54, align 16
  %108 = load ptr, ptr %58, align 8
  %109 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [2 x <4 x float>], ptr %109, i64 0, i64 0
  %111 = load <4 x float>, ptr %110, align 16
  %112 = fsub <4 x float> %107, %111
  %113 = load ptr, ptr %58, align 8
  %114 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x <4 x float>], ptr %114, i64 0, i64 1
  %116 = load <4 x float>, ptr %115, align 16
  %117 = load ptr, ptr %58, align 8
  %118 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [2 x <4 x float>], ptr %118, i64 0, i64 0
  %120 = load <4 x float>, ptr %119, align 16
  %121 = fsub <4 x float> %116, %120
  store <4 x float> %121, ptr %42, align 16
  %122 = load <4 x float>, ptr %42, align 16
  store <4 x float> %122, ptr %27, align 16
  %123 = load <4 x float>, ptr %27, align 16
  %124 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %123)
  %125 = fmul <4 x float> %112, %124
  store <4 x float> %125, ptr %59, align 16
  %126 = load ptr, ptr %52, align 8
  %127 = load i64, ptr %55, align 8
  %128 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef %127)
  store ptr %128, ptr %60, align 8
  %129 = load <4 x float>, ptr %54, align 16
  %130 = load ptr, ptr %60, align 8
  %131 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [2 x <4 x float>], ptr %131, i64 0, i64 0
  %133 = load <4 x float>, ptr %132, align 16
  %134 = fsub <4 x float> %129, %133
  %135 = load ptr, ptr %60, align 8
  %136 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x <4 x float>], ptr %136, i64 0, i64 1
  %138 = load <4 x float>, ptr %137, align 16
  %139 = load ptr, ptr %60, align 8
  %140 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x <4 x float>], ptr %140, i64 0, i64 0
  %142 = load <4 x float>, ptr %141, align 16
  %143 = fsub <4 x float> %138, %142
  store <4 x float> %143, ptr %43, align 16
  %144 = load <4 x float>, ptr %43, align 16
  store <4 x float> %144, ptr %26, align 16
  %145 = load <4 x float>, ptr %26, align 16
  %146 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %145)
  %147 = fmul <4 x float> %134, %146
  store <4 x float> %147, ptr %61, align 16
  %148 = load ptr, ptr %56, align 8
  %149 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %56, align 8
  %152 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %152, i64 0, i64 1
  %154 = load <4 x float>, ptr %57, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %150, ptr %35, align 8, !noalias !12
  store ptr %153, ptr %36, align 8, !noalias !12
  store <4 x float> %154, ptr %37, align 16, !noalias !12
  %155 = load ptr, ptr %36, align 8, !noalias !12
  %156 = load <4 x float>, ptr %155, align 16, !noalias !12
  %157 = load ptr, ptr %35, align 8, !noalias !12
  %158 = load <4 x float>, ptr %157, align 16, !noalias !12
  %159 = fsub <4 x float> %156, %158
  %160 = load <4 x float>, ptr %37, align 16, !noalias !12
  %161 = load ptr, ptr %35, align 8, !noalias !12
  %162 = load <4 x float>, ptr %161, align 16, !noalias !12
  %163 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %159, <4 x float> %160, <4 x float> %162)
  store <4 x float> %163, ptr %62, align 16, !alias.scope !12
  %164 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %62, i32 0, i32 1
  %165 = load ptr, ptr %36, align 8, !noalias !12
  %166 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %165, i32 0, i32 1
  %167 = load <4 x float>, ptr %166, align 16, !noalias !12
  %168 = load ptr, ptr %35, align 8, !noalias !12
  %169 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %168, i32 0, i32 1
  %170 = load <4 x float>, ptr %169, align 16, !noalias !12
  %171 = fsub <4 x float> %167, %170
  %172 = load <4 x float>, ptr %37, align 16, !noalias !12
  %173 = load ptr, ptr %35, align 8, !noalias !12
  %174 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %173, i32 0, i32 1
  %175 = load <4 x float>, ptr %174, align 16, !noalias !12
  %176 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %171, <4 x float> %172, <4 x float> %175)
  store <4 x float> %176, ptr %164, align 16, !alias.scope !12
  %177 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %62, i32 0, i32 2
  %178 = load ptr, ptr %36, align 8, !noalias !12
  %179 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %178, i32 0, i32 2
  %180 = load <4 x float>, ptr %179, align 16, !noalias !12
  %181 = load ptr, ptr %35, align 8, !noalias !12
  %182 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %181, i32 0, i32 2
  %183 = load <4 x float>, ptr %182, align 16, !noalias !12
  %184 = fsub <4 x float> %180, %183
  %185 = load <4 x float>, ptr %37, align 16, !noalias !12
  %186 = load ptr, ptr %35, align 8, !noalias !12
  %187 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %186, i32 0, i32 2
  %188 = load <4 x float>, ptr %187, align 16, !noalias !12
  %189 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %184, <4 x float> %185, <4 x float> %188)
  store <4 x float> %189, ptr %177, align 16, !alias.scope !12
  %190 = load ptr, ptr %53, align 8
  %191 = load i64, ptr %55, align 8
  %192 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %191)
  %193 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %192, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 16 %62, i64 48, i1 false)
  %194 = load ptr, ptr %58, align 8
  %195 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %58, align 8
  %198 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [2 x %"struct.ozz::math::SoaQuaternion"], ptr %198, i64 0, i64 1
  %200 = load <4 x float>, ptr %59, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %196, ptr %29, align 8, !noalias !15
  store ptr %199, ptr %30, align 8, !noalias !15
  store <4 x float> %200, ptr %31, align 16, !noalias !15
  %201 = load ptr, ptr %30, align 8, !noalias !15
  %202 = load <4 x float>, ptr %201, align 16, !noalias !15
  %203 = load ptr, ptr %29, align 8, !noalias !15
  %204 = load <4 x float>, ptr %203, align 16, !noalias !15
  %205 = fsub <4 x float> %202, %204
  %206 = load <4 x float>, ptr %31, align 16, !noalias !15
  %207 = load ptr, ptr %29, align 8, !noalias !15
  %208 = load <4 x float>, ptr %207, align 16, !noalias !15
  %209 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %205, <4 x float> %206, <4 x float> %208)
  store <4 x float> %209, ptr %32, align 16, !noalias !15
  %210 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 1
  %211 = load ptr, ptr %30, align 8, !noalias !15
  %212 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %211, i32 0, i32 1
  %213 = load <4 x float>, ptr %212, align 16, !noalias !15
  %214 = load ptr, ptr %29, align 8, !noalias !15
  %215 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %214, i32 0, i32 1
  %216 = load <4 x float>, ptr %215, align 16, !noalias !15
  %217 = fsub <4 x float> %213, %216
  %218 = load <4 x float>, ptr %31, align 16, !noalias !15
  %219 = load ptr, ptr %29, align 8, !noalias !15
  %220 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %219, i32 0, i32 1
  %221 = load <4 x float>, ptr %220, align 16, !noalias !15
  %222 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %217, <4 x float> %218, <4 x float> %221)
  store <4 x float> %222, ptr %210, align 16, !noalias !15
  %223 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 2
  %224 = load ptr, ptr %30, align 8, !noalias !15
  %225 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %224, i32 0, i32 2
  %226 = load <4 x float>, ptr %225, align 16, !noalias !15
  %227 = load ptr, ptr %29, align 8, !noalias !15
  %228 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %227, i32 0, i32 2
  %229 = load <4 x float>, ptr %228, align 16, !noalias !15
  %230 = fsub <4 x float> %226, %229
  %231 = load <4 x float>, ptr %31, align 16, !noalias !15
  %232 = load ptr, ptr %29, align 8, !noalias !15
  %233 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %232, i32 0, i32 2
  %234 = load <4 x float>, ptr %233, align 16, !noalias !15
  %235 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %230, <4 x float> %231, <4 x float> %234)
  store <4 x float> %235, ptr %223, align 16, !noalias !15
  %236 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 3
  %237 = load ptr, ptr %30, align 8, !noalias !15
  %238 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %237, i32 0, i32 3
  %239 = load <4 x float>, ptr %238, align 16, !noalias !15
  %240 = load ptr, ptr %29, align 8, !noalias !15
  %241 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %240, i32 0, i32 3
  %242 = load <4 x float>, ptr %241, align 16, !noalias !15
  %243 = fsub <4 x float> %239, %242
  %244 = load <4 x float>, ptr %31, align 16, !noalias !15
  %245 = load ptr, ptr %29, align 8, !noalias !15
  %246 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %245, i32 0, i32 3
  %247 = load <4 x float>, ptr %246, align 16, !noalias !15
  %248 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %243, <4 x float> %244, <4 x float> %247)
  store <4 x float> %248, ptr %236, align 16, !noalias !15
  %249 = load <4 x float>, ptr %32, align 16, !noalias !15
  %250 = load <4 x float>, ptr %32, align 16, !noalias !15
  %251 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 1
  %252 = load <4 x float>, ptr %251, align 16, !noalias !15
  %253 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 1
  %254 = load <4 x float>, ptr %253, align 16, !noalias !15
  %255 = fmul <4 x float> %252, %254
  %256 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %249, <4 x float> %250, <4 x float> %255)
  %257 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 2
  %258 = load <4 x float>, ptr %257, align 16, !noalias !15
  %259 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 2
  %260 = load <4 x float>, ptr %259, align 16, !noalias !15
  %261 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %258, <4 x float> %260, <4 x float> %256)
  %262 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 3
  %263 = load <4 x float>, ptr %262, align 16, !noalias !15
  %264 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 3
  %265 = load <4 x float>, ptr %264, align 16, !noalias !15
  %266 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %265, <4 x float> %261)
  store <4 x float> %266, ptr %33, align 16, !noalias !15
  %267 = load <4 x float>, ptr %33, align 16, !noalias !15
  store <4 x float> %267, ptr %24, align 16, !noalias !15
  %268 = load <4 x float>, ptr %24, align 16, !noalias !15
  store <4 x float> %268, ptr %9, align 16, !noalias !15
  %269 = load <4 x float>, ptr %9, align 16, !noalias !15
  %270 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %269)
  store <4 x float> %270, ptr %25, align 16, !noalias !15
  store float 5.000000e-01, ptr %14, align 4, !noalias !15
  %271 = load float, ptr %14, align 4, !noalias !15
  store float %271, ptr %12, align 4, !noalias !15
  %272 = load float, ptr %12, align 4, !noalias !15
  %273 = insertelement <4 x float> poison, float %272, i32 0
  %274 = load float, ptr %12, align 4, !noalias !15
  %275 = insertelement <4 x float> %273, float %274, i32 1
  %276 = load float, ptr %12, align 4, !noalias !15
  %277 = insertelement <4 x float> %275, float %276, i32 2
  %278 = load float, ptr %12, align 4, !noalias !15
  %279 = insertelement <4 x float> %277, float %278, i32 3
  store <4 x float> %279, ptr %13, align 16, !noalias !15
  %280 = load <4 x float>, ptr %13, align 16, !noalias !15
  %281 = load <4 x float>, ptr %25, align 16, !noalias !15
  store <4 x float> %280, ptr %16, align 16, !noalias !15
  store <4 x float> %281, ptr %17, align 16, !noalias !15
  %282 = load <4 x float>, ptr %16, align 16, !noalias !15
  %283 = load <4 x float>, ptr %17, align 16, !noalias !15
  %284 = fmul <4 x float> %282, %283
  store float 3.000000e+00, ptr %15, align 4, !noalias !15
  %285 = load float, ptr %15, align 4, !noalias !15
  store float %285, ptr %10, align 4, !noalias !15
  %286 = load float, ptr %10, align 4, !noalias !15
  %287 = insertelement <4 x float> poison, float %286, i32 0
  %288 = load float, ptr %10, align 4, !noalias !15
  %289 = insertelement <4 x float> %287, float %288, i32 1
  %290 = load float, ptr %10, align 4, !noalias !15
  %291 = insertelement <4 x float> %289, float %290, i32 2
  %292 = load float, ptr %10, align 4, !noalias !15
  %293 = insertelement <4 x float> %291, float %292, i32 3
  store <4 x float> %293, ptr %11, align 16, !noalias !15
  %294 = load <4 x float>, ptr %11, align 16, !noalias !15
  %295 = load <4 x float>, ptr %24, align 16, !noalias !15
  %296 = load <4 x float>, ptr %25, align 16, !noalias !15
  store <4 x float> %295, ptr %18, align 16, !noalias !15
  store <4 x float> %296, ptr %19, align 16, !noalias !15
  %297 = load <4 x float>, ptr %18, align 16, !noalias !15
  %298 = load <4 x float>, ptr %19, align 16, !noalias !15
  %299 = fmul <4 x float> %297, %298
  %300 = load <4 x float>, ptr %25, align 16, !noalias !15
  store <4 x float> %299, ptr %20, align 16, !noalias !15
  store <4 x float> %300, ptr %21, align 16, !noalias !15
  %301 = load <4 x float>, ptr %20, align 16, !noalias !15
  %302 = load <4 x float>, ptr %21, align 16, !noalias !15
  %303 = fmul <4 x float> %301, %302
  store <4 x float> %294, ptr %7, align 16, !noalias !15
  store <4 x float> %303, ptr %8, align 16, !noalias !15
  %304 = load <4 x float>, ptr %7, align 16, !noalias !15
  %305 = load <4 x float>, ptr %8, align 16, !noalias !15
  %306 = fsub <4 x float> %304, %305
  store <4 x float> %284, ptr %22, align 16, !noalias !15
  store <4 x float> %306, ptr %23, align 16, !noalias !15
  %307 = load <4 x float>, ptr %22, align 16, !noalias !15
  %308 = load <4 x float>, ptr %23, align 16, !noalias !15
  %309 = fmul <4 x float> %307, %308
  store <4 x float> %309, ptr %34, align 16, !noalias !15
  %310 = load <4 x float>, ptr %32, align 16, !noalias !15
  %311 = load <4 x float>, ptr %34, align 16, !noalias !15
  %312 = fmul <4 x float> %310, %311
  store <4 x float> %312, ptr %63, align 16, !alias.scope !15
  %313 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %63, i32 0, i32 1
  %314 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 1
  %315 = load <4 x float>, ptr %314, align 16, !noalias !15
  %316 = load <4 x float>, ptr %34, align 16, !noalias !15
  %317 = fmul <4 x float> %315, %316
  store <4 x float> %317, ptr %313, align 16, !alias.scope !15
  %318 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %63, i32 0, i32 2
  %319 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 2
  %320 = load <4 x float>, ptr %319, align 16, !noalias !15
  %321 = load <4 x float>, ptr %34, align 16, !noalias !15
  %322 = fmul <4 x float> %320, %321
  store <4 x float> %322, ptr %318, align 16, !alias.scope !15
  %323 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %63, i32 0, i32 3
  %324 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %32, i32 0, i32 3
  %325 = load <4 x float>, ptr %324, align 16, !noalias !15
  %326 = load <4 x float>, ptr %34, align 16, !noalias !15
  %327 = fmul <4 x float> %325, %326
  store <4 x float> %327, ptr %323, align 16, !alias.scope !15
  %328 = load ptr, ptr %53, align 8
  %329 = load i64, ptr %55, align 8
  %330 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %328, i64 noundef %329)
  %331 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %330, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %331, ptr align 16 %63, i64 64, i1 false)
  %332 = load ptr, ptr %60, align 8
  %333 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %60, align 8
  %336 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [2 x %"struct.ozz::math::SoaFloat3"], ptr %336, i64 0, i64 1
  %338 = load <4 x float>, ptr %61, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %334, ptr %38, align 8, !noalias !18
  store ptr %337, ptr %39, align 8, !noalias !18
  store <4 x float> %338, ptr %40, align 16, !noalias !18
  %339 = load ptr, ptr %39, align 8, !noalias !18
  %340 = load <4 x float>, ptr %339, align 16, !noalias !18
  %341 = load ptr, ptr %38, align 8, !noalias !18
  %342 = load <4 x float>, ptr %341, align 16, !noalias !18
  %343 = fsub <4 x float> %340, %342
  %344 = load <4 x float>, ptr %40, align 16, !noalias !18
  %345 = load ptr, ptr %38, align 8, !noalias !18
  %346 = load <4 x float>, ptr %345, align 16, !noalias !18
  %347 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %343, <4 x float> %344, <4 x float> %346)
  store <4 x float> %347, ptr %64, align 16, !alias.scope !18
  %348 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %64, i32 0, i32 1
  %349 = load ptr, ptr %39, align 8, !noalias !18
  %350 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %349, i32 0, i32 1
  %351 = load <4 x float>, ptr %350, align 16, !noalias !18
  %352 = load ptr, ptr %38, align 8, !noalias !18
  %353 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %352, i32 0, i32 1
  %354 = load <4 x float>, ptr %353, align 16, !noalias !18
  %355 = fsub <4 x float> %351, %354
  %356 = load <4 x float>, ptr %40, align 16, !noalias !18
  %357 = load ptr, ptr %38, align 8, !noalias !18
  %358 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %357, i32 0, i32 1
  %359 = load <4 x float>, ptr %358, align 16, !noalias !18
  %360 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %355, <4 x float> %356, <4 x float> %359)
  store <4 x float> %360, ptr %348, align 16, !alias.scope !18
  %361 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %64, i32 0, i32 2
  %362 = load ptr, ptr %39, align 8, !noalias !18
  %363 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %362, i32 0, i32 2
  %364 = load <4 x float>, ptr %363, align 16, !noalias !18
  %365 = load ptr, ptr %38, align 8, !noalias !18
  %366 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %365, i32 0, i32 2
  %367 = load <4 x float>, ptr %366, align 16, !noalias !18
  %368 = fsub <4 x float> %364, %367
  %369 = load <4 x float>, ptr %40, align 16, !noalias !18
  %370 = load ptr, ptr %38, align 8, !noalias !18
  %371 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %370, i32 0, i32 2
  %372 = load <4 x float>, ptr %371, align 16, !noalias !18
  %373 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %368, <4 x float> %369, <4 x float> %372)
  store <4 x float> %373, ptr %361, align 16, !alias.scope !18
  %374 = load ptr, ptr %53, align 8
  %375 = load i64, ptr %55, align 8
  %376 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %374, i64 noundef %375)
  %377 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %376, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %377, ptr align 16 %64, i64 48, i1 false)
  br label %378

378:                                              ; preds = %81
  %379 = load i64, ptr %55, align 8
  %380 = add i64 %379, 1
  store i64 %380, ptr %55, align 8
  br label %77, !llvm.loop !21

381:                                              ; preds = %77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.6", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.7", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 3
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %6 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 4
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %7 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 5
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 6
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.6", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 5
  %11 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextC2Ei(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 3
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 4
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 5
  call void @_ZN3ozz9animation11SamplingJob7Context5CacheC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %10 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 6
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %5, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %4, align 4
  call void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7Context6ResizeEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.ozz::span.1", align 8
  %13 = alloca %"struct.ozz::span.6", align 8
  %14 = alloca %"struct.ozz::span.7", align 8
  %15 = alloca %"struct.ozz::span.6", align 8
  %16 = alloca %"struct.ozz::span.3", align 8
  %17 = alloca %"struct.ozz::span.3", align 8
  %18 = alloca %"struct.ozz::span.3", align 8
  %19 = alloca %"struct.ozz::span.1", align 8
  %20 = alloca %"struct.ozz::span.1", align 8
  %21 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  call void @_ZN3ozz9animation11SamplingJob7Context10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
  %23 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %24 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 6
  %25 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %29 = load i32, ptr %6, align 4
  store i32 0, ptr %3, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %3, align 4
  br label %37

35:                                               ; preds = %2
  %36 = load i32, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = add nsw i32 %38, 3
  %40 = sdiv i32 %39, 4
  %41 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 2
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 %45, 4
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 7
  %49 = udiv i64 %48, 8
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %7, align 8
  %51 = mul i64 128, %50
  %52 = load i64, ptr %7, align 8
  %53 = mul i64 160, %52
  %54 = add i64 %51, %53
  %55 = load i64, ptr %7, align 8
  %56 = mul i64 128, %55
  %57 = add i64 %54, %56
  %58 = load i64, ptr %8, align 8
  %59 = mul i64 4, %58
  %60 = mul i64 %59, 3
  %61 = add i64 %57, %60
  %62 = load i64, ptr %9, align 8
  %63 = mul i64 3, %62
  %64 = add i64 %61, %63
  store i64 %64, ptr %10, align 8
  %65 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %67, i64 noundef 16)
  %72 = load i64, ptr %10, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %71, i64 noundef %72)
  %73 = load i64, ptr %7, align 8
  %74 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %73)
  %75 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 6
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %80 = load i64, ptr %7, align 8
  %81 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal19InterpSoaQuaternionEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %80)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %83 = extractvalue { ptr, i64 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %85 = extractvalue { ptr, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 7
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %87 = load i64, ptr %7, align 8
  %88 = call { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %87)
  %89 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 8
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %94 = load i64, ptr %8, align 8
  %95 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %94)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %100, i32 0, i32 0
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %102 = load i64, ptr %8, align 8
  %103 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %102)
  %104 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 4
  %109 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %108, i32 0, i32 0
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %110 = load i64, ptr %8, align 8
  %111 = call { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %110)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %113 = extractvalue { ptr, i64 } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %115 = extractvalue { ptr, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 5
  %117 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %116, i32 0, i32 0
  call void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %118 = load i64, ptr %9, align 8
  %119 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %118)
  %120 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %124, i32 0, i32 1
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %126 = load i64, ptr %9, align 8
  %127 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %126)
  %128 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 4
  %133 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %132, i32 0, i32 1
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %134 = load i64, ptr %9, align 8
  %135 = call { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %134)
  %136 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %137 = extractvalue { ptr, i64 } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %139 = extractvalue { ptr, i64 } %135, 1
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %22, i32 0, i32 5
  %141 = getelementptr inbounds %"struct.ozz::animation::SamplingJob::Context::Cache", ptr %140, i32 0, i32 1
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation11SamplingJob7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.ozz::animation::SamplingJob::Context", ptr %3, i32 0, i32 6
  %7 = invoke noundef ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8, %5, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal15InterpSoaFloat3EEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.ozz::span.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.6", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.6", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.6", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanINS_9animation8internal19InterpSoaQuaternionEEENS_4spanIT_EERNS4_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.ozz::span.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.7", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.7", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIjEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.ozz::span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.3", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.3", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9fill_spanIhEENS_4spanIT_EERNS1_IhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.ozz::span.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ozz::span.1", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %8, i64 noundef %9)
  %10 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.1", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.1", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation9Animation14TKeyframesCtrlILb0EEcvNS2_ILb1EEEEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::animation::Animation::TKeyframesCtrl.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 0
  %7 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 1
  %14 = call { ptr, i64 } @_ZNK3ozz4spanItEcvNS0_IKtEEEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 2
  %21 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 3
  %28 = call { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %0, i32 0, i32 4
  %34 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl", ptr %4, i32 0, i32 4
  %35 = load float, ptr %34, align 8
  store float %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.1", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanItEcvNS0_IKtEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.2", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKtEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIjEcvNS0_IKjEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.3", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.9", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKtEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.10", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.11", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ozz9animation12_GLOBAL__N_115InitializeCacheERKNS0_9Animation14TKeyframesCtrlILb1EEEmRKNS_4spanIjEE(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = sub i64 %17, 1
  %19 = mul i64 %18, 2
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %8, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %29, i32 0, i32 2
  %31 = call noundef i64 @_ZNK3ozz4spanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %31, %32
  %34 = call { ptr, i64 } @_ZNK3ozz4spanIKhE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, i64 noundef %33)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::Animation::TKeyframesCtrl.8", ptr %45, i32 0, i32 3
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %48)
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %74

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %68, %52
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %61, %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %66)
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %56, !llvm.loop !22

71:                                               ; preds = %56
  %72 = load i32, ptr %12, align 4
  %73 = mul i32 %72, 2
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %71, %16
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIjE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.ozz::span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_112OutdateCacheERKNS_4spanIhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 7
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  store i8 -1, ptr %18, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  br label %10, !llvm.loop !23

22:                                               ; preds = %10
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  %25 = load i64, ptr %4, align 8
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 255, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31)
  store i8 %29, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3ozz9animation12_GLOBAL__N_18KeyRatioERKNS_4spanIKfEERKNS2_IKhEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.ozz::span.9", align 8
  %9 = alloca %"struct.ozz::span.10", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #10
  %13 = zext i8 %12 to i64
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %23)
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %26)
  %28 = load float, ptr %27, align 4
  store float %28, ptr %4, align 4
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %40)
  %42 = load float, ptr %41, align 4
  store float %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %29, %15
  %44 = load float, ptr %4, align 4
  ret float %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ozz9animation12_GLOBAL__N_112TrackForwardENS_4spanIKjEERKNS2_IKtEEjjj(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.ozz::span.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = sub i32 %18, %24
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %41, %6
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %7, align 4
  br label %58

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %27, !llvm.loop !24

44:                                               ; preds = %27
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %15, align 4
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %7, align 4
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %45, !llvm.loop !25

58:                                               ; preds = %52, %38
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3ozz9animation12_GLOBAL__N_113TrackBackwardENS_4spanIKjEEjjj(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ozz::span.11", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %30, %5
  %17 = load i32, ptr %11, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18)
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %6, align 4
  br label %49

25:                                               ; preds = %16
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %11, align 4
  br label %16, !llvm.loop !26

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %46, %33
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %49

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %12, align 4
  br label %36, !llvm.loop !27

49:                                               ; preds = %43, %23
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz15DecodeGV4StreamERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ozz::span.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ozz::span.9", align 8
  %8 = alloca %"struct.ozz::span.3", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK3ozz4spanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %18, i64 noundef 4)
  %19 = call { ptr, i64 } @_ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @_ZN3ozz4spanIKhEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store ptr %26, ptr %6, align 8
  br label %12, !llvm.loop !28

27:                                               ; preds = %12
  %28 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIKhE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.ozz::span.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.9", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i64 noundef %13)
  %14 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.9", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ozz::span.9", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK3ozz4spanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3ozz9DecodeGV4ERKNS_4spanIKhEERKNS0_IjEE.kMask, i64 16, i1 false)
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 3
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZN3ozz8internal4loadEPKh(ptr noundef %22)
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, %27
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0)
  store i32 %28, ptr %30, align 4
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = and i32 %39, 3
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i32 @_ZN3ozz8internal4loadEPKh(ptr noundef %42)
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %43, %47
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 1)
  store i32 %48, ptr %50, align 4
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %6, align 8
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 4
  %60 = and i32 %59, 3
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %11, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef i32 @_ZN3ozz8internal4loadEPKh(ptr noundef %62)
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %63, %67
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef 2)
  store i32 %68, ptr %70, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %6, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %6, align 8
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 6
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef i32 @_ZN3ozz8internal4loadEPKh(ptr noundef %81)
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %82, %86
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 3)
  store i32 %87, ptr %89, align 4
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %6, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef ptr @_ZNK3ozz4spanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  call void @_ZN3ozz4spanIKhEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %96, ptr noundef %98)
  %99 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.9", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.ozz::span.9", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::span.9", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz8internal4loadEPKh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = or i32 %18, %23
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.9", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.9", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.13", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #1 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.ozz::span.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK3ozz4spanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIKhEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK3ozz4spanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK3ozz4spanIKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3ozz4spanIKtEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKtEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  store i64 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.13", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal9Float3KeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.4", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_9animation8internal9Float3KeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal9Float3KeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.14", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_9animation8internal13QuaternionKeyEEcvNS0_IKS3_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.5", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal13QuaternionKeyEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.15", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation8internal6unpackERKNS1_13QuaternionKeyERiS5_Pi(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = lshr i32 %14, 3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i16], ptr %17, i64 0, i64 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 13
  %22 = or i32 %15, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 29
  %29 = or i32 %22, %28
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 3
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 2
  %43 = and i32 %42, 1
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 32767
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 15
  %51 = and i32 %50, 32767
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x i16], ptr %55, i64 0, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.3", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIjE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.ozz::span.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i64 noundef %13)
  %14 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal9Float3KeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::animation::internal::Float3Key", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef <4 x float> @_ZN3ozz9animation12_GLOBAL__N_19KeysRatioERKNS_4spanIKfEERKNS2_IKhEENS2_IKjEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.ozz::span.11", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x i16], align 2
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.ozz::span.9", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.ozz::span.10", align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #10
  %27 = zext i8 %26 to i64
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %4
  %30 = load ptr, ptr %16, align 8
  %31 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKhS1_EENS_4spanIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store ptr %19, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39)
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 0
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %18, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %47)
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 1
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %18, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 2)
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %55)
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  %59 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 2
  store i16 %58, ptr %59, align 2
  %60 = load ptr, ptr %18, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 3)
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %63)
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 3
  store i16 %66, ptr %67, align 2
  br label %103

68:                                               ; preds = %4
  %69 = load ptr, ptr %16, align 8
  %70 = call { ptr, i64 } @_ZN3ozz16reinterpret_spanIKtKhEENS_4spanIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  store ptr %21, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %78)
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 0
  store i16 %80, ptr %81, align 2
  %82 = load ptr, ptr %20, align 8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %85)
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 1
  store i16 %87, ptr %88, align 2
  %89 = load ptr, ptr %20, align 8
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 2)
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %92)
  %94 = load i16, ptr %93, align 2
  %95 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 2
  store i16 %94, ptr %95, align 2
  %96 = load ptr, ptr %20, align 8
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 3)
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %99)
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 3
  store i16 %101, ptr %102, align 2
  br label %103

103:                                              ; preds = %68, %29
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 0
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %107)
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %113)
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %119)
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 3
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i64
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef %125)
  %127 = load float, ptr %126, align 4
  store float %109, ptr %10, align 4
  store float %115, ptr %11, align 4
  store float %121, ptr %12, align 4
  store float %127, ptr %13, align 4
  %128 = load float, ptr %13, align 4
  %129 = load float, ptr %12, align 4
  %130 = load float, ptr %11, align 4
  %131 = load float, ptr %10, align 4
  store float %128, ptr %5, align 4
  store float %129, ptr %6, align 4
  store float %130, ptr %7, align 4
  store float %131, ptr %8, align 4
  %132 = load float, ptr %8, align 4
  %133 = insertelement <4 x float> poison, float %132, i32 0
  %134 = load float, ptr %7, align 4
  %135 = insertelement <4 x float> %133, float %134, i32 1
  %136 = load float, ptr %6, align 4
  %137 = insertelement <4 x float> %135, float %136, i32 2
  %138 = load float, ptr %5, align 4
  %139 = insertelement <4 x float> %137, float %138, i32 3
  store <4 x float> %139, ptr %9, align 16
  %140 = load <4 x float>, ptr %9, align 16
  ret <4 x float> %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKjEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.ozz::span.11", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(128) ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(6) ptr @_ZNK3ozz4spanIKNS_9animation8internal13QuaternionKeyEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::animation::internal::QuaternionKey", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal15InterpSoaFloat3EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.16", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation8internal19InterpSoaQuaternionEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.17", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal15InterpSoaFloat3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal15InterpSoaFloat3EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.6", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaFloat3", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIhEC2EPhS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_9animation8internal19InterpSoaQuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.7", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanINS_9animation8internal19InterpSoaQuaternionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.7", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::internal::InterpSoaQuaternion", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!14 = distinct !{!14, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f: argument 0"}
!17 = distinct !{!17, !"_ZN3ozz4math8NLerpEstERKNS0_13SoaQuaternionES3_Dv4_f"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f: argument 0"}
!20 = distinct !{!20, !"_ZN3ozz4math4LerpERKNS0_9SoaFloat3ES3_Dv4_f"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
