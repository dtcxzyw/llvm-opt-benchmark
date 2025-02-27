target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::span" = type { ptr, i64 }
%"class.ozz::animation::Skeleton" = type { ptr, %"struct.ozz::span.0", %"struct.ozz::span.1", %"struct.ozz::span.2" }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::span.3" = type { ptr, i64 }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%struct.__mm_store_ss_struct = type { float }
%struct.__storeu_ps = type { <4 x float> }

$_ZNK3ozz9animation8Skeleton11joint_namesEv = comdat any

$_ZNK3ozz4spanIKPKcE4sizeEv = comdat any

$_ZNK3ozz4spanIKPKcEixEm = comdat any

$_ZNK3ozz9animation8Skeleton16joint_rest_posesEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm = comdat any

$_ZN3ozz4math12Transpose3x4EPKDv4_fPS1_ = comdat any

$_ZN3ozz4math12Transpose4x4EPKDv4_fPS1_ = comdat any

$_ZN3ozz4math9TransformC2Ev = comdat any

$_ZN3ozz4math10Store3PtrUEDv4_fPf = comdat any

$_ZN3ozz4math9StorePtrUEDv4_fPf = comdat any

$_ZNK3ozz4spanIPcE5beginEv = comdat any

$_ZNK3ozz4spanIPcE3endEv = comdat any

$_ZN3ozz4spanIKPKcEC2EPS3_S5_ = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m = comdat any

$_ZN3ozz4math6Float3C2Ev = comdat any

$_ZN3ozz4math10QuaternionC2Ev = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3ozz9animation9FindJointERKNS0_8SkeletonEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ozz::span", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call { ptr, i64 } @_ZNK3ozz9animation8Skeleton11joint_namesEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  store ptr %7, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef i64 @_ZNK3ozz4spanIKPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIKPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !13
  br label %16, !llvm.loop !15

37:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton11joint_namesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNK3ozz4spanIPcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 3
  %8 = call noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3ozz4spanIKPKcEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIKPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation21GetJointLocalRestPoseERKNS0_8SkeletonEi(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ozz::span.3", align 8
  %8 = alloca [4 x <4 x float>], align 16
  %9 = alloca [4 x <4 x float>], align 16
  %10 = alloca [4 x <4 x float>], align 16
  %11 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i32 %2, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call { ptr, i64 } @_ZNK3ozz9animation8Skeleton16joint_rest_posesEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = sdiv i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  store ptr %21, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x <4 x float>], ptr %8, i64 0, i64 0
  call void @_ZN3ozz4math12Transpose3x4EPKDv4_fPS1_(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x <4 x float>], ptr %9, i64 0, i64 0
  call void @_ZN3ozz4math12Transpose4x4EPKDv4_fPS1_(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x <4 x float>], ptr %10, i64 0, i64 0
  call void @_ZN3ozz4math12Transpose3x4EPKDv4_fPS1_(ptr noundef %32, ptr noundef %33)
  call void @_ZN3ozz4math9TransformC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = srem i32 %34, 4
  store i32 %35, ptr %11, align 4, !tbaa !22
  %36 = load i32, ptr %11, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x <4 x float>], ptr %8, i64 0, i64 %37
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !26
  %40 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %0, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %40, i32 0, i32 0
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %39, ptr noundef %41)
  %42 = load i32, ptr %11, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x <4 x float>], ptr %9, i64 0, i64 %43
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !26
  %46 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %46, i32 0, i32 0
  call void @_ZN3ozz4math9StorePtrUEDv4_fPf(<4 x float> noundef %45, ptr noundef %47)
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x <4 x float>], ptr %10, i64 0, i64 %49
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !26
  %52 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %0, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %52, i32 0, i32 0
  call void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %51, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton16joint_rest_posesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math12Transpose3x4EPKDv4_fPS1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %10 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %5, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds <4 x float>, ptr %11, i64 0
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds <4 x float>, ptr %14, i64 1
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !26
  %17 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %16)
  store <4 x float> %17, ptr %6, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds <4 x float>, ptr %18, i64 2
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !26
  %21 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %20, <4 x float> noundef zeroinitializer)
  store <4 x float> %21, ptr %7, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds <4 x float>, ptr %22, i64 0
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds <4 x float>, ptr %25, i64 1
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !26
  %28 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %24, <4 x float> noundef %27)
  store <4 x float> %28, ptr %8, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds <4 x float>, ptr %29, i64 2
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !26
  %32 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %31, <4 x float> noundef zeroinitializer)
  store <4 x float> %32, ptr %9, align 16, !tbaa !26
  %33 = load <4 x float>, ptr %6, align 16, !tbaa !26
  %34 = load <4 x float>, ptr %7, align 16, !tbaa !26
  %35 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %33, <4 x float> noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds <4 x float>, ptr %36, i64 0
  store <4 x float> %35, ptr %37, align 16, !tbaa !26
  %38 = load <4 x float>, ptr %7, align 16, !tbaa !26
  %39 = load <4 x float>, ptr %6, align 16, !tbaa !26
  %40 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %38, <4 x float> noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds <4 x float>, ptr %41, i64 1
  store <4 x float> %40, ptr %42, align 16, !tbaa !26
  %43 = load <4 x float>, ptr %8, align 16, !tbaa !26
  %44 = load <4 x float>, ptr %9, align 16, !tbaa !26
  %45 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %43, <4 x float> noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds <4 x float>, ptr %46, i64 2
  store <4 x float> %45, ptr %47, align 16, !tbaa !26
  %48 = load <4 x float>, ptr %9, align 16, !tbaa !26
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !26
  %50 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %48, <4 x float> noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds <4 x float>, ptr %51, i64 3
  store <4 x float> %50, ptr %52, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math12Transpose4x4EPKDv4_fPS1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds <4 x float>, ptr %9, i64 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds <4 x float>, ptr %12, i64 2
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !26
  %15 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds <4 x float>, ptr %16, i64 1
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds <4 x float>, ptr %19, i64 3
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !26
  %22 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %6, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds <4 x float>, ptr %23, i64 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds <4 x float>, ptr %26, i64 2
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !26
  %29 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %25, <4 x float> noundef %28)
  store <4 x float> %29, ptr %7, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds <4 x float>, ptr %30, i64 1
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds <4 x float>, ptr %33, i64 3
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !26
  %36 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %32, <4 x float> noundef %35)
  store <4 x float> %36, ptr %8, align 16, !tbaa !26
  %37 = load <4 x float>, ptr %5, align 16, !tbaa !26
  %38 = load <4 x float>, ptr %6, align 16, !tbaa !26
  %39 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds <4 x float>, ptr %40, i64 0
  store <4 x float> %39, ptr %41, align 16, !tbaa !26
  %42 = load <4 x float>, ptr %5, align 16, !tbaa !26
  %43 = load <4 x float>, ptr %6, align 16, !tbaa !26
  %44 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %42, <4 x float> noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds <4 x float>, ptr %45, i64 1
  store <4 x float> %44, ptr %46, align 16, !tbaa !26
  %47 = load <4 x float>, ptr %7, align 16, !tbaa !26
  %48 = load <4 x float>, ptr %8, align 16, !tbaa !26
  %49 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %47, <4 x float> noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds <4 x float>, ptr %50, i64 2
  store <4 x float> %49, ptr %51, align 16, !tbaa !26
  %52 = load <4 x float>, ptr %7, align 16, !tbaa !26
  %53 = load <4 x float>, ptr %8, align 16, !tbaa !26
  %54 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %52, <4 x float> noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds <4 x float>, ptr %55, i64 3
  store <4 x float> %54, ptr %56, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math9TransformC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %3, i32 0, i32 0
  call void @_ZN3ozz4math6Float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4math10QuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4math6Float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math10Store3PtrUEDv4_fPf(<4 x float> noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  store <4 x float> %0, ptr %3, align 16, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !26
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %6, <4 x float> noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %9, <4 x float> noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %17 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %15, <4 x float> noundef %16)
  call void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %14, <4 x float> noundef %17)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math9StorePtrUEDv4_fPf(<4 x float> noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  store <4 x float> %0, ptr %3, align 16, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !26
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %5, <4 x float> noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKPKcEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.ozz::span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #6 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !26
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !26
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !26
  store <4 x float> %1, ptr %4, align 16, !tbaa !26
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !26
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !26
  store <4 x float> %1, ptr %4, align 16, !tbaa !26
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !26
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !26
  store <4 x float> %1, ptr %4, align 16, !tbaa !26
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !26
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !26
  store <4 x float> %1, ptr %4, align 16, !tbaa !26
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !26
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !26
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math6Float3C2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math10QuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_ssPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !34
  store <4 x float> %1, ptr %4, align 16, !tbaa !26
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !26
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.__mm_store_ss_struct, ptr %7, i32 0, i32 0
  store float %6, ptr %8, align 1, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !34
  store <4 x float> %1, ptr %4, align 16, !tbaa !26
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !26
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3ozz4spanIKPKcEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSN3ozz4spanIKPKcEE", !19, i64 0, !14, i64 8}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ozz4spanIKNS_4math12SoaTransformEEE", !6, i64 0}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSN3ozz4spanIKNS_4math12SoaTransformEEE", !25, i64 0, !14, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3ozz4math9TransformE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3ozz4spanIPcEE", !6, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSN3ozz4spanIPcEE", !19, i64 0, !14, i64 8}
!40 = !{!39, !14, i64 8}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3ozz4spanINS_4math12SoaTransformEEE", !6, i64 0}
!44 = !{!45, !25, i64 0}
!45 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !25, i64 0, !14, i64 8}
!46 = !{!45, !14, i64 8}
!47 = !{!30, !14, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3ozz4math6Float3E", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3ozz4math10QuaternionE", !6, i64 0}
