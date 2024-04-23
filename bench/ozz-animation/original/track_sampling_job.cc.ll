target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::internal::TrackSamplingJob" = type { float, ptr, ptr }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"class.ozz::animation::internal::Track" = type { %"struct.ozz::span.0", %"struct.ozz::span.0", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.3" = type { float, ptr, ptr }
%"struct.ozz::span.6" = type { ptr, i64 }
%"struct.ozz::math::Float2" = type { float, float }
%"class.ozz::animation::internal::Track.4" = type { %"struct.ozz::span.0", %"struct.ozz::span.5", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.5" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.7" = type { float, ptr, ptr }
%"struct.ozz::span.10" = type { ptr, i64 }
%"struct.ozz::math::Float3" = type { float, float, float }
%"class.ozz::animation::internal::Track.8" = type { %"struct.ozz::span.0", %"struct.ozz::span.9", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.11" = type { float, ptr, ptr }
%"struct.ozz::span.14" = type { ptr, i64 }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"class.ozz::animation::internal::Track.12" = type { %"struct.ozz::span.0", %"struct.ozz::span.13", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.13" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.15" = type { float, ptr, ptr }
%"struct.ozz::span.18" = type { ptr, i64 }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"class.ozz::animation::internal::Track.16" = type { %"struct.ozz::span.0", %"struct.ozz::span.17", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.17" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6valuesEv = comdat any

$_ZNK3ozz4spanIKfE4sizeEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyIfE8identityEv = comdat any

$_ZSt11upper_boundIPKffET_S2_S2_RKT0_ = comdat any

$_ZNK3ozz4spanIKfE5beginEv = comdat any

$_ZNK3ozz4spanIKfE3endEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE5stepsEv = comdat any

$_ZNK3ozz4spanIKhEixEm = comdat any

$_ZNK3ozz4spanIKfEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyIfE4LerpERKfS5_f = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE8identityEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float2EEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE4LerpERKS4_S7_f = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE8identityEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float3EEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE4LerpERKS4_S7_f = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE8identityEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float4EEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f = comdat any

$_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC5Ev = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE8identityEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK3ozz4spanIfEcvNS0_IKfEEEv = comdat any

$_ZN3ozz4spanIKfEC2EPS1_m = comdat any

$_ZSt13__upper_boundIPKffN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKflEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKfPS3_EEbRT_T0_ = comdat any

$_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKflEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNK3ozz4spanIhEcvNS0_IKhEEEv = comdat any

$_ZN3ozz4spanIKhEC2EPS1_m = comdat any

$_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m = comdat any

@_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC2Ev
@_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::span", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.ozz::span.2", align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i1 false, ptr %6, align 1
  br label %133

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %21, i32 0, i32 0
  %26 = load float, ptr %25, align 8
  store float 0.000000e+00, ptr %2, align 4
  store float %26, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %27 = load float, ptr %3, align 4
  %28 = load float, ptr %4, align 4
  %29 = fcmp olt float %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load float, ptr %3, align 4
  br label %34

32:                                               ; preds = %24
  %33 = load float, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi float [ %31, %30 ], [ %33, %32 ]
  store float %35, ptr %5, align 4
  %36 = load float, ptr %5, align 4
  %37 = load float, ptr %2, align 4
  %38 = fcmp olt float %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load float, ptr %2, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load float, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi float [ %40, %39 ], [ %42, %41 ]
  store float %44, ptr %8, align 4
  %45 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %21, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %21, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  %59 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %43
  %62 = call noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE8identityEv()
  %63 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %21, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store float %62, ptr %64, align 4
  store i1 true, ptr %6, align 1
  br label %133

65:                                               ; preds = %43
  %66 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %67 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 4
  store i64 %74, ptr %12, align 8
  %75 = load i64, ptr %12, align 8
  %76 = sub i64 %75, 1
  store i64 %76, ptr %13, align 8
  %77 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %21, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %78)
  %80 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = load i64, ptr %13, align 8
  %85 = udiv i64 %84, 8
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %85)
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i64, ptr %13, align 8
  %90 = and i64 %89, 7
  %91 = trunc i64 %90 to i32
  %92 = shl i32 1, %91
  %93 = and i32 %88, %92
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  %96 = load i8, ptr %14, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %65
  %99 = load ptr, ptr %11, align 8
  %100 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98, %65
  %103 = load i64, ptr %13, align 8
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %103)
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %21, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  store float %105, ptr %107, align 4
  br label %132

108:                                              ; preds = %98
  %109 = load i64, ptr %13, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %109)
  %111 = load float, ptr %110, align 4
  store float %111, ptr %16, align 4
  %112 = load i64, ptr %12, align 8
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %112)
  %114 = load float, ptr %113, align 4
  store float %114, ptr %17, align 4
  %115 = load float, ptr %8, align 4
  %116 = load float, ptr %16, align 4
  %117 = fsub float %115, %116
  %118 = load float, ptr %17, align 4
  %119 = load float, ptr %16, align 4
  %120 = fsub float %118, %119
  %121 = fdiv float %117, %120
  store float %121, ptr %18, align 4
  %122 = load i64, ptr %13, align 8
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = load i64, ptr %12, align 8
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load float, ptr %18, align 4
  %129 = call noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE4LerpERKfS5_f(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %127, float noundef %128)
  %130 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob", ptr %21, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store float %129, ptr %131, align 4
  br label %132

132:                                              ; preds = %108, %102
  store i1 true, ptr %6, align 1
  br label %133

133:                                              ; preds = %132, %61, %23
  %134 = load i1, ptr %6, align 1
  ret i1 %134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 0
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
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE8identityEv() #0 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %10 = call noundef ptr @_ZSt13__upper_boundIPKffN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE4LerpERKfS5_f(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %9, align 4
  store float %11, ptr %4, align 4
  store float %13, ptr %5, align 4
  store float %14, ptr %6, align 4
  %15 = load float, ptr %5, align 4
  %16 = load float, ptr %4, align 4
  %17 = fsub float %15, %16
  %18 = load float, ptr %6, align 4
  %19 = load float, ptr %4, align 4
  %20 = call noundef float @llvm.fmuladd.f32(float %17, float %18, float %19)
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::span.6", align 8
  %11 = alloca %"struct.ozz::math::Float2", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.ozz::span.2", align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.ozz::math::Float2", align 4
  store ptr %0, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i1 false, ptr %6, align 1
  br label %134

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %23, i32 0, i32 0
  %28 = load float, ptr %27, align 8
  store float 0.000000e+00, ptr %2, align 4
  store float %28, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %29 = load float, ptr %3, align 4
  %30 = load float, ptr %4, align 4
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load float, ptr %3, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load float, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi float [ %33, %32 ], [ %35, %34 ]
  store float %37, ptr %5, align 4
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %2, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load float, ptr %2, align 4
  br label %45

43:                                               ; preds = %36
  %44 = load float, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi float [ %42, %41 ], [ %44, %43 ]
  store float %46, ptr %8, align 4
  %47 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %23, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %23, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %45
  %64 = call <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE8identityEv()
  store <2 x float> %64, ptr %11, align 4
  %65 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %23, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %11, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  br label %134

67:                                               ; preds = %45
  %68 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %70 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  store i64 %76, ptr %13, align 8
  %77 = load i64, ptr %13, align 8
  %78 = sub i64 %77, 1
  store i64 %78, ptr %14, align 8
  %79 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %23, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %83 = extractvalue { ptr, i64 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %85 = extractvalue { ptr, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  %87 = udiv i64 %86, 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %87)
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i64, ptr %14, align 8
  %92 = and i64 %91, 7
  %93 = trunc i64 %92 to i32
  %94 = shl i32 1, %93
  %95 = and i32 %90, %94
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  %98 = load i8, ptr %15, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %67
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100, %67
  %105 = load i64, ptr %14, align 8
  %106 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %105)
  %107 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %23, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %106, i64 8, i1 false)
  br label %133

109:                                              ; preds = %100
  %110 = load i64, ptr %14, align 8
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %110)
  %112 = load float, ptr %111, align 4
  store float %112, ptr %17, align 4
  %113 = load i64, ptr %13, align 8
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %113)
  %115 = load float, ptr %114, align 4
  store float %115, ptr %18, align 4
  %116 = load float, ptr %8, align 4
  %117 = load float, ptr %17, align 4
  %118 = fsub float %116, %117
  %119 = load float, ptr %18, align 4
  %120 = load float, ptr %17, align 4
  %121 = fsub float %119, %120
  %122 = fdiv float %118, %121
  store float %122, ptr %19, align 4
  %123 = load i64, ptr %14, align 8
  %124 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load i64, ptr %13, align 8
  %126 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load float, ptr %19, align 4
  %130 = call <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(8) %128, float noundef %129)
  store <2 x float> %130, ptr %22, align 4
  %131 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %23, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %22, i64 8, i1 false)
  br label %133

133:                                              ; preds = %109, %104
  store i1 true, ptr %6, align 1
  br label %134

134:                                              ; preds = %133, %63, %25
  %135 = load i1, ptr %6, align 1
  ret i1 %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.4", ptr %4, i32 0, i32 0
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
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.4", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE8identityEv() #2 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca float, align 4
  %3 = alloca %"struct.ozz::math::Float2", align 4
  store ptr %3, ptr %1, align 8
  store float 0.000000e+00, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load float, ptr %2, align 4
  store float %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %4, i32 0, i32 1
  %7 = load float, ptr %2, align 4
  store float %7, ptr %6, align 4
  %8 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.4", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"struct.ozz::math::Float2", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %"struct.ozz::math::Float2", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store float %2, ptr %14, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load float, ptr %14, align 4
  store ptr %15, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  store float %17, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = load float, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %22, float %23, float %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  %34 = load float, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = call float @llvm.fmuladd.f32(float %33, float %34, float %37)
  store ptr %7, ptr %4, align 8
  store float %26, ptr %5, align 4
  store float %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load float, ptr %5, align 4
  store float %40, ptr %39, align 4
  %41 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %39, i32 0, i32 1
  %42 = load float, ptr %6, align 4
  store float %42, ptr %41, align 4
  %43 = load <2 x float>, ptr %7, align 4
  store <2 x float> %43, ptr %11, align 4
  %44 = load <2 x float>, ptr %11, align 4
  ret <2 x float> %44
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::span.10", align 8
  %11 = alloca %"struct.ozz::math::Float3", align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.ozz::span.2", align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.ozz::math::Float3", align 4
  %24 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i1 false, ptr %6, align 1
  br label %136

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %25, i32 0, i32 0
  %30 = load float, ptr %29, align 8
  store float 0.000000e+00, ptr %2, align 4
  store float %30, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %31 = load float, ptr %3, align 4
  %32 = load float, ptr %4, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load float, ptr %3, align 4
  br label %38

36:                                               ; preds = %28
  %37 = load float, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi float [ %35, %34 ], [ %37, %36 ]
  store float %39, ptr %5, align 4
  %40 = load float, ptr %5, align 4
  %41 = load float, ptr %2, align 4
  %42 = fcmp olt float %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load float, ptr %2, align 4
  br label %47

45:                                               ; preds = %38
  %46 = load float, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi float [ %44, %43 ], [ %46, %45 ]
  store float %48, ptr %8, align 4
  %49 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %25, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %25, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  %63 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %47
  %66 = call { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE8identityEv()
  store { <2 x float>, float } %66, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %67 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %25, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %11, i64 12, i1 false)
  store i1 true, ptr %6, align 1
  br label %136

69:                                               ; preds = %47
  %70 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %71 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %72 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  store i64 %78, ptr %14, align 8
  %79 = load i64, ptr %14, align 8
  %80 = sub i64 %79, 1
  store i64 %80, ptr %15, align 8
  %81 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %25, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  %88 = load i64, ptr %15, align 8
  %89 = udiv i64 %88, 8
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %89)
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i64, ptr %15, align 8
  %94 = and i64 %93, 7
  %95 = trunc i64 %94 to i32
  %96 = shl i32 1, %95
  %97 = and i32 %92, %96
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1
  %100 = load i8, ptr %16, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %106, label %102

102:                                              ; preds = %69
  %103 = load ptr, ptr %13, align 8
  %104 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102, %69
  %107 = load i64, ptr %15, align 8
  %108 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %107)
  %109 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %25, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %108, i64 12, i1 false)
  br label %135

111:                                              ; preds = %102
  %112 = load i64, ptr %15, align 8
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %112)
  %114 = load float, ptr %113, align 4
  store float %114, ptr %18, align 4
  %115 = load i64, ptr %14, align 8
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %115)
  %117 = load float, ptr %116, align 4
  store float %117, ptr %19, align 4
  %118 = load float, ptr %8, align 4
  %119 = load float, ptr %18, align 4
  %120 = fsub float %118, %119
  %121 = load float, ptr %19, align 4
  %122 = load float, ptr %18, align 4
  %123 = fsub float %121, %122
  %124 = fdiv float %120, %123
  store float %124, ptr %20, align 4
  %125 = load i64, ptr %15, align 8
  %126 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load i64, ptr %14, align 8
  %128 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %127)
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = load float, ptr %20, align 4
  %132 = call { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(12) %129, ptr noundef nonnull align 4 dereferenceable(12) %130, float noundef %131)
  store { <2 x float>, float } %132, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  %133 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %25, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %23, i64 12, i1 false)
  br label %135

135:                                              ; preds = %111, %106
  store i1 true, ptr %6, align 1
  br label %136

136:                                              ; preds = %135, %65, %27
  %137 = load i1, ptr %6, align 1
  ret i1 %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.8", ptr %4, i32 0, i32 0
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
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.8", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE8identityEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca float, align 4
  %3 = alloca %"struct.ozz::math::Float3", align 4
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %3, ptr %1, align 8
  store float 0.000000e+00, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = load float, ptr %2, align 4
  store float %6, ptr %5, align 4
  %7 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %5, i32 0, i32 1
  %8 = load float, ptr %2, align 4
  store float %8, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %5, i32 0, i32 2
  %10 = load float, ptr %2, align 4
  store float %10, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %3, i64 12, i1 false)
  %11 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.8", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"struct.ozz::math::Float3", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %"struct.ozz::math::Float3", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store float %2, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load float, ptr %16, align 4
  store ptr %19, ptr %9, align 8
  store ptr %20, ptr %10, align 8
  store float %21, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = load float, ptr %11, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %26, float %27, float %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fsub float %33, %36
  %38 = load float, ptr %11, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  %42 = call float @llvm.fmuladd.f32(float %37, float %38, float %41)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = fsub float %45, %48
  %50 = load float, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4
  %54 = call float @llvm.fmuladd.f32(float %49, float %50, float %53)
  store ptr %8, ptr %4, align 8
  store float %30, ptr %5, align 4
  store float %42, ptr %6, align 4
  store float %54, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load float, ptr %5, align 4
  store float %56, ptr %55, align 4
  %57 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %55, i32 0, i32 1
  %58 = load float, ptr %6, align 4
  store float %58, ptr %57, align 4
  %59 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %55, i32 0, i32 2
  %60 = load float, ptr %7, align 4
  store float %60, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %8, i64 12, i1 false)
  %61 = load { <2 x float>, float }, ptr %12, align 8
  store { <2 x float>, float } %61, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %13, i64 12, i1 false)
  %62 = load { <2 x float>, float }, ptr %18, align 8
  ret { <2 x float>, float } %62
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::span.14", align 8
  %11 = alloca %"struct.ozz::math::Float4", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.ozz::span.2", align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.ozz::math::Float4", align 4
  store ptr %0, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i1 false, ptr %6, align 1
  br label %142

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %23, i32 0, i32 0
  %28 = load float, ptr %27, align 8
  store float 0.000000e+00, ptr %2, align 4
  store float %28, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %29 = load float, ptr %3, align 4
  %30 = load float, ptr %4, align 4
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load float, ptr %3, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load float, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi float [ %33, %32 ], [ %35, %34 ]
  store float %37, ptr %5, align 4
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %2, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load float, ptr %2, align 4
  br label %45

43:                                               ; preds = %36
  %44 = load float, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi float [ %42, %41 ], [ %44, %43 ]
  store float %46, ptr %8, align 4
  %47 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %23, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %23, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %45
  %64 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE8identityEv()
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %23, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %11, i64 16, i1 false)
  store i1 true, ptr %6, align 1
  br label %142

71:                                               ; preds = %45
  %72 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %73 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %74 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 4
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %13, align 8
  %82 = sub i64 %81, 1
  store i64 %82, ptr %14, align 8
  %83 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = load i64, ptr %14, align 8
  %91 = udiv i64 %90, 8
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %91)
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i64, ptr %14, align 8
  %96 = and i64 %95, 7
  %97 = trunc i64 %96 to i32
  %98 = shl i32 1, %97
  %99 = and i32 %94, %98
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1
  %102 = load i8, ptr %15, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %71
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104, %71
  %109 = load i64, ptr %14, align 8
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %109)
  %111 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %23, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %110, i64 16, i1 false)
  br label %141

113:                                              ; preds = %104
  %114 = load i64, ptr %14, align 8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114)
  %116 = load float, ptr %115, align 4
  store float %116, ptr %17, align 4
  %117 = load i64, ptr %13, align 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %117)
  %119 = load float, ptr %118, align 4
  store float %119, ptr %18, align 4
  %120 = load float, ptr %8, align 4
  %121 = load float, ptr %17, align 4
  %122 = fsub float %120, %121
  %123 = load float, ptr %18, align 4
  %124 = load float, ptr %17, align 4
  %125 = fsub float %123, %124
  %126 = fdiv float %122, %125
  store float %126, ptr %19, align 4
  %127 = load i64, ptr %14, align 8
  %128 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %127)
  store ptr %128, ptr %20, align 8
  %129 = load i64, ptr %13, align 8
  %130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %129)
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load float, ptr %19, align 4
  %134 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(16) %132, float noundef %133)
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %23, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %22, i64 16, i1 false)
  br label %141

141:                                              ; preds = %113, %108
  store i1 true, ptr %6, align 1
  br label %142

142:                                              ; preds = %141, %63, %25
  %143 = load i1, ptr %6, align 1
  ret i1 %143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.12", ptr %4, i32 0, i32 0
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
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.12", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE8identityEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca float, align 4
  %3 = alloca %"struct.ozz::math::Float4", align 4
  store ptr %3, ptr %1, align 8
  store float 0.000000e+00, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load float, ptr %2, align 4
  store float %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %4, i32 0, i32 1
  %7 = load float, ptr %2, align 4
  store float %7, ptr %6, align 4
  %8 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %4, i32 0, i32 2
  %9 = load float, ptr %2, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %4, i32 0, i32 3
  %11 = load float, ptr %2, align 4
  store float %11, ptr %10, align 4
  %12 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.12", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.ozz::math::Float4", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca %"struct.ozz::math::Float4", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store float %2, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load float, ptr %16, align 4
  store ptr %17, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  store float %19, ptr %12, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = load float, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  %36 = load float, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %35, float %36, float %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = fsub float %43, %46
  %48 = load float, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float %47, float %48, float %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4
  %59 = fsub float %55, %58
  %60 = load float, ptr %12, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %61, i32 0, i32 3
  %63 = load float, ptr %62, align 4
  %64 = call float @llvm.fmuladd.f32(float %59, float %60, float %63)
  store ptr %9, ptr %4, align 8
  store float %28, ptr %5, align 4
  store float %40, ptr %6, align 4
  store float %52, ptr %7, align 4
  store float %64, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load float, ptr %5, align 4
  store float %66, ptr %65, align 4
  %67 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %65, i32 0, i32 1
  %68 = load float, ptr %6, align 4
  store float %68, ptr %67, align 4
  %69 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %65, i32 0, i32 2
  %70 = load float, ptr %7, align 4
  store float %70, ptr %69, align 4
  %71 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %65, i32 0, i32 3
  %72 = load float, ptr %8, align 4
  store float %72, ptr %71, align 4
  %73 = load { <2 x float>, <2 x float> }, ptr %9, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %77, ptr %76, align 4
  %78 = load { <2 x float>, <2 x float> }, ptr %13, align 4
  ret { <2 x float>, <2 x float> } %78
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"struct.ozz::span", align 8
  %10 = alloca %"struct.ozz::span.18", align 8
  %11 = alloca %"struct.ozz::math::Quaternion", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.ozz::span.2", align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.ozz::math::Quaternion", align 4
  store ptr %0, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i1 false, ptr %6, align 1
  br label %142

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %23, i32 0, i32 0
  %28 = load float, ptr %27, align 8
  store float 0.000000e+00, ptr %2, align 4
  store float %28, ptr %3, align 4
  store float 1.000000e+00, ptr %4, align 4
  %29 = load float, ptr %3, align 4
  %30 = load float, ptr %4, align 4
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load float, ptr %3, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load float, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi float [ %33, %32 ], [ %35, %34 ]
  store float %37, ptr %5, align 4
  %38 = load float, ptr %5, align 4
  %39 = load float, ptr %2, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load float, ptr %2, align 4
  br label %45

43:                                               ; preds = %36
  %44 = load float, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi float [ %42, %41 ], [ %44, %43 ]
  store float %46, ptr %8, align 4
  %47 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %23, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %23, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %45
  %64 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE8identityEv()
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %23, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %11, i64 16, i1 false)
  store i1 true, ptr %6, align 1
  br label %142

71:                                               ; preds = %45
  %72 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %73 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %74 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 4
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %13, align 8
  %82 = sub i64 %81, 1
  store i64 %82, ptr %14, align 8
  %83 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = load i64, ptr %14, align 8
  %91 = udiv i64 %90, 8
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %91)
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i64, ptr %14, align 8
  %96 = and i64 %95, 7
  %97 = trunc i64 %96 to i32
  %98 = shl i32 1, %97
  %99 = and i32 %94, %98
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1
  %102 = load i8, ptr %15, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %71
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104, %71
  %109 = load i64, ptr %14, align 8
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %109)
  %111 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %23, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %110, i64 16, i1 false)
  br label %141

113:                                              ; preds = %104
  %114 = load i64, ptr %14, align 8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %114)
  %116 = load float, ptr %115, align 4
  store float %116, ptr %17, align 4
  %117 = load i64, ptr %13, align 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %117)
  %119 = load float, ptr %118, align 4
  store float %119, ptr %18, align 4
  %120 = load float, ptr %8, align 4
  %121 = load float, ptr %17, align 4
  %122 = fsub float %120, %121
  %123 = load float, ptr %18, align 4
  %124 = load float, ptr %17, align 4
  %125 = fsub float %123, %124
  %126 = fdiv float %122, %125
  store float %126, ptr %19, align 4
  %127 = load i64, ptr %14, align 8
  %128 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %127)
  store ptr %128, ptr %20, align 8
  %129 = load i64, ptr %13, align 8
  %130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %129)
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = load float, ptr %19, align 4
  %134 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(16) %132, float noundef %133)
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %23, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %22, i64 16, i1 false)
  br label %141

141:                                              ; preds = %113, %108
  store i1 true, ptr %6, align 1
  br label %142

142:                                              ; preds = %141, %63, %25
  %143 = load i1, ptr %6, align 1
  ret i1 %143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.16", ptr %4, i32 0, i32 0
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
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.16", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE8identityEv() #2 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"struct.ozz::math::Quaternion", align 4
  %7 = alloca %"struct.ozz::math::Quaternion", align 4
  store ptr %6, ptr %1, align 8
  store float 0.000000e+00, ptr %2, align 4
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  store float 1.000000e+00, ptr %5, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load float, ptr %2, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %8, i32 0, i32 1
  %11 = load float, ptr %3, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %8, i32 0, i32 2
  %13 = load float, ptr %4, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %8, i32 0, i32 3
  %15 = load float, ptr %5, align 4
  store float %15, ptr %14, align 4
  %16 = load { <2 x float>, <2 x float> }, ptr %6, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::internal::Track.16", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.ozz::math::Quaternion", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca %"struct.ozz::math::Float4", align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"struct.ozz::math::Quaternion", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store float %2, ptr %24, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = load float, ptr %24, align 4
  store ptr %25, ptr %15, align 8
  store ptr %26, ptr %16, align 8
  store float %27, ptr %17, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = load float, ptr %17, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %32, float %33, float %35)
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = fsub float %39, %42
  %44 = load float, ptr %17, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %43, float %44, float %47)
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 4
  %55 = fsub float %51, %54
  %56 = load float, ptr %17, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %55, float %56, float %59)
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %61, i32 0, i32 3
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  %68 = load float, ptr %17, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %67, float %68, float %71)
  store ptr %18, ptr %4, align 8
  store float %36, ptr %5, align 4
  store float %48, ptr %6, align 4
  store float %60, ptr %7, align 4
  store float %72, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load float, ptr %5, align 4
  store float %74, ptr %73, align 4
  %75 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %73, i32 0, i32 1
  %76 = load float, ptr %6, align 4
  store float %76, ptr %75, align 4
  %77 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %73, i32 0, i32 2
  %78 = load float, ptr %7, align 4
  store float %78, ptr %77, align 4
  %79 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %73, i32 0, i32 3
  %80 = load float, ptr %8, align 4
  store float %80, ptr %79, align 4
  %81 = load float, ptr %18, align 4
  %82 = load float, ptr %18, align 4
  %83 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = call float @llvm.fmuladd.f32(float %81, float %82, float %87)
  %89 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 2
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 2
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %90, float %92, float %88)
  %94 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 3
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 3
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %97, float %93)
  store float %98, ptr %19, align 4
  %99 = load float, ptr %19, align 4
  %100 = call noundef float @_ZSt4sqrtf(float noundef %99)
  %101 = fdiv float 1.000000e+00, %100
  store float %101, ptr %20, align 4
  %102 = load float, ptr %18, align 4
  %103 = load float, ptr %20, align 4
  %104 = fmul float %102, %103
  %105 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %20, align 4
  %108 = fmul float %106, %107
  %109 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 2
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %20, align 4
  %112 = fmul float %110, %111
  %113 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %18, i32 0, i32 3
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %20, align 4
  %116 = fmul float %114, %115
  store ptr %14, ptr %9, align 8
  store float %104, ptr %10, align 4
  store float %108, ptr %11, align 4
  store float %112, ptr %12, align 4
  store float %116, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load float, ptr %10, align 4
  store float %118, ptr %117, align 4
  %119 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %117, i32 0, i32 1
  %120 = load float, ptr %11, align 4
  store float %120, ptr %119, align 4
  %121 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %117, i32 0, i32 2
  %122 = load float, ptr %12, align 4
  store float %122, ptr %121, align 4
  %123 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %117, i32 0, i32 3
  %124 = load float, ptr %13, align 4
  store float %124, ptr %123, align 4
  %125 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
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
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__upper_boundIPKffN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  call void @_ZSt7advanceIPKflEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKfPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %8, align 8
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds float, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %27, %25
  br label %14, !llvm.loop !5

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKflEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKflEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKfPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKflEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds float, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.5", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.9", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.13", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.13", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ozz::span.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.17", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.17", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.18", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
