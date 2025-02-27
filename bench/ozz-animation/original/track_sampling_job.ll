target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::internal::TrackSamplingJob" = type { float, ptr, ptr }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"class.ozz::animation::internal::Track" = type { ptr, %"struct.ozz::span.0", %"struct.ozz::span.0", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.3" = type { float, ptr, ptr }
%"struct.ozz::span.6" = type { ptr, i64 }
%"struct.ozz::math::Float2" = type { float, float }
%"class.ozz::animation::internal::Track.4" = type { ptr, %"struct.ozz::span.0", %"struct.ozz::span.5", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.5" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.7" = type { float, ptr, ptr }
%"struct.ozz::span.10" = type { ptr, i64 }
%"struct.ozz::math::Float3" = type { float, float, float }
%"class.ozz::animation::internal::Track.8" = type { ptr, %"struct.ozz::span.0", %"struct.ozz::span.9", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.11" = type { float, ptr, ptr }
%"struct.ozz::span.14" = type { ptr, i64 }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"class.ozz::animation::internal::Track.12" = type { ptr, %"struct.ozz::span.0", %"struct.ozz::span.13", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.13" = type { ptr, i64 }
%"struct.ozz::animation::internal::TrackSamplingJob.15" = type { float, ptr, ptr }
%"struct.ozz::span.18" = type { ptr, i64 }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"class.ozz::animation::internal::Track.16" = type { ptr, %"struct.ozz::span.0", %"struct.ozz::span.17", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.17" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6valuesEv = comdat any

$_ZNK3ozz4spanIKfE4sizeEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyIfE8identityEv = comdat any

$_ZNK3ozz4spanIKfE5frontEv = comdat any

$_ZNK3ozz4spanIKfE4backEv = comdat any

$_ZSt11upper_boundIPKffET_S2_S2_RKT0_ = comdat any

$_ZNK3ozz4spanIKfE5beginEv = comdat any

$_ZNK3ozz4spanIKfE3endEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE5stepsEv = comdat any

$_ZNK3ozz4spanIKhEixEm = comdat any

$_ZNK3ozz4spanIKfEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyIfE4LerpERKfS5_f = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE8identityEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float2EE5frontEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float2EE4backEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float2EEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE4LerpERKS4_S7_f = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE8identityEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float3EE5frontEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float3EE4backEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float3EEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE4LerpERKS4_S7_f = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE8identityEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float4EE5frontEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float4EE4backEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math6Float4EEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv = comdat any

$_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE8identityEv = comdat any

$_ZNK3ozz4spanIKNS_4math10QuaternionEE5frontEv = comdat any

$_ZNK3ozz4spanIKNS_4math10QuaternionEE4backEv = comdat any

$_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv = comdat any

$_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm = comdat any

$_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f = comdat any

$_ZN3ozz4math10Quaternion8identityEv = comdat any

$_ZN3ozz4math10QuaternionC2Effff = comdat any

$_ZN3ozz4math5NLerpERKNS0_10QuaternionES3_f = comdat any

$_ZN3ozz4math6Float4C2Effff = comdat any

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

$_ZN3ozz4math4LerpEfff = comdat any

$_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m = comdat any

$_ZN3ozz4math6Float2C2Ef = comdat any

$_ZN3ozz4math4LerpERKNS0_6Float2ES3_f = comdat any

$_ZN3ozz4math6Float2C2Eff = comdat any

$_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m = comdat any

$_ZN3ozz4math6Float3C2Ef = comdat any

$_ZN3ozz4math4LerpERKNS0_6Float3ES3_f = comdat any

$_ZN3ozz4math6Float3C2Efff = comdat any

$_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m = comdat any

$_ZN3ozz4math6Float4C2Ef = comdat any

$_ZN3ozz4math4LerpERKNS0_6Float4ES3_f = comdat any

$_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !9
  %25 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.ozz::span.2", align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %134

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %20 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %27 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %19
  %37 = call noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE8identityEv()
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store float %37, ptr %39, align 4, !tbaa !19
  br label %133

40:                                               ; preds = %19
  %41 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 0
  %45 = load float, ptr %44, align 8, !tbaa !20
  %46 = fcmp ole float %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %43, %40
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store float %49, ptr %51, align 4, !tbaa !19
  br label %132

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 0
  %54 = load float, ptr %53, align 8, !tbaa !20
  %55 = fcmp oge float %54, 1.000000e+00
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  store float %58, ptr %60, align 4, !tbaa !19
  br label %131

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %62 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %63 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %64 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 0
  %65 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  store ptr %65, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  store i64 %71, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %72 = load i64, ptr %7, align 8, !tbaa !22
  %73 = sub i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %74 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = load i64, ptr %8, align 8, !tbaa !22
  %82 = udiv i64 %81, 8
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %82)
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = zext i8 %84 to i32
  %86 = load i64, ptr %8, align 8, !tbaa !22
  %87 = and i64 %86, 7
  %88 = trunc i64 %87 to i32
  %89 = shl i32 1, %88
  %90 = and i32 %85, %89
  %91 = icmp ne i32 %90, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !9
  %93 = load i8, ptr %9, align 1, !tbaa !9, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %61
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95, %61
  %100 = load i64, ptr %8, align 8, !tbaa !22
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %100)
  %102 = load float, ptr %101, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  store float %102, ptr %104, align 4, !tbaa !19
  br label %130

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %106 = load i64, ptr %8, align 8, !tbaa !22
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %106)
  %108 = load float, ptr %107, align 4, !tbaa !19
  store float %108, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %109 = load i64, ptr %7, align 8, !tbaa !22
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %109)
  %111 = load float, ptr %110, align 4, !tbaa !19
  store float %111, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %112 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 0
  %113 = load float, ptr %112, align 8, !tbaa !20
  %114 = load float, ptr %11, align 4, !tbaa !19
  %115 = fsub float %113, %114
  %116 = load float, ptr %12, align 4, !tbaa !19
  %117 = load float, ptr %11, align 4, !tbaa !19
  %118 = fsub float %116, %117
  %119 = fdiv float %115, %118
  store float %119, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %120 = load i64, ptr %8, align 8, !tbaa !22
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %122 = load i64, ptr %7, align 8, !tbaa !22
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !21
  %124 = load ptr, ptr %14, align 8, !tbaa !21
  %125 = load ptr, ptr %15, align 8, !tbaa !21
  %126 = load float, ptr %13, align 4, !tbaa !19
  %127 = call noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE4LerpERKfS5_f(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125, float noundef %126)
  %128 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob", ptr %16, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  store float %127, ptr %129, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %130

130:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %131

131:                                              ; preds = %130, %56
  br label %132

132:                                              ; preds = %131, %47
  br label %133

133:                                              ; preds = %132, %36
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %134

134:                                              ; preds = %133, %18
  %135 = load i1, ptr %2, align 1
  ret i1 %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE8identityEv() #3 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %7
  %9 = getelementptr inbounds float, ptr %8, i64 -1
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %10 = call noundef ptr @_ZSt13__upper_boundIPKffN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz9animation8internal11TrackPolicyIfE4LerpERKfS5_f(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store float %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = load float, ptr %6, align 4, !tbaa !19
  %12 = call noundef float @_ZN3ozz4math4LerpEfff(float noundef %8, float noundef %10, float noundef %11)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !9
  %25 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::span.6", align 8
  %6 = alloca %"struct.ozz::math::Float2", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.ozz::span.2", align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.ozz::math::Float2", align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %133

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %22 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %39 = call <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE8identityEv()
  store <2 x float> %39, ptr %6, align 4
  %40 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %132

42:                                               ; preds = %21
  %43 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 0
  %47 = load float, ptr %46, align 8, !tbaa !45
  %48 = fcmp ole float %47, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %42
  %50 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %51 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !44
  br label %131

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 0
  %55 = load float, ptr %54, align 8, !tbaa !45
  %56 = fcmp oge float %55, 1.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %59 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !44
  br label %130

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %62 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %63 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %64 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 0
  %65 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  store ptr %65, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  store i64 %71, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %72 = load i64, ptr %8, align 8, !tbaa !22
  %73 = sub i64 %72, 1
  store i64 %73, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %74 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = load i64, ptr %9, align 8, !tbaa !22
  %82 = udiv i64 %81, 8
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %82)
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = zext i8 %84 to i32
  %86 = load i64, ptr %9, align 8, !tbaa !22
  %87 = and i64 %86, 7
  %88 = trunc i64 %87 to i32
  %89 = shl i32 1, %88
  %90 = and i32 %85, %89
  %91 = icmp ne i32 %90, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1, !tbaa !9
  %93 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %61
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %61
  %100 = load i64, ptr %9, align 8, !tbaa !22
  %101 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !44
  br label %129

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %105 = load i64, ptr %9, align 8, !tbaa !22
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %105)
  %107 = load float, ptr %106, align 4, !tbaa !19
  store float %107, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %108 = load i64, ptr %8, align 8, !tbaa !22
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %108)
  %110 = load float, ptr %109, align 4, !tbaa !19
  store float %110, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %111 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 0
  %112 = load float, ptr %111, align 8, !tbaa !45
  %113 = load float, ptr %12, align 4, !tbaa !19
  %114 = fsub float %112, %113
  %115 = load float, ptr %13, align 4, !tbaa !19
  %116 = load float, ptr %12, align 4, !tbaa !19
  %117 = fsub float %115, %116
  %118 = fdiv float %114, %117
  store float %118, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %119 = load i64, ptr %9, align 8, !tbaa !22
  %120 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %121 = load i64, ptr %8, align 8, !tbaa !22
  %122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %121)
  store ptr %122, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %123 = load ptr, ptr %15, align 8, !tbaa !46
  %124 = load ptr, ptr %16, align 8, !tbaa !46
  %125 = load float, ptr %14, align 4, !tbaa !19
  %126 = call <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %124, float noundef %125)
  store <2 x float> %126, ptr %17, align 4
  %127 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.3", ptr %18, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %129

129:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %130

130:                                              ; preds = %129, %57
  br label %131

131:                                              ; preds = %130, %49
  br label %132

132:                                              ; preds = %131, %38
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %133

133:                                              ; preds = %132, %20
  %134 = load i1, ptr %2, align 1
  ret i1 %134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.4", ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.4", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE8identityEv() #6 comdat align 2 {
  %1 = alloca %"struct.ozz::math::Float2", align 4
  call void @_ZN3ozz4math6Float2C2Ef(ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef 0.000000e+00)
  %2 = load <2 x float>, ptr %1, align 4
  ret <2 x float> %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %5, i64 %7
  %9 = getelementptr inbounds %"struct.ozz::math::Float2", ptr %8, i64 -1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float2EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.4", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ozz4spanIKNS_4math6Float2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float2EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.ozz::math::Float2", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store float %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load float, ptr %7, align 4, !tbaa !19
  %11 = call <2 x float> @_ZN3ozz4math4LerpERKNS0_6Float2ES3_f(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %10)
  store <2 x float> %11, ptr %4, align 4
  %12 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !9
  %25 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::span.10", align 8
  %6 = alloca %"struct.ozz::math::Float3", align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.ozz::span.2", align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.ozz::math::Float3", align 4
  %19 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %135

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %24 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  %41 = call { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE8identityEv()
  store { <2 x float>, float } %41, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  br label %134

44:                                               ; preds = %23
  %45 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !62
  %50 = fcmp ole float %49, 0.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %44
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %53 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 12, i1 false), !tbaa.struct !61
  br label %133

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 0
  %57 = load float, ptr %56, align 8, !tbaa !62
  %58 = fcmp oge float %57, 1.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %61 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 12, i1 false), !tbaa.struct !61
  br label %132

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %64 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %65 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 0
  %67 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  store ptr %67, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 4
  store i64 %73, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %74 = load i64, ptr %9, align 8, !tbaa !22
  %75 = sub i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = load i64, ptr %10, align 8, !tbaa !22
  %84 = udiv i64 %83, 8
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %84)
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = zext i8 %86 to i32
  %88 = load i64, ptr %10, align 8, !tbaa !22
  %89 = and i64 %88, 7
  %90 = trunc i64 %89 to i32
  %91 = shl i32 1, %90
  %92 = and i32 %87, %91
  %93 = icmp ne i32 %92, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %11, align 1, !tbaa !9
  %95 = load i8, ptr %11, align 1, !tbaa !9, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %63
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  %99 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97, %63
  %102 = load i64, ptr %10, align 8, !tbaa !22
  %103 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %102)
  %104 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %103, i64 12, i1 false), !tbaa.struct !61
  br label %131

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %107 = load i64, ptr %10, align 8, !tbaa !22
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %107)
  %109 = load float, ptr %108, align 4, !tbaa !19
  store float %109, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %110 = load i64, ptr %9, align 8, !tbaa !22
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %110)
  %112 = load float, ptr %111, align 4, !tbaa !19
  store float %112, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %113 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 0
  %114 = load float, ptr %113, align 8, !tbaa !62
  %115 = load float, ptr %13, align 4, !tbaa !19
  %116 = fsub float %114, %115
  %117 = load float, ptr %14, align 4, !tbaa !19
  %118 = load float, ptr %13, align 4, !tbaa !19
  %119 = fsub float %117, %118
  %120 = fdiv float %116, %119
  store float %120, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %121 = load i64, ptr %10, align 8, !tbaa !22
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %121)
  store ptr %122, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %123 = load i64, ptr %9, align 8, !tbaa !22
  %124 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %123)
  store ptr %124, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #14
  %125 = load ptr, ptr %16, align 8, !tbaa !63
  %126 = load ptr, ptr %17, align 8, !tbaa !63
  %127 = load float, ptr %15, align 4, !tbaa !19
  %128 = call { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(12) %125, ptr noundef nonnull align 4 dereferenceable(12) %126, float noundef %127)
  store { <2 x float>, float } %128, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  %129 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.7", ptr %20, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %131

131:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %132

132:                                              ; preds = %131, %59
  br label %133

133:                                              ; preds = %132, %51
  br label %134

134:                                              ; preds = %133, %40
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %135

135:                                              ; preds = %134, %22
  %136 = load i1, ptr %2, align 1
  ret i1 %136
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.8", ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.8", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE8identityEv() #4 comdat align 2 {
  %1 = alloca %"struct.ozz::math::Float3", align 4
  %2 = alloca { <2 x float>, float }, align 8
  call void @_ZN3ozz4math6Float3C2Ef(ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load { <2 x float>, float }, ptr %2, align 8
  ret { <2 x float>, float } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i64 %7
  %9 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %8, i64 -1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float3EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.8", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3ozz4spanIKNS_4math6Float3EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float3EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.ozz::math::Float3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store float %2, ptr %7, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load float, ptr %7, align 4, !tbaa !19
  %13 = call { <2 x float>, float } @_ZN3ozz4math4LerpERKNS0_6Float3ES3_f(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %12)
  store { <2 x float>, float } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !9
  %25 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::span.14", align 8
  %6 = alloca %"struct.ozz::math::Float4", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.ozz::span.2", align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.ozz::math::Float4", align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %141

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %22 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %39 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE8identityEv()
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %140

46:                                               ; preds = %21
  %47 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 0
  %51 = load float, ptr %50, align 8, !tbaa !79
  %52 = fcmp ole float %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %46
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !78
  br label %139

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 0
  %59 = load float, ptr %58, align 8, !tbaa !79
  %60 = fcmp oge float %59, 1.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %63 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !78
  br label %138

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %66 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %67 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 0
  %69 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  store ptr %69, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 4
  store i64 %75, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %76 = load i64, ptr %8, align 8, !tbaa !22
  %77 = sub i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = load i64, ptr %9, align 8, !tbaa !22
  %86 = udiv i64 %85, 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %86)
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = zext i8 %88 to i32
  %90 = load i64, ptr %9, align 8, !tbaa !22
  %91 = and i64 %90, 7
  %92 = trunc i64 %91 to i32
  %93 = shl i32 1, %92
  %94 = and i32 %89, %93
  %95 = icmp ne i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %10, align 1, !tbaa !9
  %97 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %65
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99, %65
  %104 = load i64, ptr %9, align 8, !tbaa !22
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %104)
  %106 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %105, i64 16, i1 false), !tbaa.struct !78
  br label %137

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %109 = load i64, ptr %9, align 8, !tbaa !22
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %109)
  %111 = load float, ptr %110, align 4, !tbaa !19
  store float %111, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %112 = load i64, ptr %8, align 8, !tbaa !22
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %112)
  %114 = load float, ptr %113, align 4, !tbaa !19
  store float %114, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %115 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 0
  %116 = load float, ptr %115, align 8, !tbaa !79
  %117 = load float, ptr %12, align 4, !tbaa !19
  %118 = fsub float %116, %117
  %119 = load float, ptr %13, align 4, !tbaa !19
  %120 = load float, ptr %12, align 4, !tbaa !19
  %121 = fsub float %119, %120
  %122 = fdiv float %118, %121
  store float %122, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %123 = load i64, ptr %9, align 8, !tbaa !22
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %123)
  store ptr %124, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %125 = load i64, ptr %8, align 8, !tbaa !22
  %126 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %125)
  store ptr %126, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %127 = load ptr, ptr %15, align 8, !tbaa !80
  %128 = load ptr, ptr %16, align 8, !tbaa !80
  %129 = load float, ptr %14, align 4, !tbaa !19
  %130 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %128, float noundef %129)
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.11", ptr %18, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %137

137:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %138

138:                                              ; preds = %137, %61
  br label %139

139:                                              ; preds = %138, %53
  br label %140

140:                                              ; preds = %139, %38
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %141

141:                                              ; preds = %140, %20
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.12", ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.12", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE8identityEv() #4 comdat align 2 {
  %1 = alloca %"struct.ozz::math::Float4", align 4
  call void @_ZN3ozz4math6Float4C2Ef(ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef 0.000000e+00)
  %2 = load { <2 x float>, <2 x float> }, ptr %1, align 4
  ret { <2 x float>, <2 x float> } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %5, i64 %7
  %9 = getelementptr inbounds %"struct.ozz::math::Float4", ptr %8, i64 -1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math6Float4EE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.12", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math6Float4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math6Float4EE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.ozz::math::Float4", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store float %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = load float, ptr %7, align 4, !tbaa !19
  %11 = call { <2 x float>, <2 x float> } @_ZN3ozz4math4LerpERKNS0_6Float4ES3_f(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %10)
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = and i32 %11, %8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = and i32 %21, %18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !9
  %25 = load i8, ptr %3, align 1, !tbaa !9, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE3RunEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::span", align 8
  %5 = alloca %"struct.ozz::span.18", align 8
  %6 = alloca %"struct.ozz::math::Quaternion", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.ozz::span.2", align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.ozz::math::Quaternion", align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %141

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %22 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %39 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE8identityEv()
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %140

46:                                               ; preds = %21
  %47 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 0
  %51 = load float, ptr %50, align 8, !tbaa !95
  %52 = fcmp ole float %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %46
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %55 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !78
  br label %139

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 0
  %59 = load float, ptr %58, align 8, !tbaa !95
  %60 = fcmp oge float %59, 1.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %63 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !78
  br label %138

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %66 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %67 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 0
  %69 = call noundef ptr @_ZSt11upper_boundIPKffET_S2_S2_RKT0_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  store ptr %69, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = call noundef ptr @_ZNK3ozz4spanIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 4
  store i64 %75, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %76 = load i64, ptr %8, align 8, !tbaa !22
  %77 = sub i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = load i64, ptr %9, align 8, !tbaa !22
  %86 = udiv i64 %85, 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %86)
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = zext i8 %88 to i32
  %90 = load i64, ptr %9, align 8, !tbaa !22
  %91 = and i64 %90, 7
  %92 = trunc i64 %91 to i32
  %93 = shl i32 1, %92
  %94 = and i32 %89, %93
  %95 = icmp ne i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %10, align 1, !tbaa !9
  %97 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %65
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = call noundef ptr @_ZNK3ozz4spanIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99, %65
  %104 = load i64, ptr %9, align 8, !tbaa !22
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %104)
  %106 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %105, i64 16, i1 false), !tbaa.struct !78
  br label %137

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %109 = load i64, ptr %9, align 8, !tbaa !22
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %109)
  %111 = load float, ptr %110, align 4, !tbaa !19
  store float %111, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %112 = load i64, ptr %8, align 8, !tbaa !22
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %112)
  %114 = load float, ptr %113, align 4, !tbaa !19
  store float %114, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %115 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 0
  %116 = load float, ptr %115, align 8, !tbaa !95
  %117 = load float, ptr %12, align 4, !tbaa !19
  %118 = fsub float %116, %117
  %119 = load float, ptr %13, align 4, !tbaa !19
  %120 = load float, ptr %12, align 4, !tbaa !19
  %121 = fsub float %119, %120
  %122 = fdiv float %118, %121
  store float %122, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %123 = load i64, ptr %9, align 8, !tbaa !22
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %123)
  store ptr %124, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %125 = load i64, ptr %8, align 8, !tbaa !22
  %126 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %125)
  store ptr %126, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %127 = load ptr, ptr %15, align 8, !tbaa !96
  %128 = load ptr, ptr %16, align 8, !tbaa !96
  %129 = load float, ptr %14, align 4, !tbaa !19
  %130 = call { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %128, float noundef %129)
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"struct.ozz::animation::internal::TrackSamplingJob.15", ptr %18, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %137

137:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %138

138:                                              ; preds = %137, %61
  br label %139

139:                                              ; preds = %138, %53
  br label %140

140:                                              ; preds = %139, %38
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %141

141:                                              ; preds = %140, %20
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.16", ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.16", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE8identityEv() #6 comdat align 2 {
  %1 = alloca %"struct.ozz::math::Quaternion", align 4
  %2 = call { <2 x float>, <2 x float> } @_ZN3ozz4math10Quaternion8identityEv()
  %3 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %2, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load { <2 x float>, <2 x float> }, ptr %1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.ozz::span.18", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %5, i64 %7
  %9 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %8, i64 -1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackINS_4math10QuaternionEE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::internal::Track.16", ptr %4, i32 0, i32 3
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3ozz4spanIKNS_4math10QuaternionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz9animation8internal11TrackPolicyINS_4math10QuaternionEE4LerpERKS4_S7_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.ozz::math::Quaternion", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store float %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load float, ptr %7, align 4, !tbaa !19
  %11 = call { <2 x float>, <2 x float> } @_ZN3ozz4math5NLerpERKNS0_10QuaternionES3_f(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %10)
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz4math10Quaternion8identityEv() #8 comdat align 2 {
  %1 = alloca %"struct.ozz::math::Quaternion", align 4
  call void @_ZN3ozz4math10QuaternionC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %2 = load { <2 x float>, <2 x float> }, ptr %1, align 4
  ret { <2 x float>, <2 x float> } %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math10QuaternionC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store float %1, ptr %7, align 4, !tbaa !19
  store float %2, ptr %8, align 4, !tbaa !19
  store float %3, ptr %9, align 4, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !19
  store float %13, ptr %12, align 4, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !19
  store float %15, ptr %14, align 4, !tbaa !106
  %16 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !19
  store float %17, ptr %16, align 4, !tbaa !107
  %18 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !19
  store float %19, ptr %18, align 4, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz4math5NLerpERKNS0_10QuaternionES3_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #8 comdat {
  %4 = alloca %"struct.ozz::math::Quaternion", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca %"struct.ozz::math::Float4", align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store float %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !104
  %17 = fsub float %13, %16
  %18 = load float, ptr %7, align 4, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !104
  %22 = call float @llvm.fmuladd.f32(float %17, float %18, float %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !106
  %29 = fsub float %25, %28
  %30 = load float, ptr %7, align 4, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !106
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !107
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !107
  %41 = fsub float %37, %40
  %42 = load float, ptr %7, align 4, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !107
  %46 = call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4, !tbaa !108
  %50 = load ptr, ptr %5, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !108
  %53 = fsub float %49, %52
  %54 = load float, ptr %7, align 4, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !108
  %58 = call float @llvm.fmuladd.f32(float %53, float %54, float %57)
  call void @_ZN3ozz4math6Float4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %22, float noundef %34, float noundef %46, float noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %59 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 0
  %60 = load float, ptr %59, align 4, !tbaa !109
  %61 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !111
  %65 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !111
  %67 = fmul float %64, %66
  %68 = call float @llvm.fmuladd.f32(float %60, float %62, float %67)
  %69 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !112
  %71 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 2
  %72 = load float, ptr %71, align 4, !tbaa !112
  %73 = call float @llvm.fmuladd.f32(float %70, float %72, float %68)
  %74 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 3
  %75 = load float, ptr %74, align 4, !tbaa !113
  %76 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 3
  %77 = load float, ptr %76, align 4, !tbaa !113
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %73)
  store float %78, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %79 = load float, ptr %9, align 4, !tbaa !19
  %80 = call noundef float @_ZSt4sqrtf(float noundef %79)
  %81 = fdiv float 1.000000e+00, %80
  store float %81, ptr %10, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !109
  %84 = load float, ptr %10, align 4, !tbaa !19
  %85 = fmul float %83, %84
  %86 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !111
  %88 = load float, ptr %10, align 4, !tbaa !19
  %89 = fmul float %87, %88
  %90 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !112
  %92 = load float, ptr %10, align 4, !tbaa !19
  %93 = fmul float %91, %92
  %94 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 3
  %95 = load float, ptr %94, align 4, !tbaa !113
  %96 = load float, ptr %10, align 4, !tbaa !19
  %97 = fmul float %95, %96
  call void @_ZN3ozz4math10QuaternionC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %85, float noundef %89, float noundef %93, float noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %98 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store float %1, ptr %7, align 4, !tbaa !19
  store float %2, ptr %8, align 4, !tbaa !19
  store float %3, ptr %9, align 4, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !19
  store float %13, ptr %12, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !19
  store float %15, ptr %14, align 4, !tbaa !111
  %16 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !19
  store float %17, ptr %16, align 4, !tbaa !112
  %18 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !19
  store float %19, ptr %18, align 4, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !19
  %3 = load float, ptr %2, align 4, !tbaa !19
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !114
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !120
  call void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__upper_boundIPKffN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = call noundef i64 @_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !22
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load i64, ptr %8, align 8, !tbaa !22
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %20, ptr %10, align 8, !tbaa !21
  %21 = load i64, ptr %9, align 8, !tbaa !22
  call void @_ZSt7advanceIPKflEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKfPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %26, ptr %8, align 8, !tbaa !22
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %28, ptr %5, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw float, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !21
  %31 = load i64, ptr %8, align 8, !tbaa !22
  %32 = load i64, ptr %9, align 8, !tbaa !22
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %14, !llvm.loop !121

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #3 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKflEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  call void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKflEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKfPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKfENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKfENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKflEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw float, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !21
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !123
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds float, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !21
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !123
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds float, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !132
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !134
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz4math4LerpEfff(float noundef %0, float noundef %1, float noundef %2) #9 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !19
  store float %1, ptr %5, align 4, !tbaa !19
  store float %2, ptr %6, align 4, !tbaa !19
  %7 = load float, ptr %5, align 4, !tbaa !19
  %8 = load float, ptr %4, align 4, !tbaa !19
  %9 = fsub float %7, %8
  %10 = load float, ptr %6, align 4, !tbaa !19
  %11 = load float, ptr %4, align 4, !tbaa !19
  %12 = call float @llvm.fmuladd.f32(float %9, float %10, float %11)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float2EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.ozz::span.5", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !139
  call void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float2EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.ozz::span.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float2C2Ef(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store float %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !19
  store float %7, ptr %6, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4, !tbaa !19
  store float %9, ptr %8, align 4, !tbaa !142
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN3ozz4math4LerpERKNS0_6Float2ES3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2) #13 comdat {
  %4 = alloca %"struct.ozz::math::Float2", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store float %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !140
  %14 = fsub float %10, %13
  %15 = load float, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !140
  %19 = call float @llvm.fmuladd.f32(float %14, float %15, float %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !142
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !142
  %26 = fsub float %22, %25
  %27 = load float, ptr %7, align 4, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !142
  %31 = call float @llvm.fmuladd.f32(float %26, float %27, float %30)
  call void @_ZN3ozz4math6Float2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %19, float noundef %31)
  %32 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %32
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store float %1, ptr %5, align 4, !tbaa !19
  store float %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !19
  store float %9, ptr %8, align 4, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.ozz::math::Float2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !19
  store float %11, ptr %10, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float3EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !147
  call void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float3EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.ozz::span.10", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float3C2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store float %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !19
  store float %7, ptr %6, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4, !tbaa !19
  store float %9, ptr %8, align 4, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4, !tbaa !19
  store float %11, ptr %10, align 4, !tbaa !151
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN3ozz4math4LerpERKNS0_6Float3ES3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #8 comdat {
  %4 = alloca %"struct.ozz::math::Float3", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store float %2, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !148
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !148
  %15 = fsub float %11, %14
  %16 = load float, ptr %7, align 4, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !148
  %20 = call float @llvm.fmuladd.f32(float %15, float %16, float %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !150
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !150
  %27 = fsub float %23, %26
  %28 = load float, ptr %7, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !150
  %32 = call float @llvm.fmuladd.f32(float %27, float %28, float %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !151
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !151
  %39 = fsub float %35, %38
  %40 = load float, ptr %7, align 4, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !151
  %44 = call float @llvm.fmuladd.f32(float %39, float %40, float %43)
  call void @_ZN3ozz4math6Float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %20, float noundef %32, float noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %45 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %45
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float3C2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store float %1, ptr %6, align 4, !tbaa !19
  store float %2, ptr %7, align 4, !tbaa !19
  store float %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !19
  store float %11, ptr %10, align 4, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !19
  store float %13, ptr %12, align 4, !tbaa !150
  %14 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !19
  store float %15, ptr %14, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math6Float4EEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.13", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.ozz::span.13", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !156
  call void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math6Float4EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %9, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.ozz::span.14", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float4C2Ef(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store float %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !19
  store float %7, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4, !tbaa !19
  store float %9, ptr %8, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4, !tbaa !19
  store float %11, ptr %10, align 4, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %5, i32 0, i32 3
  %13 = load float, ptr %4, align 4, !tbaa !19
  store float %13, ptr %12, align 4, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN3ozz4math4LerpERKNS0_6Float4ES3_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #8 comdat {
  %4 = alloca %"struct.ozz::math::Float4", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store float %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !109
  %14 = fsub float %10, %13
  %15 = load float, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !109
  %19 = call float @llvm.fmuladd.f32(float %14, float %15, float %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !111
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !111
  %26 = fsub float %22, %25
  %27 = load float, ptr %7, align 4, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !111
  %31 = call float @llvm.fmuladd.f32(float %26, float %27, float %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !112
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !112
  %38 = fsub float %34, %37
  %39 = load float, ptr %7, align 4, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !112
  %43 = call float @llvm.fmuladd.f32(float %38, float %39, float %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !113
  %47 = load ptr, ptr %5, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4, !tbaa !113
  %50 = fsub float %46, %49
  %51 = load float, ptr %7, align 4, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %"struct.ozz::math::Float4", ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !113
  %55 = call float @llvm.fmuladd.f32(float %50, float %51, float %54)
  call void @_ZN3ozz4math6Float4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %19, float noundef %31, float noundef %43, float noundef %55)
  %56 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math10QuaternionEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.17", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.ozz::span.17", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !161
  call void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math10QuaternionEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %9, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.ozz::span.18", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !103
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_10FloatTrackEEE", !13, i64 0, !14, i64 8, !15, i64 16}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTSN3ozz9animation10FloatTrackE", !6, i64 0}
!15 = !{!"p1 float", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!12, !14, i64 8}
!19 = !{!13, !13, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3ozz9animation8internal5TrackIfEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ozz4spanIKfEE", !6, i64 0}
!29 = !{!30, !23, i64 8}
!30 = !{!"_ZTSN3ozz4spanIKfEE", !15, i64 0, !23, i64 8}
!31 = !{!30, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3ozz4spanIKhEE", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN3ozz4spanIKhEE", !36, i64 0, !23, i64 8}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEE", !6, i64 0}
!39 = !{!40, !42, i64 16}
!40 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float2TrackEEE", !13, i64 0, !41, i64 8, !42, i64 16}
!41 = !{!"p1 _ZTSN3ozz9animation11Float2TrackE", !6, i64 0}
!42 = !{!"p1 _ZTSN3ozz4math6Float2E", !6, i64 0}
!43 = !{!40, !41, i64 8}
!44 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!45 = !{!40, !13, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math6Float2EEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3ozz4spanIKNS_4math6Float2EEE", !6, i64 0}
!51 = !{!52, !42, i64 0}
!52 = !{!"_ZTSN3ozz4spanIKNS_4math6Float2EEE", !42, i64 0, !23, i64 8}
!53 = !{!52, !23, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEE", !6, i64 0}
!56 = !{!57, !59, i64 16}
!57 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float3TrackEEE", !13, i64 0, !58, i64 8, !59, i64 16}
!58 = !{!"p1 _ZTSN3ozz9animation11Float3TrackE", !6, i64 0}
!59 = !{!"p1 _ZTSN3ozz4math6Float3E", !6, i64 0}
!60 = !{!57, !58, i64 8}
!61 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!62 = !{!57, !13, i64 0}
!63 = !{!59, !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math6Float3EEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3ozz4spanIKNS_4math6Float3EEE", !6, i64 0}
!68 = !{!69, !59, i64 0}
!69 = !{!"_ZTSN3ozz4spanIKNS_4math6Float3EEE", !59, i64 0, !23, i64 8}
!70 = !{!69, !23, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEE", !6, i64 0}
!73 = !{!74, !76, i64 16}
!74 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_11Float4TrackEEE", !13, i64 0, !75, i64 8, !76, i64 16}
!75 = !{!"p1 _ZTSN3ozz9animation11Float4TrackE", !6, i64 0}
!76 = !{!"p1 _ZTSN3ozz4math6Float4E", !6, i64 0}
!77 = !{!74, !75, i64 8}
!78 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!79 = !{!74, !13, i64 0}
!80 = !{!76, !76, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math6Float4EEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3ozz4spanIKNS_4math6Float4EEE", !6, i64 0}
!85 = !{!86, !76, i64 0}
!86 = !{!"_ZTSN3ozz4spanIKNS_4math6Float4EEE", !76, i64 0, !23, i64 8}
!87 = !{!86, !23, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEE", !6, i64 0}
!90 = !{!91, !93, i64 16}
!91 = !{!"_ZTSN3ozz9animation8internal16TrackSamplingJobINS0_15QuaternionTrackEEE", !13, i64 0, !92, i64 8, !93, i64 16}
!92 = !{!"p1 _ZTSN3ozz9animation15QuaternionTrackE", !6, i64 0}
!93 = !{!"p1 _ZTSN3ozz4math10QuaternionE", !6, i64 0}
!94 = !{!91, !92, i64 8}
!95 = !{!91, !13, i64 0}
!96 = !{!93, !93, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3ozz9animation8internal5TrackINS_4math10QuaternionEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3ozz4spanIKNS_4math10QuaternionEEE", !6, i64 0}
!101 = !{!102, !93, i64 0}
!102 = !{!"_ZTSN3ozz4spanIKNS_4math10QuaternionEEE", !93, i64 0, !23, i64 8}
!103 = !{!102, !23, i64 8}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN3ozz4math10QuaternionE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!106 = !{!105, !13, i64 4}
!107 = !{!105, !13, i64 8}
!108 = !{!105, !13, i64 12}
!109 = !{!110, !13, i64 0}
!110 = !{!"_ZTSN3ozz4math6Float4E", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!111 = !{!110, !13, i64 4}
!112 = !{!110, !13, i64 8}
!113 = !{!110, !13, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"int", !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3ozz4spanIfEE", !6, i64 0}
!118 = !{!119, !15, i64 0}
!119 = !{!"_ZTSN3ozz4spanIfEE", !15, i64 0, !23, i64 8}
!120 = !{!119, !23, i64 8}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 float", !125, i64 0}
!125 = !{!"any p2 pointer", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3ozz4spanIhEE", !6, i64 0}
!130 = !{!131, !36, i64 0}
!131 = !{!"_ZTSN3ozz4spanIhEE", !36, i64 0, !23, i64 8}
!132 = !{!131, !23, i64 8}
!133 = !{!36, !36, i64 0}
!134 = !{!35, !23, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN3ozz4spanINS_4math6Float2EEE", !6, i64 0}
!137 = !{!138, !42, i64 0}
!138 = !{!"_ZTSN3ozz4spanINS_4math6Float2EEE", !42, i64 0, !23, i64 8}
!139 = !{!138, !23, i64 8}
!140 = !{!141, !13, i64 0}
!141 = !{!"_ZTSN3ozz4math6Float2E", !13, i64 0, !13, i64 4}
!142 = !{!141, !13, i64 4}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3ozz4spanINS_4math6Float3EEE", !6, i64 0}
!145 = !{!146, !59, i64 0}
!146 = !{!"_ZTSN3ozz4spanINS_4math6Float3EEE", !59, i64 0, !23, i64 8}
!147 = !{!146, !23, i64 8}
!148 = !{!149, !13, i64 0}
!149 = !{!"_ZTSN3ozz4math6Float3E", !13, i64 0, !13, i64 4, !13, i64 8}
!150 = !{!149, !13, i64 4}
!151 = !{!149, !13, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN3ozz4spanINS_4math6Float4EEE", !6, i64 0}
!154 = !{!155, !76, i64 0}
!155 = !{!"_ZTSN3ozz4spanINS_4math6Float4EEE", !76, i64 0, !23, i64 8}
!156 = !{!155, !23, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3ozz4spanINS_4math10QuaternionEEE", !6, i64 0}
!159 = !{!160, !93, i64 0}
!160 = !{!"_ZTSN3ozz4spanINS_4math10QuaternionEEE", !93, i64 0, !23, i64 8}
!161 = !{!160, !23, i64 8}
