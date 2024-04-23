target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::BlendingJob::Layer" = type { float, %"struct.ozz::span", %"struct.ozz::span.0" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::animation::BlendingJob" = type { float, %"struct.ozz::span.1", %"struct.ozz::span.1", %"struct.ozz::span", %"struct.ozz::span.2" }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::animation::(anonymous namespace)::ProcessArgs" = type <{ [256 x <4 x float>], ptr, i64, i32, i32, float, [4 x i8] }>
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }

$_ZN3ozz4spanIKNS_4math12SoaTransformEEC2Ev = comdat any

$_ZN3ozz4spanIKDv4_fEC2Ev = comdat any

$_ZN3ozz4spanIKNS_9animation11BlendingJob5LayerEEC2Ev = comdat any

$_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEE5emptyEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv = comdat any

$_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv = comdat any

$_ZNK3ozz4spanIKDv4_fE5emptyEv = comdat any

$_ZNK3ozz4spanIKDv4_fE4sizeEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEixEm = comdat any

$_ZNK3ozz4spanIKDv4_fEixEm = comdat any

@_ZN3ozz9animation11BlendingJob5LayerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11BlendingJob5LayerC2Ev
@_ZN3ozz9animation11BlendingJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation11BlendingJobC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11BlendingJob5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIKDv4_fEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKDv4_fEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation11BlendingJobC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %3, i32 0, i32 0
  store float 0x3FB99999A0000000, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanIKNS_9animation11BlendingJob5LayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIKNS_9animation11BlendingJob5LayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %3, i32 0, i32 4
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_9animation11BlendingJob5LayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %14 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = zext i1 %16 to i32
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = and i32 %20, %17
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = and i32 %30, %27
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 4
  %35 = call noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = and i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  %44 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 3
  %45 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 4
  %47 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %4, align 8
  %49 = icmp uge i64 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %3, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = and i32 %53, %50
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %3, align 1
  %57 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %78, %1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_113ValidateLayerERKNS0_11BlendingJob5LayerEm(ptr noundef nonnull align 8 dereferenceable(40) %68, i64 noundef %69)
  %71 = zext i1 %70 to i32
  %72 = load i8, ptr %3, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = and i32 %74, %71
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %62

81:                                               ; preds = %62
  %82 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 2
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %103, %81
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %4, align 8
  %95 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_113ValidateLayerERKNS0_11BlendingJob5LayerEm(ptr noundef nonnull align 8 dereferenceable(40) %93, i64 noundef %94)
  %96 = zext i1 %95 to i32
  %97 = load i8, ptr %3, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = and i32 %99, %96
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %3, align 1
  br label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %87

106:                                              ; preds = %87
  %107 = load i8, ptr %3, align 1
  %108 = trunc i8 %107 to i1
  ret i1 %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_113ValidateLayerERKNS0_11BlendingJob5LayerEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %4, align 8
  %10 = icmp uge i64 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = and i32 %14, %11
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %22, i32 0, i32 2
  %24 = call noundef i64 @_ZNK3ozz4spanIKDv4_fE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %4, align 8
  %26 = icmp uge i64 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = and i32 %30, %27
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  br label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %35, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = and i32 %41, %38
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %34, %21
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  call void @_ZN3ozz9animation12_GLOBAL__N_111ProcessArgsC2ERKNS0_11BlendingJobE(ptr noundef nonnull align 16 dereferenceable(4124) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE(ptr noundef %4)
  call void @_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE(ptr noundef %4)
  call void @_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE(ptr noundef %4)
  call void @_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE(ptr noundef %4)
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_111ProcessArgsC2ERKNS0_11BlendingJobE(ptr noundef nonnull align 16 dereferenceable(4124) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 16
  %8 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 3
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE(ptr noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
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
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  %34 = alloca <2 x i64>, align 16
  %35 = alloca i32, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca float, align 4
  %43 = alloca <4 x float>, align 16
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca <4 x float>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca ptr, align 8
  %90 = alloca <4 x float>, align 16
  %91 = alloca ptr, align 8
  %92 = alloca <4 x float>, align 16
  %93 = alloca ptr, align 8
  %94 = alloca <4 x float>, align 16
  %95 = alloca ptr, align 8
  %96 = alloca <4 x float>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca <4 x float>, align 16
  %99 = alloca ptr, align 8
  %100 = alloca <4 x float>, align 16
  %101 = alloca ptr, align 8
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca float, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca <4 x float>, align 16
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca <4 x float>, align 16
  %116 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %117 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %118 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca <4 x float>, align 16
  %123 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %124 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %127 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %128 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %129 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %130 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %135 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %136 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %141 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %144 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %145 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %146 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %147 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store ptr %0, ptr %106, align 8
  %148 = load ptr, ptr %106, align 8
  %149 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %150, i32 0, i32 1
  store ptr %151, ptr %107, align 8
  %152 = load ptr, ptr %107, align 8
  %153 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  store ptr %153, ptr %108, align 8
  %154 = load ptr, ptr %107, align 8
  %155 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  store ptr %155, ptr %109, align 8
  br label %156

156:                                              ; preds = %1017, %1
  %157 = load ptr, ptr %108, align 8
  %158 = load ptr, ptr %109, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %1020

160:                                              ; preds = %156
  %161 = load ptr, ptr %108, align 8
  store ptr %161, ptr %110, align 8
  %162 = load ptr, ptr %110, align 8
  %163 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %162, i32 0, i32 0
  %164 = load float, ptr %163, align 8
  %165 = fcmp ole float %164, 0.000000e+00
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %1017

167:                                              ; preds = %160
  %168 = load ptr, ptr %110, align 8
  %169 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 8
  %171 = load ptr, ptr %106, align 8
  %172 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %171, i32 0, i32 5
  %173 = load float, ptr %172, align 8
  %174 = fadd float %173, %170
  store float %174, ptr %172, align 8
  %175 = load ptr, ptr %110, align 8
  %176 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 8
  store float %177, ptr %105, align 4
  %178 = load float, ptr %105, align 4
  store float %178, ptr %44, align 4
  %179 = load float, ptr %44, align 4
  store float %179, ptr %42, align 4
  %180 = load float, ptr %42, align 4
  %181 = insertelement <4 x float> poison, float %180, i32 0
  %182 = load float, ptr %42, align 4
  %183 = insertelement <4 x float> %181, float %182, i32 1
  %184 = load float, ptr %42, align 4
  %185 = insertelement <4 x float> %183, float %184, i32 2
  %186 = load float, ptr %42, align 4
  %187 = insertelement <4 x float> %185, float %186, i32 3
  store <4 x float> %187, ptr %43, align 16
  %188 = load <4 x float>, ptr %43, align 16
  store <4 x float> %188, ptr %111, align 16
  %189 = load ptr, ptr %110, align 8
  %190 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %189, i32 0, i32 2
  %191 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  br i1 %191, label %616, label %192

192:                                              ; preds = %167
  %193 = load ptr, ptr %106, align 8
  %194 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %106, align 8
  %198 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %314

201:                                              ; preds = %192
  store i64 0, ptr %112, align 8
  br label %202

202:                                              ; preds = %310, %201
  %203 = load i64, ptr %112, align 8
  %204 = load ptr, ptr %106, align 8
  %205 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = icmp ult i64 %203, %206
  br i1 %207, label %208, label %313

208:                                              ; preds = %202
  %209 = load ptr, ptr %110, align 8
  %210 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %209, i32 0, i32 1
  %211 = load i64, ptr %112, align 8
  %212 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %210, i64 noundef %211)
  store ptr %212, ptr %113, align 8
  %213 = load ptr, ptr %106, align 8
  %214 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 16
  %216 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %215, i32 0, i32 4
  %217 = load i64, ptr %112, align 8
  %218 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %216, i64 noundef %217)
  store ptr %218, ptr %114, align 8
  %219 = load <4 x float>, ptr %111, align 16
  %220 = load ptr, ptr %110, align 8
  %221 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %220, i32 0, i32 2
  %222 = load i64, ptr %112, align 8
  %223 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %221, i64 noundef %222)
  %224 = load <4 x float>, ptr %223, align 16
  store <4 x float> %224, ptr %103, align 16
  store <4 x float> zeroinitializer, ptr %37, align 16
  %225 = load <4 x float>, ptr %37, align 16
  %226 = load <4 x float>, ptr %103, align 16
  store <4 x float> %225, ptr %40, align 16
  store <4 x float> %226, ptr %41, align 16
  %227 = load <4 x float>, ptr %40, align 16
  %228 = load <4 x float>, ptr %41, align 16
  %229 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %227, <4 x float> %228)
  %230 = fmul <4 x float> %219, %229
  store <4 x float> %230, ptr %115, align 16
  %231 = load <4 x float>, ptr %115, align 16
  %232 = load ptr, ptr %106, align 8
  %233 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %232, i32 0, i32 0
  %234 = load i64, ptr %112, align 8
  %235 = getelementptr inbounds [256 x <4 x float>], ptr %233, i64 0, i64 %234
  store <4 x float> %231, ptr %235, align 16
  br label %236

236:                                              ; preds = %208
  %237 = load ptr, ptr %113, align 8
  %238 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %237, i32 0, i32 0
  %239 = load <4 x float>, ptr %115, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %238, ptr %87, align 8, !noalias !5
  store <4 x float> %239, ptr %88, align 16, !noalias !5
  %240 = load ptr, ptr %87, align 8, !noalias !5
  %241 = load <4 x float>, ptr %240, align 16, !noalias !5
  %242 = load <4 x float>, ptr %88, align 16, !noalias !5
  %243 = fmul <4 x float> %241, %242
  store <4 x float> %243, ptr %116, align 16, !alias.scope !5
  %244 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %116, i32 0, i32 1
  %245 = load ptr, ptr %87, align 8, !noalias !5
  %246 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %245, i32 0, i32 1
  %247 = load <4 x float>, ptr %246, align 16, !noalias !5
  %248 = load <4 x float>, ptr %88, align 16, !noalias !5
  %249 = fmul <4 x float> %247, %248
  store <4 x float> %249, ptr %244, align 16, !alias.scope !5
  %250 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %116, i32 0, i32 2
  %251 = load ptr, ptr %87, align 8, !noalias !5
  %252 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %251, i32 0, i32 2
  %253 = load <4 x float>, ptr %252, align 16, !noalias !5
  %254 = load <4 x float>, ptr %88, align 16, !noalias !5
  %255 = fmul <4 x float> %253, %254
  store <4 x float> %255, ptr %250, align 16, !alias.scope !5
  %256 = load ptr, ptr %114, align 8
  %257 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %256, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %257, ptr align 16 %116, i64 48, i1 false)
  %258 = load ptr, ptr %113, align 8
  %259 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %258, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %259, ptr %79, align 8, !noalias !8
  store ptr %115, ptr %80, align 8, !noalias !8
  %260 = load ptr, ptr %79, align 8, !noalias !8
  %261 = load <4 x float>, ptr %260, align 16, !noalias !8
  %262 = load ptr, ptr %80, align 8, !noalias !8
  %263 = load <4 x float>, ptr %262, align 16, !noalias !8
  %264 = fmul <4 x float> %261, %263
  store <4 x float> %264, ptr %117, align 16, !alias.scope !8
  %265 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %117, i32 0, i32 1
  %266 = load ptr, ptr %79, align 8, !noalias !8
  %267 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %266, i32 0, i32 1
  %268 = load <4 x float>, ptr %267, align 16, !noalias !8
  %269 = load ptr, ptr %80, align 8, !noalias !8
  %270 = load <4 x float>, ptr %269, align 16, !noalias !8
  %271 = fmul <4 x float> %268, %270
  store <4 x float> %271, ptr %265, align 16, !alias.scope !8
  %272 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %117, i32 0, i32 2
  %273 = load ptr, ptr %79, align 8, !noalias !8
  %274 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %273, i32 0, i32 2
  %275 = load <4 x float>, ptr %274, align 16, !noalias !8
  %276 = load ptr, ptr %80, align 8, !noalias !8
  %277 = load <4 x float>, ptr %276, align 16, !noalias !8
  %278 = fmul <4 x float> %275, %277
  store <4 x float> %278, ptr %272, align 16, !alias.scope !8
  %279 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %117, i32 0, i32 3
  %280 = load ptr, ptr %79, align 8, !noalias !8
  %281 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %280, i32 0, i32 3
  %282 = load <4 x float>, ptr %281, align 16, !noalias !8
  %283 = load ptr, ptr %80, align 8, !noalias !8
  %284 = load <4 x float>, ptr %283, align 16, !noalias !8
  %285 = fmul <4 x float> %282, %284
  store <4 x float> %285, ptr %279, align 16, !alias.scope !8
  %286 = load ptr, ptr %114, align 8
  %287 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %286, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %287, ptr align 16 %117, i64 64, i1 false)
  %288 = load ptr, ptr %113, align 8
  %289 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %288, i32 0, i32 2
  %290 = load <4 x float>, ptr %115, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %289, ptr %89, align 8, !noalias !11
  store <4 x float> %290, ptr %90, align 16, !noalias !11
  %291 = load ptr, ptr %89, align 8, !noalias !11
  %292 = load <4 x float>, ptr %291, align 16, !noalias !11
  %293 = load <4 x float>, ptr %90, align 16, !noalias !11
  %294 = fmul <4 x float> %292, %293
  store <4 x float> %294, ptr %118, align 16, !alias.scope !11
  %295 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %118, i32 0, i32 1
  %296 = load ptr, ptr %89, align 8, !noalias !11
  %297 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %296, i32 0, i32 1
  %298 = load <4 x float>, ptr %297, align 16, !noalias !11
  %299 = load <4 x float>, ptr %90, align 16, !noalias !11
  %300 = fmul <4 x float> %298, %299
  store <4 x float> %300, ptr %295, align 16, !alias.scope !11
  %301 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %118, i32 0, i32 2
  %302 = load ptr, ptr %89, align 8, !noalias !11
  %303 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %302, i32 0, i32 2
  %304 = load <4 x float>, ptr %303, align 16, !noalias !11
  %305 = load <4 x float>, ptr %90, align 16, !noalias !11
  %306 = fmul <4 x float> %304, %305
  store <4 x float> %306, ptr %301, align 16, !alias.scope !11
  %307 = load ptr, ptr %114, align 8
  %308 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %307, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %308, ptr align 16 %118, i64 48, i1 false)
  br label %309

309:                                              ; preds = %236
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %112, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %112, align 8
  br label %202, !llvm.loop !14

313:                                              ; preds = %202
  br label %615

314:                                              ; preds = %192
  store i64 0, ptr %119, align 8
  br label %315

315:                                              ; preds = %611, %314
  %316 = load i64, ptr %119, align 8
  %317 = load ptr, ptr %106, align 8
  %318 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = icmp ult i64 %316, %319
  br i1 %320, label %321, label %614

321:                                              ; preds = %315
  %322 = load ptr, ptr %110, align 8
  %323 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %322, i32 0, i32 1
  %324 = load i64, ptr %119, align 8
  %325 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %323, i64 noundef %324)
  store ptr %325, ptr %120, align 8
  %326 = load ptr, ptr %106, align 8
  %327 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 16
  %329 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %328, i32 0, i32 4
  %330 = load i64, ptr %119, align 8
  %331 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %329, i64 noundef %330)
  store ptr %331, ptr %121, align 8
  %332 = load <4 x float>, ptr %111, align 16
  %333 = load ptr, ptr %110, align 8
  %334 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %333, i32 0, i32 2
  %335 = load i64, ptr %119, align 8
  %336 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %334, i64 noundef %335)
  %337 = load <4 x float>, ptr %336, align 16
  store <4 x float> %337, ptr %104, align 16
  store <4 x float> zeroinitializer, ptr %36, align 16
  %338 = load <4 x float>, ptr %36, align 16
  %339 = load <4 x float>, ptr %104, align 16
  store <4 x float> %338, ptr %38, align 16
  store <4 x float> %339, ptr %39, align 16
  %340 = load <4 x float>, ptr %38, align 16
  %341 = load <4 x float>, ptr %39, align 16
  %342 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %340, <4 x float> %341)
  %343 = fmul <4 x float> %332, %342
  store <4 x float> %343, ptr %122, align 16
  %344 = load ptr, ptr %106, align 8
  %345 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %344, i32 0, i32 0
  %346 = load i64, ptr %119, align 8
  %347 = getelementptr inbounds [256 x <4 x float>], ptr %345, i64 0, i64 %346
  %348 = load <4 x float>, ptr %347, align 16
  %349 = load <4 x float>, ptr %122, align 16
  %350 = fadd <4 x float> %348, %349
  %351 = load ptr, ptr %106, align 8
  %352 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %351, i32 0, i32 0
  %353 = load i64, ptr %119, align 8
  %354 = getelementptr inbounds [256 x <4 x float>], ptr %352, i64 0, i64 %353
  store <4 x float> %350, ptr %354, align 16
  br label %355

355:                                              ; preds = %321
  %356 = load ptr, ptr %121, align 8
  %357 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %120, align 8
  %359 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %358, i32 0, i32 0
  %360 = load <4 x float>, ptr %122, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %359, ptr %91, align 8, !noalias !16
  store <4 x float> %360, ptr %92, align 16, !noalias !16
  %361 = load ptr, ptr %91, align 8, !noalias !16
  %362 = load <4 x float>, ptr %361, align 16, !noalias !16
  %363 = load <4 x float>, ptr %92, align 16, !noalias !16
  %364 = fmul <4 x float> %362, %363
  store <4 x float> %364, ptr %124, align 16, !alias.scope !16
  %365 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %124, i32 0, i32 1
  %366 = load ptr, ptr %91, align 8, !noalias !16
  %367 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %366, i32 0, i32 1
  %368 = load <4 x float>, ptr %367, align 16, !noalias !16
  %369 = load <4 x float>, ptr %92, align 16, !noalias !16
  %370 = fmul <4 x float> %368, %369
  store <4 x float> %370, ptr %365, align 16, !alias.scope !16
  %371 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %124, i32 0, i32 2
  %372 = load ptr, ptr %91, align 8, !noalias !16
  %373 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %372, i32 0, i32 2
  %374 = load <4 x float>, ptr %373, align 16, !noalias !16
  %375 = load <4 x float>, ptr %92, align 16, !noalias !16
  %376 = fmul <4 x float> %374, %375
  store <4 x float> %376, ptr %371, align 16, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %357, ptr %71, align 8, !noalias !19
  store ptr %124, ptr %72, align 8, !noalias !19
  %377 = load ptr, ptr %71, align 8, !noalias !19
  %378 = load <4 x float>, ptr %377, align 16, !noalias !19
  %379 = load ptr, ptr %72, align 8, !noalias !19
  %380 = load <4 x float>, ptr %379, align 16, !noalias !19
  %381 = fadd <4 x float> %378, %380
  store <4 x float> %381, ptr %123, align 16, !alias.scope !19
  %382 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %123, i32 0, i32 1
  %383 = load ptr, ptr %71, align 8, !noalias !19
  %384 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %383, i32 0, i32 1
  %385 = load <4 x float>, ptr %384, align 16, !noalias !19
  %386 = load ptr, ptr %72, align 8, !noalias !19
  %387 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %386, i32 0, i32 1
  %388 = load <4 x float>, ptr %387, align 16, !noalias !19
  %389 = fadd <4 x float> %385, %388
  store <4 x float> %389, ptr %382, align 16, !alias.scope !19
  %390 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %123, i32 0, i32 2
  %391 = load ptr, ptr %71, align 8, !noalias !19
  %392 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %391, i32 0, i32 2
  %393 = load <4 x float>, ptr %392, align 16, !noalias !19
  %394 = load ptr, ptr %72, align 8, !noalias !19
  %395 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %394, i32 0, i32 2
  %396 = load <4 x float>, ptr %395, align 16, !noalias !19
  %397 = fadd <4 x float> %393, %396
  store <4 x float> %397, ptr %390, align 16, !alias.scope !19
  %398 = load ptr, ptr %121, align 8
  %399 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %398, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %399, ptr align 16 %123, i64 48, i1 false)
  %400 = load ptr, ptr %121, align 8
  %401 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %120, align 8
  %403 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %402, i32 0, i32 1
  store ptr %401, ptr %65, align 8
  store ptr %403, ptr %66, align 8
  %404 = load ptr, ptr %65, align 8
  %405 = load <4 x float>, ptr %404, align 16
  %406 = load ptr, ptr %66, align 8
  %407 = load <4 x float>, ptr %406, align 16
  %408 = load ptr, ptr %65, align 8
  %409 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %408, i32 0, i32 1
  %410 = load <4 x float>, ptr %409, align 16
  %411 = load ptr, ptr %66, align 8
  %412 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %411, i32 0, i32 1
  %413 = load <4 x float>, ptr %412, align 16
  %414 = fmul <4 x float> %410, %413
  %415 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %405, <4 x float> %407, <4 x float> %414)
  %416 = load ptr, ptr %65, align 8
  %417 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %416, i32 0, i32 2
  %418 = load <4 x float>, ptr %417, align 16
  %419 = load ptr, ptr %66, align 8
  %420 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %419, i32 0, i32 2
  %421 = load <4 x float>, ptr %420, align 16
  %422 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %418, <4 x float> %421, <4 x float> %415)
  %423 = load ptr, ptr %65, align 8
  %424 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %423, i32 0, i32 3
  %425 = load <4 x float>, ptr %424, align 16
  %426 = load ptr, ptr %66, align 8
  %427 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %426, i32 0, i32 3
  %428 = load <4 x float>, ptr %427, align 16
  %429 = call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %425, <4 x float> %428, <4 x float> %422)
  store <4 x float> %429, ptr %69, align 16
  %430 = load <4 x float>, ptr %69, align 16
  store <4 x float> %430, ptr %27, align 16
  %431 = load <4 x float>, ptr %27, align 16
  %432 = bitcast <4 x float> %431 to <2 x i64>
  store <2 x i64> %432, ptr %30, align 16
  store i32 31, ptr %31, align 4
  %433 = load <2 x i64>, ptr %30, align 16
  %434 = bitcast <2 x i64> %433 to <4 x i32>
  %435 = load i32, ptr %31, align 4
  %436 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %434, i32 %435)
  %437 = bitcast <4 x i32> %436 to <2 x i64>
  store <2 x i64> %437, ptr %34, align 16
  store i32 31, ptr %35, align 4
  %438 = load <2 x i64>, ptr %34, align 16
  %439 = bitcast <2 x i64> %438 to <4 x i32>
  %440 = load i32, ptr %35, align 4
  %441 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %439, i32 %440)
  %442 = bitcast <4 x i32> %441 to <2 x i64>
  store <2 x i64> %442, ptr %125, align 16
  %443 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %126, i32 0, i32 0
  %444 = load ptr, ptr %120, align 8
  %445 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %445, i32 0, i32 0
  %447 = load <4 x float>, ptr %446, align 16
  %448 = load <2 x i64>, ptr %125, align 16
  store <4 x float> %447, ptr %49, align 16
  store <2 x i64> %448, ptr %50, align 16
  %449 = load <4 x float>, ptr %49, align 16
  %450 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %450, ptr %9, align 16
  %451 = load <2 x i64>, ptr %9, align 16
  %452 = bitcast <2 x i64> %451 to <4 x float>
  store <4 x float> %449, ptr %24, align 16
  store <4 x float> %452, ptr %25, align 16
  %453 = load <4 x float>, ptr %24, align 16
  %454 = bitcast <4 x float> %453 to <4 x i32>
  %455 = load <4 x float>, ptr %25, align 16
  %456 = bitcast <4 x float> %455 to <4 x i32>
  %457 = xor <4 x i32> %454, %456
  %458 = bitcast <4 x i32> %457 to <4 x float>
  store <4 x float> %458, ptr %443, align 16
  %459 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %126, i32 0, i32 1
  %460 = load ptr, ptr %120, align 8
  %461 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %461, i32 0, i32 1
  %463 = load <4 x float>, ptr %462, align 16
  %464 = load <2 x i64>, ptr %125, align 16
  store <4 x float> %463, ptr %51, align 16
  store <2 x i64> %464, ptr %52, align 16
  %465 = load <4 x float>, ptr %51, align 16
  %466 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %466, ptr %8, align 16
  %467 = load <2 x i64>, ptr %8, align 16
  %468 = bitcast <2 x i64> %467 to <4 x float>
  store <4 x float> %465, ptr %22, align 16
  store <4 x float> %468, ptr %23, align 16
  %469 = load <4 x float>, ptr %22, align 16
  %470 = bitcast <4 x float> %469 to <4 x i32>
  %471 = load <4 x float>, ptr %23, align 16
  %472 = bitcast <4 x float> %471 to <4 x i32>
  %473 = xor <4 x i32> %470, %472
  %474 = bitcast <4 x i32> %473 to <4 x float>
  store <4 x float> %474, ptr %459, align 16
  %475 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %126, i32 0, i32 2
  %476 = load ptr, ptr %120, align 8
  %477 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %477, i32 0, i32 2
  %479 = load <4 x float>, ptr %478, align 16
  %480 = load <2 x i64>, ptr %125, align 16
  store <4 x float> %479, ptr %53, align 16
  store <2 x i64> %480, ptr %54, align 16
  %481 = load <4 x float>, ptr %53, align 16
  %482 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %482, ptr %7, align 16
  %483 = load <2 x i64>, ptr %7, align 16
  %484 = bitcast <2 x i64> %483 to <4 x float>
  store <4 x float> %481, ptr %20, align 16
  store <4 x float> %484, ptr %21, align 16
  %485 = load <4 x float>, ptr %20, align 16
  %486 = bitcast <4 x float> %485 to <4 x i32>
  %487 = load <4 x float>, ptr %21, align 16
  %488 = bitcast <4 x float> %487 to <4 x i32>
  %489 = xor <4 x i32> %486, %488
  %490 = bitcast <4 x i32> %489 to <4 x float>
  store <4 x float> %490, ptr %475, align 16
  %491 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %126, i32 0, i32 3
  %492 = load ptr, ptr %120, align 8
  %493 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %493, i32 0, i32 3
  %495 = load <4 x float>, ptr %494, align 16
  %496 = load <2 x i64>, ptr %125, align 16
  store <4 x float> %495, ptr %55, align 16
  store <2 x i64> %496, ptr %56, align 16
  %497 = load <4 x float>, ptr %55, align 16
  %498 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %498, ptr %6, align 16
  %499 = load <2 x i64>, ptr %6, align 16
  %500 = bitcast <2 x i64> %499 to <4 x float>
  store <4 x float> %497, ptr %18, align 16
  store <4 x float> %500, ptr %19, align 16
  %501 = load <4 x float>, ptr %18, align 16
  %502 = bitcast <4 x float> %501 to <4 x i32>
  %503 = load <4 x float>, ptr %19, align 16
  %504 = bitcast <4 x float> %503 to <4 x i32>
  %505 = xor <4 x i32> %502, %504
  %506 = bitcast <4 x i32> %505 to <4 x float>
  store <4 x float> %506, ptr %491, align 16
  %507 = load ptr, ptr %121, align 8
  %508 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %507, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %126, ptr %81, align 8, !noalias !22
  store ptr %122, ptr %82, align 8, !noalias !22
  %509 = load ptr, ptr %81, align 8, !noalias !22
  %510 = load <4 x float>, ptr %509, align 16, !noalias !22
  %511 = load ptr, ptr %82, align 8, !noalias !22
  %512 = load <4 x float>, ptr %511, align 16, !noalias !22
  %513 = fmul <4 x float> %510, %512
  store <4 x float> %513, ptr %128, align 16, !alias.scope !22
  %514 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %128, i32 0, i32 1
  %515 = load ptr, ptr %81, align 8, !noalias !22
  %516 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %515, i32 0, i32 1
  %517 = load <4 x float>, ptr %516, align 16, !noalias !22
  %518 = load ptr, ptr %82, align 8, !noalias !22
  %519 = load <4 x float>, ptr %518, align 16, !noalias !22
  %520 = fmul <4 x float> %517, %519
  store <4 x float> %520, ptr %514, align 16, !alias.scope !22
  %521 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %128, i32 0, i32 2
  %522 = load ptr, ptr %81, align 8, !noalias !22
  %523 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %522, i32 0, i32 2
  %524 = load <4 x float>, ptr %523, align 16, !noalias !22
  %525 = load ptr, ptr %82, align 8, !noalias !22
  %526 = load <4 x float>, ptr %525, align 16, !noalias !22
  %527 = fmul <4 x float> %524, %526
  store <4 x float> %527, ptr %521, align 16, !alias.scope !22
  %528 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %128, i32 0, i32 3
  %529 = load ptr, ptr %81, align 8, !noalias !22
  %530 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %529, i32 0, i32 3
  %531 = load <4 x float>, ptr %530, align 16, !noalias !22
  %532 = load ptr, ptr %82, align 8, !noalias !22
  %533 = load <4 x float>, ptr %532, align 16, !noalias !22
  %534 = fmul <4 x float> %531, %533
  store <4 x float> %534, ptr %528, align 16, !alias.scope !22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %508, ptr %45, align 8, !noalias !25
  store ptr %128, ptr %46, align 8, !noalias !25
  %535 = load ptr, ptr %45, align 8, !noalias !25
  %536 = load <4 x float>, ptr %535, align 16, !noalias !25
  %537 = load ptr, ptr %46, align 8, !noalias !25
  %538 = load <4 x float>, ptr %537, align 16, !noalias !25
  %539 = fadd <4 x float> %536, %538
  store <4 x float> %539, ptr %127, align 16, !alias.scope !25
  %540 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %127, i32 0, i32 1
  %541 = load ptr, ptr %45, align 8, !noalias !25
  %542 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %541, i32 0, i32 1
  %543 = load <4 x float>, ptr %542, align 16, !noalias !25
  %544 = load ptr, ptr %46, align 8, !noalias !25
  %545 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %544, i32 0, i32 1
  %546 = load <4 x float>, ptr %545, align 16, !noalias !25
  %547 = fadd <4 x float> %543, %546
  store <4 x float> %547, ptr %540, align 16, !alias.scope !25
  %548 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %127, i32 0, i32 2
  %549 = load ptr, ptr %45, align 8, !noalias !25
  %550 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %549, i32 0, i32 2
  %551 = load <4 x float>, ptr %550, align 16, !noalias !25
  %552 = load ptr, ptr %46, align 8, !noalias !25
  %553 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %552, i32 0, i32 2
  %554 = load <4 x float>, ptr %553, align 16, !noalias !25
  %555 = fadd <4 x float> %551, %554
  store <4 x float> %555, ptr %548, align 16, !alias.scope !25
  %556 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %127, i32 0, i32 3
  %557 = load ptr, ptr %45, align 8, !noalias !25
  %558 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %557, i32 0, i32 3
  %559 = load <4 x float>, ptr %558, align 16, !noalias !25
  %560 = load ptr, ptr %46, align 8, !noalias !25
  %561 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %560, i32 0, i32 3
  %562 = load <4 x float>, ptr %561, align 16, !noalias !25
  %563 = fadd <4 x float> %559, %562
  store <4 x float> %563, ptr %556, align 16, !alias.scope !25
  %564 = load ptr, ptr %121, align 8
  %565 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %564, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %565, ptr align 16 %127, i64 64, i1 false)
  %566 = load ptr, ptr %121, align 8
  %567 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %120, align 8
  %569 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %568, i32 0, i32 2
  %570 = load <4 x float>, ptr %122, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %569, ptr %93, align 8, !noalias !28
  store <4 x float> %570, ptr %94, align 16, !noalias !28
  %571 = load ptr, ptr %93, align 8, !noalias !28
  %572 = load <4 x float>, ptr %571, align 16, !noalias !28
  %573 = load <4 x float>, ptr %94, align 16, !noalias !28
  %574 = fmul <4 x float> %572, %573
  store <4 x float> %574, ptr %130, align 16, !alias.scope !28
  %575 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %130, i32 0, i32 1
  %576 = load ptr, ptr %93, align 8, !noalias !28
  %577 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %576, i32 0, i32 1
  %578 = load <4 x float>, ptr %577, align 16, !noalias !28
  %579 = load <4 x float>, ptr %94, align 16, !noalias !28
  %580 = fmul <4 x float> %578, %579
  store <4 x float> %580, ptr %575, align 16, !alias.scope !28
  %581 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %130, i32 0, i32 2
  %582 = load ptr, ptr %93, align 8, !noalias !28
  %583 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %582, i32 0, i32 2
  %584 = load <4 x float>, ptr %583, align 16, !noalias !28
  %585 = load <4 x float>, ptr %94, align 16, !noalias !28
  %586 = fmul <4 x float> %584, %585
  store <4 x float> %586, ptr %581, align 16, !alias.scope !28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %567, ptr %73, align 8, !noalias !31
  store ptr %130, ptr %74, align 8, !noalias !31
  %587 = load ptr, ptr %73, align 8, !noalias !31
  %588 = load <4 x float>, ptr %587, align 16, !noalias !31
  %589 = load ptr, ptr %74, align 8, !noalias !31
  %590 = load <4 x float>, ptr %589, align 16, !noalias !31
  %591 = fadd <4 x float> %588, %590
  store <4 x float> %591, ptr %129, align 16, !alias.scope !31
  %592 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %129, i32 0, i32 1
  %593 = load ptr, ptr %73, align 8, !noalias !31
  %594 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %593, i32 0, i32 1
  %595 = load <4 x float>, ptr %594, align 16, !noalias !31
  %596 = load ptr, ptr %74, align 8, !noalias !31
  %597 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %596, i32 0, i32 1
  %598 = load <4 x float>, ptr %597, align 16, !noalias !31
  %599 = fadd <4 x float> %595, %598
  store <4 x float> %599, ptr %592, align 16, !alias.scope !31
  %600 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %129, i32 0, i32 2
  %601 = load ptr, ptr %73, align 8, !noalias !31
  %602 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %601, i32 0, i32 2
  %603 = load <4 x float>, ptr %602, align 16, !noalias !31
  %604 = load ptr, ptr %74, align 8, !noalias !31
  %605 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %604, i32 0, i32 2
  %606 = load <4 x float>, ptr %605, align 16, !noalias !31
  %607 = fadd <4 x float> %603, %606
  store <4 x float> %607, ptr %600, align 16, !alias.scope !31
  %608 = load ptr, ptr %121, align 8
  %609 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %608, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %609, ptr align 16 %129, i64 48, i1 false)
  br label %610

610:                                              ; preds = %355
  br label %611

611:                                              ; preds = %610
  %612 = load i64, ptr %119, align 8
  %613 = add i64 %612, 1
  store i64 %613, ptr %119, align 8
  br label %315, !llvm.loop !34

614:                                              ; preds = %315
  br label %615

615:                                              ; preds = %614, %313
  br label %1012

616:                                              ; preds = %167
  %617 = load ptr, ptr %106, align 8
  %618 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 16
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %722

621:                                              ; preds = %616
  store i64 0, ptr %131, align 8
  br label %622

622:                                              ; preds = %718, %621
  %623 = load i64, ptr %131, align 8
  %624 = load ptr, ptr %106, align 8
  %625 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %624, i32 0, i32 2
  %626 = load i64, ptr %625, align 8
  %627 = icmp ult i64 %623, %626
  br i1 %627, label %628, label %721

628:                                              ; preds = %622
  %629 = load ptr, ptr %110, align 8
  %630 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %629, i32 0, i32 1
  %631 = load i64, ptr %131, align 8
  %632 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %630, i64 noundef %631)
  store ptr %632, ptr %132, align 8
  %633 = load ptr, ptr %106, align 8
  %634 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 16
  %636 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %635, i32 0, i32 4
  %637 = load i64, ptr %131, align 8
  %638 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %636, i64 noundef %637)
  store ptr %638, ptr %133, align 8
  %639 = load <4 x float>, ptr %111, align 16
  %640 = load ptr, ptr %106, align 8
  %641 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %640, i32 0, i32 0
  %642 = load i64, ptr %131, align 8
  %643 = getelementptr inbounds [256 x <4 x float>], ptr %641, i64 0, i64 %642
  store <4 x float> %639, ptr %643, align 16
  br label %644

644:                                              ; preds = %628
  %645 = load ptr, ptr %132, align 8
  %646 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %645, i32 0, i32 0
  %647 = load <4 x float>, ptr %111, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %646, ptr %95, align 8, !noalias !35
  store <4 x float> %647, ptr %96, align 16, !noalias !35
  %648 = load ptr, ptr %95, align 8, !noalias !35
  %649 = load <4 x float>, ptr %648, align 16, !noalias !35
  %650 = load <4 x float>, ptr %96, align 16, !noalias !35
  %651 = fmul <4 x float> %649, %650
  store <4 x float> %651, ptr %134, align 16, !alias.scope !35
  %652 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %134, i32 0, i32 1
  %653 = load ptr, ptr %95, align 8, !noalias !35
  %654 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %653, i32 0, i32 1
  %655 = load <4 x float>, ptr %654, align 16, !noalias !35
  %656 = load <4 x float>, ptr %96, align 16, !noalias !35
  %657 = fmul <4 x float> %655, %656
  store <4 x float> %657, ptr %652, align 16, !alias.scope !35
  %658 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %134, i32 0, i32 2
  %659 = load ptr, ptr %95, align 8, !noalias !35
  %660 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %659, i32 0, i32 2
  %661 = load <4 x float>, ptr %660, align 16, !noalias !35
  %662 = load <4 x float>, ptr %96, align 16, !noalias !35
  %663 = fmul <4 x float> %661, %662
  store <4 x float> %663, ptr %658, align 16, !alias.scope !35
  %664 = load ptr, ptr %133, align 8
  %665 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %664, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %665, ptr align 16 %134, i64 48, i1 false)
  %666 = load ptr, ptr %132, align 8
  %667 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %666, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %667, ptr %83, align 8, !noalias !38
  store ptr %111, ptr %84, align 8, !noalias !38
  %668 = load ptr, ptr %83, align 8, !noalias !38
  %669 = load <4 x float>, ptr %668, align 16, !noalias !38
  %670 = load ptr, ptr %84, align 8, !noalias !38
  %671 = load <4 x float>, ptr %670, align 16, !noalias !38
  %672 = fmul <4 x float> %669, %671
  store <4 x float> %672, ptr %135, align 16, !alias.scope !38
  %673 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %135, i32 0, i32 1
  %674 = load ptr, ptr %83, align 8, !noalias !38
  %675 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %674, i32 0, i32 1
  %676 = load <4 x float>, ptr %675, align 16, !noalias !38
  %677 = load ptr, ptr %84, align 8, !noalias !38
  %678 = load <4 x float>, ptr %677, align 16, !noalias !38
  %679 = fmul <4 x float> %676, %678
  store <4 x float> %679, ptr %673, align 16, !alias.scope !38
  %680 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %135, i32 0, i32 2
  %681 = load ptr, ptr %83, align 8, !noalias !38
  %682 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %681, i32 0, i32 2
  %683 = load <4 x float>, ptr %682, align 16, !noalias !38
  %684 = load ptr, ptr %84, align 8, !noalias !38
  %685 = load <4 x float>, ptr %684, align 16, !noalias !38
  %686 = fmul <4 x float> %683, %685
  store <4 x float> %686, ptr %680, align 16, !alias.scope !38
  %687 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %135, i32 0, i32 3
  %688 = load ptr, ptr %83, align 8, !noalias !38
  %689 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %688, i32 0, i32 3
  %690 = load <4 x float>, ptr %689, align 16, !noalias !38
  %691 = load ptr, ptr %84, align 8, !noalias !38
  %692 = load <4 x float>, ptr %691, align 16, !noalias !38
  %693 = fmul <4 x float> %690, %692
  store <4 x float> %693, ptr %687, align 16, !alias.scope !38
  %694 = load ptr, ptr %133, align 8
  %695 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %694, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %695, ptr align 16 %135, i64 64, i1 false)
  %696 = load ptr, ptr %132, align 8
  %697 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %696, i32 0, i32 2
  %698 = load <4 x float>, ptr %111, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %697, ptr %97, align 8, !noalias !41
  store <4 x float> %698, ptr %98, align 16, !noalias !41
  %699 = load ptr, ptr %97, align 8, !noalias !41
  %700 = load <4 x float>, ptr %699, align 16, !noalias !41
  %701 = load <4 x float>, ptr %98, align 16, !noalias !41
  %702 = fmul <4 x float> %700, %701
  store <4 x float> %702, ptr %136, align 16, !alias.scope !41
  %703 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %136, i32 0, i32 1
  %704 = load ptr, ptr %97, align 8, !noalias !41
  %705 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %704, i32 0, i32 1
  %706 = load <4 x float>, ptr %705, align 16, !noalias !41
  %707 = load <4 x float>, ptr %98, align 16, !noalias !41
  %708 = fmul <4 x float> %706, %707
  store <4 x float> %708, ptr %703, align 16, !alias.scope !41
  %709 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %136, i32 0, i32 2
  %710 = load ptr, ptr %97, align 8, !noalias !41
  %711 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %710, i32 0, i32 2
  %712 = load <4 x float>, ptr %711, align 16, !noalias !41
  %713 = load <4 x float>, ptr %98, align 16, !noalias !41
  %714 = fmul <4 x float> %712, %713
  store <4 x float> %714, ptr %709, align 16, !alias.scope !41
  %715 = load ptr, ptr %133, align 8
  %716 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %715, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %716, ptr align 16 %136, i64 48, i1 false)
  br label %717

717:                                              ; preds = %644
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr %131, align 8
  %720 = add i64 %719, 1
  store i64 %720, ptr %131, align 8
  br label %622, !llvm.loop !44

721:                                              ; preds = %622
  br label %1011

722:                                              ; preds = %616
  store i64 0, ptr %137, align 8
  br label %723

723:                                              ; preds = %1007, %722
  %724 = load i64, ptr %137, align 8
  %725 = load ptr, ptr %106, align 8
  %726 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %725, i32 0, i32 2
  %727 = load i64, ptr %726, align 8
  %728 = icmp ult i64 %724, %727
  br i1 %728, label %729, label %1010

729:                                              ; preds = %723
  %730 = load ptr, ptr %110, align 8
  %731 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %730, i32 0, i32 1
  %732 = load i64, ptr %137, align 8
  %733 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %731, i64 noundef %732)
  store ptr %733, ptr %138, align 8
  %734 = load ptr, ptr %106, align 8
  %735 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 16
  %737 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %736, i32 0, i32 4
  %738 = load i64, ptr %137, align 8
  %739 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %737, i64 noundef %738)
  store ptr %739, ptr %139, align 8
  %740 = load ptr, ptr %106, align 8
  %741 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %740, i32 0, i32 0
  %742 = load i64, ptr %137, align 8
  %743 = getelementptr inbounds [256 x <4 x float>], ptr %741, i64 0, i64 %742
  %744 = load <4 x float>, ptr %743, align 16
  %745 = load <4 x float>, ptr %111, align 16
  %746 = fadd <4 x float> %744, %745
  %747 = load ptr, ptr %106, align 8
  %748 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %747, i32 0, i32 0
  %749 = load i64, ptr %137, align 8
  %750 = getelementptr inbounds [256 x <4 x float>], ptr %748, i64 0, i64 %749
  store <4 x float> %746, ptr %750, align 16
  br label %751

751:                                              ; preds = %729
  %752 = load ptr, ptr %139, align 8
  %753 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %138, align 8
  %755 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %754, i32 0, i32 0
  %756 = load <4 x float>, ptr %111, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %755, ptr %99, align 8, !noalias !45
  store <4 x float> %756, ptr %100, align 16, !noalias !45
  %757 = load ptr, ptr %99, align 8, !noalias !45
  %758 = load <4 x float>, ptr %757, align 16, !noalias !45
  %759 = load <4 x float>, ptr %100, align 16, !noalias !45
  %760 = fmul <4 x float> %758, %759
  store <4 x float> %760, ptr %141, align 16, !alias.scope !45
  %761 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %141, i32 0, i32 1
  %762 = load ptr, ptr %99, align 8, !noalias !45
  %763 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %762, i32 0, i32 1
  %764 = load <4 x float>, ptr %763, align 16, !noalias !45
  %765 = load <4 x float>, ptr %100, align 16, !noalias !45
  %766 = fmul <4 x float> %764, %765
  store <4 x float> %766, ptr %761, align 16, !alias.scope !45
  %767 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %141, i32 0, i32 2
  %768 = load ptr, ptr %99, align 8, !noalias !45
  %769 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %768, i32 0, i32 2
  %770 = load <4 x float>, ptr %769, align 16, !noalias !45
  %771 = load <4 x float>, ptr %100, align 16, !noalias !45
  %772 = fmul <4 x float> %770, %771
  store <4 x float> %772, ptr %767, align 16, !alias.scope !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %753, ptr %75, align 8, !noalias !48
  store ptr %141, ptr %76, align 8, !noalias !48
  %773 = load ptr, ptr %75, align 8, !noalias !48
  %774 = load <4 x float>, ptr %773, align 16, !noalias !48
  %775 = load ptr, ptr %76, align 8, !noalias !48
  %776 = load <4 x float>, ptr %775, align 16, !noalias !48
  %777 = fadd <4 x float> %774, %776
  store <4 x float> %777, ptr %140, align 16, !alias.scope !48
  %778 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %140, i32 0, i32 1
  %779 = load ptr, ptr %75, align 8, !noalias !48
  %780 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %779, i32 0, i32 1
  %781 = load <4 x float>, ptr %780, align 16, !noalias !48
  %782 = load ptr, ptr %76, align 8, !noalias !48
  %783 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %782, i32 0, i32 1
  %784 = load <4 x float>, ptr %783, align 16, !noalias !48
  %785 = fadd <4 x float> %781, %784
  store <4 x float> %785, ptr %778, align 16, !alias.scope !48
  %786 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %140, i32 0, i32 2
  %787 = load ptr, ptr %75, align 8, !noalias !48
  %788 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %787, i32 0, i32 2
  %789 = load <4 x float>, ptr %788, align 16, !noalias !48
  %790 = load ptr, ptr %76, align 8, !noalias !48
  %791 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %790, i32 0, i32 2
  %792 = load <4 x float>, ptr %791, align 16, !noalias !48
  %793 = fadd <4 x float> %789, %792
  store <4 x float> %793, ptr %786, align 16, !alias.scope !48
  %794 = load ptr, ptr %139, align 8
  %795 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %794, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %795, ptr align 16 %140, i64 48, i1 false)
  %796 = load ptr, ptr %139, align 8
  %797 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %138, align 8
  %799 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %798, i32 0, i32 1
  store ptr %797, ptr %67, align 8
  store ptr %799, ptr %68, align 8
  %800 = load ptr, ptr %67, align 8
  %801 = load <4 x float>, ptr %800, align 16
  %802 = load ptr, ptr %68, align 8
  %803 = load <4 x float>, ptr %802, align 16
  %804 = load ptr, ptr %67, align 8
  %805 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %804, i32 0, i32 1
  %806 = load <4 x float>, ptr %805, align 16
  %807 = load ptr, ptr %68, align 8
  %808 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %807, i32 0, i32 1
  %809 = load <4 x float>, ptr %808, align 16
  %810 = fmul <4 x float> %806, %809
  %811 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %801, <4 x float> %803, <4 x float> %810)
  %812 = load ptr, ptr %67, align 8
  %813 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %812, i32 0, i32 2
  %814 = load <4 x float>, ptr %813, align 16
  %815 = load ptr, ptr %68, align 8
  %816 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %815, i32 0, i32 2
  %817 = load <4 x float>, ptr %816, align 16
  %818 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %814, <4 x float> %817, <4 x float> %811)
  %819 = load ptr, ptr %67, align 8
  %820 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %819, i32 0, i32 3
  %821 = load <4 x float>, ptr %820, align 16
  %822 = load ptr, ptr %68, align 8
  %823 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %822, i32 0, i32 3
  %824 = load <4 x float>, ptr %823, align 16
  %825 = call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %821, <4 x float> %824, <4 x float> %818)
  store <4 x float> %825, ptr %70, align 16
  %826 = load <4 x float>, ptr %70, align 16
  store <4 x float> %826, ptr %26, align 16
  %827 = load <4 x float>, ptr %26, align 16
  %828 = bitcast <4 x float> %827 to <2 x i64>
  store <2 x i64> %828, ptr %28, align 16
  store i32 31, ptr %29, align 4
  %829 = load <2 x i64>, ptr %28, align 16
  %830 = bitcast <2 x i64> %829 to <4 x i32>
  %831 = load i32, ptr %29, align 4
  %832 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %830, i32 %831)
  %833 = bitcast <4 x i32> %832 to <2 x i64>
  store <2 x i64> %833, ptr %32, align 16
  store i32 31, ptr %33, align 4
  %834 = load <2 x i64>, ptr %32, align 16
  %835 = bitcast <2 x i64> %834 to <4 x i32>
  %836 = load i32, ptr %33, align 4
  %837 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %835, i32 %836)
  %838 = bitcast <4 x i32> %837 to <2 x i64>
  store <2 x i64> %838, ptr %142, align 16
  %839 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %143, i32 0, i32 0
  %840 = load ptr, ptr %138, align 8
  %841 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %840, i32 0, i32 1
  %842 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %841, i32 0, i32 0
  %843 = load <4 x float>, ptr %842, align 16
  %844 = load <2 x i64>, ptr %142, align 16
  store <4 x float> %843, ptr %57, align 16
  store <2 x i64> %844, ptr %58, align 16
  %845 = load <4 x float>, ptr %57, align 16
  %846 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %846, ptr %5, align 16
  %847 = load <2 x i64>, ptr %5, align 16
  %848 = bitcast <2 x i64> %847 to <4 x float>
  store <4 x float> %845, ptr %16, align 16
  store <4 x float> %848, ptr %17, align 16
  %849 = load <4 x float>, ptr %16, align 16
  %850 = bitcast <4 x float> %849 to <4 x i32>
  %851 = load <4 x float>, ptr %17, align 16
  %852 = bitcast <4 x float> %851 to <4 x i32>
  %853 = xor <4 x i32> %850, %852
  %854 = bitcast <4 x i32> %853 to <4 x float>
  store <4 x float> %854, ptr %839, align 16
  %855 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %143, i32 0, i32 1
  %856 = load ptr, ptr %138, align 8
  %857 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %856, i32 0, i32 1
  %858 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %857, i32 0, i32 1
  %859 = load <4 x float>, ptr %858, align 16
  %860 = load <2 x i64>, ptr %142, align 16
  store <4 x float> %859, ptr %59, align 16
  store <2 x i64> %860, ptr %60, align 16
  %861 = load <4 x float>, ptr %59, align 16
  %862 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %862, ptr %4, align 16
  %863 = load <2 x i64>, ptr %4, align 16
  %864 = bitcast <2 x i64> %863 to <4 x float>
  store <4 x float> %861, ptr %14, align 16
  store <4 x float> %864, ptr %15, align 16
  %865 = load <4 x float>, ptr %14, align 16
  %866 = bitcast <4 x float> %865 to <4 x i32>
  %867 = load <4 x float>, ptr %15, align 16
  %868 = bitcast <4 x float> %867 to <4 x i32>
  %869 = xor <4 x i32> %866, %868
  %870 = bitcast <4 x i32> %869 to <4 x float>
  store <4 x float> %870, ptr %855, align 16
  %871 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %143, i32 0, i32 2
  %872 = load ptr, ptr %138, align 8
  %873 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %872, i32 0, i32 1
  %874 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %873, i32 0, i32 2
  %875 = load <4 x float>, ptr %874, align 16
  %876 = load <2 x i64>, ptr %142, align 16
  store <4 x float> %875, ptr %61, align 16
  store <2 x i64> %876, ptr %62, align 16
  %877 = load <4 x float>, ptr %61, align 16
  %878 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %878, ptr %3, align 16
  %879 = load <2 x i64>, ptr %3, align 16
  %880 = bitcast <2 x i64> %879 to <4 x float>
  store <4 x float> %877, ptr %12, align 16
  store <4 x float> %880, ptr %13, align 16
  %881 = load <4 x float>, ptr %12, align 16
  %882 = bitcast <4 x float> %881 to <4 x i32>
  %883 = load <4 x float>, ptr %13, align 16
  %884 = bitcast <4 x float> %883 to <4 x i32>
  %885 = xor <4 x i32> %882, %884
  %886 = bitcast <4 x i32> %885 to <4 x float>
  store <4 x float> %886, ptr %871, align 16
  %887 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %143, i32 0, i32 3
  %888 = load ptr, ptr %138, align 8
  %889 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %888, i32 0, i32 1
  %890 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %889, i32 0, i32 3
  %891 = load <4 x float>, ptr %890, align 16
  %892 = load <2 x i64>, ptr %142, align 16
  store <4 x float> %891, ptr %63, align 16
  store <2 x i64> %892, ptr %64, align 16
  %893 = load <4 x float>, ptr %63, align 16
  %894 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %894, ptr %2, align 16
  %895 = load <2 x i64>, ptr %2, align 16
  %896 = bitcast <2 x i64> %895 to <4 x float>
  store <4 x float> %893, ptr %10, align 16
  store <4 x float> %896, ptr %11, align 16
  %897 = load <4 x float>, ptr %10, align 16
  %898 = bitcast <4 x float> %897 to <4 x i32>
  %899 = load <4 x float>, ptr %11, align 16
  %900 = bitcast <4 x float> %899 to <4 x i32>
  %901 = xor <4 x i32> %898, %900
  %902 = bitcast <4 x i32> %901 to <4 x float>
  store <4 x float> %902, ptr %887, align 16
  %903 = load ptr, ptr %139, align 8
  %904 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %903, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %143, ptr %85, align 8, !noalias !51
  store ptr %111, ptr %86, align 8, !noalias !51
  %905 = load ptr, ptr %85, align 8, !noalias !51
  %906 = load <4 x float>, ptr %905, align 16, !noalias !51
  %907 = load ptr, ptr %86, align 8, !noalias !51
  %908 = load <4 x float>, ptr %907, align 16, !noalias !51
  %909 = fmul <4 x float> %906, %908
  store <4 x float> %909, ptr %145, align 16, !alias.scope !51
  %910 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %145, i32 0, i32 1
  %911 = load ptr, ptr %85, align 8, !noalias !51
  %912 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %911, i32 0, i32 1
  %913 = load <4 x float>, ptr %912, align 16, !noalias !51
  %914 = load ptr, ptr %86, align 8, !noalias !51
  %915 = load <4 x float>, ptr %914, align 16, !noalias !51
  %916 = fmul <4 x float> %913, %915
  store <4 x float> %916, ptr %910, align 16, !alias.scope !51
  %917 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %145, i32 0, i32 2
  %918 = load ptr, ptr %85, align 8, !noalias !51
  %919 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %918, i32 0, i32 2
  %920 = load <4 x float>, ptr %919, align 16, !noalias !51
  %921 = load ptr, ptr %86, align 8, !noalias !51
  %922 = load <4 x float>, ptr %921, align 16, !noalias !51
  %923 = fmul <4 x float> %920, %922
  store <4 x float> %923, ptr %917, align 16, !alias.scope !51
  %924 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %145, i32 0, i32 3
  %925 = load ptr, ptr %85, align 8, !noalias !51
  %926 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %925, i32 0, i32 3
  %927 = load <4 x float>, ptr %926, align 16, !noalias !51
  %928 = load ptr, ptr %86, align 8, !noalias !51
  %929 = load <4 x float>, ptr %928, align 16, !noalias !51
  %930 = fmul <4 x float> %927, %929
  store <4 x float> %930, ptr %924, align 16, !alias.scope !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %904, ptr %47, align 8, !noalias !54
  store ptr %145, ptr %48, align 8, !noalias !54
  %931 = load ptr, ptr %47, align 8, !noalias !54
  %932 = load <4 x float>, ptr %931, align 16, !noalias !54
  %933 = load ptr, ptr %48, align 8, !noalias !54
  %934 = load <4 x float>, ptr %933, align 16, !noalias !54
  %935 = fadd <4 x float> %932, %934
  store <4 x float> %935, ptr %144, align 16, !alias.scope !54
  %936 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %144, i32 0, i32 1
  %937 = load ptr, ptr %47, align 8, !noalias !54
  %938 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %937, i32 0, i32 1
  %939 = load <4 x float>, ptr %938, align 16, !noalias !54
  %940 = load ptr, ptr %48, align 8, !noalias !54
  %941 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %940, i32 0, i32 1
  %942 = load <4 x float>, ptr %941, align 16, !noalias !54
  %943 = fadd <4 x float> %939, %942
  store <4 x float> %943, ptr %936, align 16, !alias.scope !54
  %944 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %144, i32 0, i32 2
  %945 = load ptr, ptr %47, align 8, !noalias !54
  %946 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %945, i32 0, i32 2
  %947 = load <4 x float>, ptr %946, align 16, !noalias !54
  %948 = load ptr, ptr %48, align 8, !noalias !54
  %949 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %948, i32 0, i32 2
  %950 = load <4 x float>, ptr %949, align 16, !noalias !54
  %951 = fadd <4 x float> %947, %950
  store <4 x float> %951, ptr %944, align 16, !alias.scope !54
  %952 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %144, i32 0, i32 3
  %953 = load ptr, ptr %47, align 8, !noalias !54
  %954 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %953, i32 0, i32 3
  %955 = load <4 x float>, ptr %954, align 16, !noalias !54
  %956 = load ptr, ptr %48, align 8, !noalias !54
  %957 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %956, i32 0, i32 3
  %958 = load <4 x float>, ptr %957, align 16, !noalias !54
  %959 = fadd <4 x float> %955, %958
  store <4 x float> %959, ptr %952, align 16, !alias.scope !54
  %960 = load ptr, ptr %139, align 8
  %961 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %960, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %961, ptr align 16 %144, i64 64, i1 false)
  %962 = load ptr, ptr %139, align 8
  %963 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %138, align 8
  %965 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %964, i32 0, i32 2
  %966 = load <4 x float>, ptr %111, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %965, ptr %101, align 8, !noalias !57
  store <4 x float> %966, ptr %102, align 16, !noalias !57
  %967 = load ptr, ptr %101, align 8, !noalias !57
  %968 = load <4 x float>, ptr %967, align 16, !noalias !57
  %969 = load <4 x float>, ptr %102, align 16, !noalias !57
  %970 = fmul <4 x float> %968, %969
  store <4 x float> %970, ptr %147, align 16, !alias.scope !57
  %971 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %147, i32 0, i32 1
  %972 = load ptr, ptr %101, align 8, !noalias !57
  %973 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %972, i32 0, i32 1
  %974 = load <4 x float>, ptr %973, align 16, !noalias !57
  %975 = load <4 x float>, ptr %102, align 16, !noalias !57
  %976 = fmul <4 x float> %974, %975
  store <4 x float> %976, ptr %971, align 16, !alias.scope !57
  %977 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %147, i32 0, i32 2
  %978 = load ptr, ptr %101, align 8, !noalias !57
  %979 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %978, i32 0, i32 2
  %980 = load <4 x float>, ptr %979, align 16, !noalias !57
  %981 = load <4 x float>, ptr %102, align 16, !noalias !57
  %982 = fmul <4 x float> %980, %981
  store <4 x float> %982, ptr %977, align 16, !alias.scope !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %963, ptr %77, align 8, !noalias !60
  store ptr %147, ptr %78, align 8, !noalias !60
  %983 = load ptr, ptr %77, align 8, !noalias !60
  %984 = load <4 x float>, ptr %983, align 16, !noalias !60
  %985 = load ptr, ptr %78, align 8, !noalias !60
  %986 = load <4 x float>, ptr %985, align 16, !noalias !60
  %987 = fadd <4 x float> %984, %986
  store <4 x float> %987, ptr %146, align 16, !alias.scope !60
  %988 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %146, i32 0, i32 1
  %989 = load ptr, ptr %77, align 8, !noalias !60
  %990 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %989, i32 0, i32 1
  %991 = load <4 x float>, ptr %990, align 16, !noalias !60
  %992 = load ptr, ptr %78, align 8, !noalias !60
  %993 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %992, i32 0, i32 1
  %994 = load <4 x float>, ptr %993, align 16, !noalias !60
  %995 = fadd <4 x float> %991, %994
  store <4 x float> %995, ptr %988, align 16, !alias.scope !60
  %996 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %146, i32 0, i32 2
  %997 = load ptr, ptr %77, align 8, !noalias !60
  %998 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %997, i32 0, i32 2
  %999 = load <4 x float>, ptr %998, align 16, !noalias !60
  %1000 = load ptr, ptr %78, align 8, !noalias !60
  %1001 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1000, i32 0, i32 2
  %1002 = load <4 x float>, ptr %1001, align 16, !noalias !60
  %1003 = fadd <4 x float> %999, %1002
  store <4 x float> %1003, ptr %996, align 16, !alias.scope !60
  %1004 = load ptr, ptr %139, align 8
  %1005 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1004, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1005, ptr align 16 %146, i64 48, i1 false)
  br label %1006

1006:                                             ; preds = %751
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i64, ptr %137, align 8
  %1009 = add i64 %1008, 1
  store i64 %1009, ptr %137, align 8
  br label %723, !llvm.loop !63

1010:                                             ; preds = %723
  br label %1011

1011:                                             ; preds = %1010, %721
  br label %1012

1012:                                             ; preds = %1011, %615
  %1013 = load ptr, ptr %106, align 8
  %1014 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %1013, i32 0, i32 3
  %1015 = load i32, ptr %1014, align 16
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1014, align 16
  br label %1017

1017:                                             ; preds = %1012, %166
  %1018 = load ptr, ptr %108, align 8
  %1019 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %1018, i32 1
  store ptr %1019, ptr %108, align 8
  br label %156

1020:                                             ; preds = %156
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE(ptr noundef %0) #2 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
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
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  %34 = alloca <2 x i64>, align 16
  %35 = alloca i32, align 4
  %36 = alloca <2 x i64>, align 16
  %37 = alloca i32, align 4
  %38 = alloca <2 x i64>, align 16
  %39 = alloca i32, align 4
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca float, align 4
  %44 = alloca <4 x float>, align 16
  %45 = alloca float, align 4
  %46 = alloca <4 x float>, align 16
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca ptr, align 8
  %90 = alloca <4 x float>, align 16
  %91 = alloca ptr, align 8
  %92 = alloca <4 x float>, align 16
  %93 = alloca ptr, align 8
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca ptr, align 8
  %99 = alloca float, align 4
  %100 = alloca i64, align 8
  %101 = alloca <4 x float>, align 16
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %106 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %109 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %110 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %111 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %112 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca <4 x float>, align 16
  %118 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %119 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %122 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %123 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %124 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %125 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store ptr %0, ptr %98, align 8
  %126 = load ptr, ptr %98, align 8
  %127 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %474

130:                                              ; preds = %1
  %131 = load ptr, ptr %98, align 8
  %132 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %133, i32 0, i32 0
  %135 = load float, ptr %134, align 8
  %136 = load ptr, ptr %98, align 8
  %137 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %136, i32 0, i32 5
  %138 = load float, ptr %137, align 8
  %139 = fsub float %135, %138
  store float %139, ptr %99, align 4
  %140 = load float, ptr %99, align 4
  %141 = fcmp ogt float %140, 0.000000e+00
  br i1 %141, label %142, label %473

142:                                              ; preds = %130
  %143 = load ptr, ptr %98, align 8
  %144 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %142
  %148 = load ptr, ptr %98, align 8
  %149 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %148, i32 0, i32 5
  store float 1.000000e+00, ptr %149, align 8
  store i64 0, ptr %100, align 8
  br label %150

150:                                              ; preds = %169, %147
  %151 = load i64, ptr %100, align 8
  %152 = load ptr, ptr %98, align 8
  %153 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %151, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load ptr, ptr %98, align 8
  %158 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %159, i32 0, i32 3
  %161 = load i64, ptr %100, align 8
  %162 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 noundef %161)
  %163 = load ptr, ptr %98, align 8
  %164 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 16
  %166 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %165, i32 0, i32 4
  %167 = load i64, ptr %100, align 8
  %168 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %166, i64 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 16 %162, i64 160, i1 false)
  br label %169

169:                                              ; preds = %156
  %170 = load i64, ptr %100, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %100, align 8
  br label %150, !llvm.loop !64

172:                                              ; preds = %150
  br label %472

173:                                              ; preds = %142
  %174 = load ptr, ptr %98, align 8
  %175 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 16
  %177 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %176, i32 0, i32 0
  %178 = load float, ptr %177, align 8
  %179 = load ptr, ptr %98, align 8
  %180 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %179, i32 0, i32 5
  store float %178, ptr %180, align 8
  %181 = load float, ptr %99, align 4
  store float %181, ptr %96, align 4
  %182 = load float, ptr %96, align 4
  store float %182, ptr %48, align 4
  %183 = load float, ptr %48, align 4
  store float %183, ptr %43, align 4
  %184 = load float, ptr %43, align 4
  %185 = insertelement <4 x float> poison, float %184, i32 0
  %186 = load float, ptr %43, align 4
  %187 = insertelement <4 x float> %185, float %186, i32 1
  %188 = load float, ptr %43, align 4
  %189 = insertelement <4 x float> %187, float %188, i32 2
  %190 = load float, ptr %43, align 4
  %191 = insertelement <4 x float> %189, float %190, i32 3
  store <4 x float> %191, ptr %44, align 16
  %192 = load <4 x float>, ptr %44, align 16
  store <4 x float> %192, ptr %101, align 16
  store i64 0, ptr %102, align 8
  br label %193

193:                                              ; preds = %468, %173
  %194 = load i64, ptr %102, align 8
  %195 = load ptr, ptr %98, align 8
  %196 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %194, %197
  br i1 %198, label %199, label %471

199:                                              ; preds = %193
  %200 = load ptr, ptr %98, align 8
  %201 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 16
  %203 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %202, i32 0, i32 3
  %204 = load i64, ptr %102, align 8
  %205 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 noundef %204)
  store ptr %205, ptr %103, align 8
  %206 = load ptr, ptr %98, align 8
  %207 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 16
  %209 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %208, i32 0, i32 4
  %210 = load i64, ptr %102, align 8
  %211 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef %210)
  store ptr %211, ptr %104, align 8
  br label %212

212:                                              ; preds = %199
  %213 = load ptr, ptr %104, align 8
  %214 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %103, align 8
  %216 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %215, i32 0, i32 0
  %217 = load <4 x float>, ptr %101, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %216, ptr %87, align 8, !noalias !65
  store <4 x float> %217, ptr %88, align 16, !noalias !65
  %218 = load ptr, ptr %87, align 8, !noalias !65
  %219 = load <4 x float>, ptr %218, align 16, !noalias !65
  %220 = load <4 x float>, ptr %88, align 16, !noalias !65
  %221 = fmul <4 x float> %219, %220
  store <4 x float> %221, ptr %106, align 16, !alias.scope !65
  %222 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %106, i32 0, i32 1
  %223 = load ptr, ptr %87, align 8, !noalias !65
  %224 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %223, i32 0, i32 1
  %225 = load <4 x float>, ptr %224, align 16, !noalias !65
  %226 = load <4 x float>, ptr %88, align 16, !noalias !65
  %227 = fmul <4 x float> %225, %226
  store <4 x float> %227, ptr %222, align 16, !alias.scope !65
  %228 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %106, i32 0, i32 2
  %229 = load ptr, ptr %87, align 8, !noalias !65
  %230 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %229, i32 0, i32 2
  %231 = load <4 x float>, ptr %230, align 16, !noalias !65
  %232 = load <4 x float>, ptr %88, align 16, !noalias !65
  %233 = fmul <4 x float> %231, %232
  store <4 x float> %233, ptr %228, align 16, !alias.scope !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %214, ptr %75, align 8, !noalias !68
  store ptr %106, ptr %76, align 8, !noalias !68
  %234 = load ptr, ptr %75, align 8, !noalias !68
  %235 = load <4 x float>, ptr %234, align 16, !noalias !68
  %236 = load ptr, ptr %76, align 8, !noalias !68
  %237 = load <4 x float>, ptr %236, align 16, !noalias !68
  %238 = fadd <4 x float> %235, %237
  store <4 x float> %238, ptr %105, align 16, !alias.scope !68
  %239 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %105, i32 0, i32 1
  %240 = load ptr, ptr %75, align 8, !noalias !68
  %241 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %240, i32 0, i32 1
  %242 = load <4 x float>, ptr %241, align 16, !noalias !68
  %243 = load ptr, ptr %76, align 8, !noalias !68
  %244 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %243, i32 0, i32 1
  %245 = load <4 x float>, ptr %244, align 16, !noalias !68
  %246 = fadd <4 x float> %242, %245
  store <4 x float> %246, ptr %239, align 16, !alias.scope !68
  %247 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %105, i32 0, i32 2
  %248 = load ptr, ptr %75, align 8, !noalias !68
  %249 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %248, i32 0, i32 2
  %250 = load <4 x float>, ptr %249, align 16, !noalias !68
  %251 = load ptr, ptr %76, align 8, !noalias !68
  %252 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %251, i32 0, i32 2
  %253 = load <4 x float>, ptr %252, align 16, !noalias !68
  %254 = fadd <4 x float> %250, %253
  store <4 x float> %254, ptr %247, align 16, !alias.scope !68
  %255 = load ptr, ptr %104, align 8
  %256 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %255, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %256, ptr align 16 %105, i64 48, i1 false)
  %257 = load ptr, ptr %104, align 8
  %258 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %103, align 8
  %260 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %259, i32 0, i32 1
  store ptr %258, ptr %69, align 8
  store ptr %260, ptr %70, align 8
  %261 = load ptr, ptr %69, align 8
  %262 = load <4 x float>, ptr %261, align 16
  %263 = load ptr, ptr %70, align 8
  %264 = load <4 x float>, ptr %263, align 16
  %265 = load ptr, ptr %69, align 8
  %266 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %265, i32 0, i32 1
  %267 = load <4 x float>, ptr %266, align 16
  %268 = load ptr, ptr %70, align 8
  %269 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %268, i32 0, i32 1
  %270 = load <4 x float>, ptr %269, align 16
  %271 = fmul <4 x float> %267, %270
  %272 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %262, <4 x float> %264, <4 x float> %271)
  %273 = load ptr, ptr %69, align 8
  %274 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %273, i32 0, i32 2
  %275 = load <4 x float>, ptr %274, align 16
  %276 = load ptr, ptr %70, align 8
  %277 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %276, i32 0, i32 2
  %278 = load <4 x float>, ptr %277, align 16
  %279 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %275, <4 x float> %278, <4 x float> %272)
  %280 = load ptr, ptr %69, align 8
  %281 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %280, i32 0, i32 3
  %282 = load <4 x float>, ptr %281, align 16
  %283 = load ptr, ptr %70, align 8
  %284 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %283, i32 0, i32 3
  %285 = load <4 x float>, ptr %284, align 16
  %286 = call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %282, <4 x float> %285, <4 x float> %279)
  store <4 x float> %286, ptr %73, align 16
  %287 = load <4 x float>, ptr %73, align 16
  store <4 x float> %287, ptr %31, align 16
  %288 = load <4 x float>, ptr %31, align 16
  %289 = bitcast <4 x float> %288 to <2 x i64>
  store <2 x i64> %289, ptr %34, align 16
  store i32 31, ptr %35, align 4
  %290 = load <2 x i64>, ptr %34, align 16
  %291 = bitcast <2 x i64> %290 to <4 x i32>
  %292 = load i32, ptr %35, align 4
  %293 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %291, i32 %292)
  %294 = bitcast <4 x i32> %293 to <2 x i64>
  store <2 x i64> %294, ptr %38, align 16
  store i32 31, ptr %39, align 4
  %295 = load <2 x i64>, ptr %38, align 16
  %296 = bitcast <2 x i64> %295 to <4 x i32>
  %297 = load i32, ptr %39, align 4
  %298 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %296, i32 %297)
  %299 = bitcast <4 x i32> %298 to <2 x i64>
  store <2 x i64> %299, ptr %107, align 16
  %300 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %108, i32 0, i32 0
  %301 = load ptr, ptr %103, align 8
  %302 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %302, i32 0, i32 0
  %304 = load <4 x float>, ptr %303, align 16
  %305 = load <2 x i64>, ptr %107, align 16
  store <4 x float> %304, ptr %53, align 16
  store <2 x i64> %305, ptr %54, align 16
  %306 = load <4 x float>, ptr %53, align 16
  %307 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %307, ptr %13, align 16
  %308 = load <2 x i64>, ptr %13, align 16
  %309 = bitcast <2 x i64> %308 to <4 x float>
  store <4 x float> %306, ptr %28, align 16
  store <4 x float> %309, ptr %29, align 16
  %310 = load <4 x float>, ptr %28, align 16
  %311 = bitcast <4 x float> %310 to <4 x i32>
  %312 = load <4 x float>, ptr %29, align 16
  %313 = bitcast <4 x float> %312 to <4 x i32>
  %314 = xor <4 x i32> %311, %313
  %315 = bitcast <4 x i32> %314 to <4 x float>
  store <4 x float> %315, ptr %300, align 16
  %316 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %108, i32 0, i32 1
  %317 = load ptr, ptr %103, align 8
  %318 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %318, i32 0, i32 1
  %320 = load <4 x float>, ptr %319, align 16
  %321 = load <2 x i64>, ptr %107, align 16
  store <4 x float> %320, ptr %55, align 16
  store <2 x i64> %321, ptr %56, align 16
  %322 = load <4 x float>, ptr %55, align 16
  %323 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %323, ptr %12, align 16
  %324 = load <2 x i64>, ptr %12, align 16
  %325 = bitcast <2 x i64> %324 to <4 x float>
  store <4 x float> %322, ptr %26, align 16
  store <4 x float> %325, ptr %27, align 16
  %326 = load <4 x float>, ptr %26, align 16
  %327 = bitcast <4 x float> %326 to <4 x i32>
  %328 = load <4 x float>, ptr %27, align 16
  %329 = bitcast <4 x float> %328 to <4 x i32>
  %330 = xor <4 x i32> %327, %329
  %331 = bitcast <4 x i32> %330 to <4 x float>
  store <4 x float> %331, ptr %316, align 16
  %332 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %108, i32 0, i32 2
  %333 = load ptr, ptr %103, align 8
  %334 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %334, i32 0, i32 2
  %336 = load <4 x float>, ptr %335, align 16
  %337 = load <2 x i64>, ptr %107, align 16
  store <4 x float> %336, ptr %57, align 16
  store <2 x i64> %337, ptr %58, align 16
  %338 = load <4 x float>, ptr %57, align 16
  %339 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %339, ptr %11, align 16
  %340 = load <2 x i64>, ptr %11, align 16
  %341 = bitcast <2 x i64> %340 to <4 x float>
  store <4 x float> %338, ptr %24, align 16
  store <4 x float> %341, ptr %25, align 16
  %342 = load <4 x float>, ptr %24, align 16
  %343 = bitcast <4 x float> %342 to <4 x i32>
  %344 = load <4 x float>, ptr %25, align 16
  %345 = bitcast <4 x float> %344 to <4 x i32>
  %346 = xor <4 x i32> %343, %345
  %347 = bitcast <4 x i32> %346 to <4 x float>
  store <4 x float> %347, ptr %332, align 16
  %348 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %108, i32 0, i32 3
  %349 = load ptr, ptr %103, align 8
  %350 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %350, i32 0, i32 3
  %352 = load <4 x float>, ptr %351, align 16
  %353 = load <2 x i64>, ptr %107, align 16
  store <4 x float> %352, ptr %59, align 16
  store <2 x i64> %353, ptr %60, align 16
  %354 = load <4 x float>, ptr %59, align 16
  %355 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %355, ptr %10, align 16
  %356 = load <2 x i64>, ptr %10, align 16
  %357 = bitcast <2 x i64> %356 to <4 x float>
  store <4 x float> %354, ptr %22, align 16
  store <4 x float> %357, ptr %23, align 16
  %358 = load <4 x float>, ptr %22, align 16
  %359 = bitcast <4 x float> %358 to <4 x i32>
  %360 = load <4 x float>, ptr %23, align 16
  %361 = bitcast <4 x float> %360 to <4 x i32>
  %362 = xor <4 x i32> %359, %361
  %363 = bitcast <4 x i32> %362 to <4 x float>
  store <4 x float> %363, ptr %348, align 16
  %364 = load ptr, ptr %104, align 8
  %365 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %364, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %108, ptr %83, align 8, !noalias !71
  store ptr %101, ptr %84, align 8, !noalias !71
  %366 = load ptr, ptr %83, align 8, !noalias !71
  %367 = load <4 x float>, ptr %366, align 16, !noalias !71
  %368 = load ptr, ptr %84, align 8, !noalias !71
  %369 = load <4 x float>, ptr %368, align 16, !noalias !71
  %370 = fmul <4 x float> %367, %369
  store <4 x float> %370, ptr %110, align 16, !alias.scope !71
  %371 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %110, i32 0, i32 1
  %372 = load ptr, ptr %83, align 8, !noalias !71
  %373 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %372, i32 0, i32 1
  %374 = load <4 x float>, ptr %373, align 16, !noalias !71
  %375 = load ptr, ptr %84, align 8, !noalias !71
  %376 = load <4 x float>, ptr %375, align 16, !noalias !71
  %377 = fmul <4 x float> %374, %376
  store <4 x float> %377, ptr %371, align 16, !alias.scope !71
  %378 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %110, i32 0, i32 2
  %379 = load ptr, ptr %83, align 8, !noalias !71
  %380 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %379, i32 0, i32 2
  %381 = load <4 x float>, ptr %380, align 16, !noalias !71
  %382 = load ptr, ptr %84, align 8, !noalias !71
  %383 = load <4 x float>, ptr %382, align 16, !noalias !71
  %384 = fmul <4 x float> %381, %383
  store <4 x float> %384, ptr %378, align 16, !alias.scope !71
  %385 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %110, i32 0, i32 3
  %386 = load ptr, ptr %83, align 8, !noalias !71
  %387 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %386, i32 0, i32 3
  %388 = load <4 x float>, ptr %387, align 16, !noalias !71
  %389 = load ptr, ptr %84, align 8, !noalias !71
  %390 = load <4 x float>, ptr %389, align 16, !noalias !71
  %391 = fmul <4 x float> %388, %390
  store <4 x float> %391, ptr %385, align 16, !alias.scope !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %365, ptr %49, align 8, !noalias !74
  store ptr %110, ptr %50, align 8, !noalias !74
  %392 = load ptr, ptr %49, align 8, !noalias !74
  %393 = load <4 x float>, ptr %392, align 16, !noalias !74
  %394 = load ptr, ptr %50, align 8, !noalias !74
  %395 = load <4 x float>, ptr %394, align 16, !noalias !74
  %396 = fadd <4 x float> %393, %395
  store <4 x float> %396, ptr %109, align 16, !alias.scope !74
  %397 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %109, i32 0, i32 1
  %398 = load ptr, ptr %49, align 8, !noalias !74
  %399 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %398, i32 0, i32 1
  %400 = load <4 x float>, ptr %399, align 16, !noalias !74
  %401 = load ptr, ptr %50, align 8, !noalias !74
  %402 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %401, i32 0, i32 1
  %403 = load <4 x float>, ptr %402, align 16, !noalias !74
  %404 = fadd <4 x float> %400, %403
  store <4 x float> %404, ptr %397, align 16, !alias.scope !74
  %405 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %109, i32 0, i32 2
  %406 = load ptr, ptr %49, align 8, !noalias !74
  %407 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %406, i32 0, i32 2
  %408 = load <4 x float>, ptr %407, align 16, !noalias !74
  %409 = load ptr, ptr %50, align 8, !noalias !74
  %410 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %409, i32 0, i32 2
  %411 = load <4 x float>, ptr %410, align 16, !noalias !74
  %412 = fadd <4 x float> %408, %411
  store <4 x float> %412, ptr %405, align 16, !alias.scope !74
  %413 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %109, i32 0, i32 3
  %414 = load ptr, ptr %49, align 8, !noalias !74
  %415 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %414, i32 0, i32 3
  %416 = load <4 x float>, ptr %415, align 16, !noalias !74
  %417 = load ptr, ptr %50, align 8, !noalias !74
  %418 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %417, i32 0, i32 3
  %419 = load <4 x float>, ptr %418, align 16, !noalias !74
  %420 = fadd <4 x float> %416, %419
  store <4 x float> %420, ptr %413, align 16, !alias.scope !74
  %421 = load ptr, ptr %104, align 8
  %422 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %421, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %422, ptr align 16 %109, i64 64, i1 false)
  %423 = load ptr, ptr %104, align 8
  %424 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %103, align 8
  %426 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %425, i32 0, i32 2
  %427 = load <4 x float>, ptr %101, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %426, ptr %89, align 8, !noalias !77
  store <4 x float> %427, ptr %90, align 16, !noalias !77
  %428 = load ptr, ptr %89, align 8, !noalias !77
  %429 = load <4 x float>, ptr %428, align 16, !noalias !77
  %430 = load <4 x float>, ptr %90, align 16, !noalias !77
  %431 = fmul <4 x float> %429, %430
  store <4 x float> %431, ptr %112, align 16, !alias.scope !77
  %432 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %112, i32 0, i32 1
  %433 = load ptr, ptr %89, align 8, !noalias !77
  %434 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %433, i32 0, i32 1
  %435 = load <4 x float>, ptr %434, align 16, !noalias !77
  %436 = load <4 x float>, ptr %90, align 16, !noalias !77
  %437 = fmul <4 x float> %435, %436
  store <4 x float> %437, ptr %432, align 16, !alias.scope !77
  %438 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %112, i32 0, i32 2
  %439 = load ptr, ptr %89, align 8, !noalias !77
  %440 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %439, i32 0, i32 2
  %441 = load <4 x float>, ptr %440, align 16, !noalias !77
  %442 = load <4 x float>, ptr %90, align 16, !noalias !77
  %443 = fmul <4 x float> %441, %442
  store <4 x float> %443, ptr %438, align 16, !alias.scope !77
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %424, ptr %77, align 8, !noalias !80
  store ptr %112, ptr %78, align 8, !noalias !80
  %444 = load ptr, ptr %77, align 8, !noalias !80
  %445 = load <4 x float>, ptr %444, align 16, !noalias !80
  %446 = load ptr, ptr %78, align 8, !noalias !80
  %447 = load <4 x float>, ptr %446, align 16, !noalias !80
  %448 = fadd <4 x float> %445, %447
  store <4 x float> %448, ptr %111, align 16, !alias.scope !80
  %449 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %111, i32 0, i32 1
  %450 = load ptr, ptr %77, align 8, !noalias !80
  %451 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %450, i32 0, i32 1
  %452 = load <4 x float>, ptr %451, align 16, !noalias !80
  %453 = load ptr, ptr %78, align 8, !noalias !80
  %454 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %453, i32 0, i32 1
  %455 = load <4 x float>, ptr %454, align 16, !noalias !80
  %456 = fadd <4 x float> %452, %455
  store <4 x float> %456, ptr %449, align 16, !alias.scope !80
  %457 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %111, i32 0, i32 2
  %458 = load ptr, ptr %77, align 8, !noalias !80
  %459 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %458, i32 0, i32 2
  %460 = load <4 x float>, ptr %459, align 16, !noalias !80
  %461 = load ptr, ptr %78, align 8, !noalias !80
  %462 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %461, i32 0, i32 2
  %463 = load <4 x float>, ptr %462, align 16, !noalias !80
  %464 = fadd <4 x float> %460, %463
  store <4 x float> %464, ptr %457, align 16, !alias.scope !80
  %465 = load ptr, ptr %104, align 8
  %466 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %465, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %466, ptr align 16 %111, i64 48, i1 false)
  br label %467

467:                                              ; preds = %212
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr %102, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %102, align 8
  br label %193, !llvm.loop !83

471:                                              ; preds = %193
  br label %472

472:                                              ; preds = %471, %172
  br label %473

473:                                              ; preds = %472, %130
  br label %797

474:                                              ; preds = %1
  %475 = load ptr, ptr %98, align 8
  %476 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 16
  %478 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %477, i32 0, i32 0
  %479 = load float, ptr %478, align 8
  store float %479, ptr %97, align 4
  %480 = load float, ptr %97, align 4
  store float %480, ptr %47, align 4
  %481 = load float, ptr %47, align 4
  store float %481, ptr %45, align 4
  %482 = load float, ptr %45, align 4
  %483 = insertelement <4 x float> poison, float %482, i32 0
  %484 = load float, ptr %45, align 4
  %485 = insertelement <4 x float> %483, float %484, i32 1
  %486 = load float, ptr %45, align 4
  %487 = insertelement <4 x float> %485, float %486, i32 2
  %488 = load float, ptr %45, align 4
  %489 = insertelement <4 x float> %487, float %488, i32 3
  store <4 x float> %489, ptr %46, align 16
  %490 = load <4 x float>, ptr %46, align 16
  store <4 x float> %490, ptr %113, align 16
  store i64 0, ptr %114, align 8
  br label %491

491:                                              ; preds = %793, %474
  %492 = load i64, ptr %114, align 8
  %493 = load ptr, ptr %98, align 8
  %494 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %493, i32 0, i32 2
  %495 = load i64, ptr %494, align 8
  %496 = icmp ult i64 %492, %495
  br i1 %496, label %497, label %796

497:                                              ; preds = %491
  %498 = load ptr, ptr %98, align 8
  %499 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 16
  %501 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %500, i32 0, i32 3
  %502 = load i64, ptr %114, align 8
  %503 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %501, i64 noundef %502)
  store ptr %503, ptr %115, align 8
  %504 = load ptr, ptr %98, align 8
  %505 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 16
  %507 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %506, i32 0, i32 4
  %508 = load i64, ptr %114, align 8
  %509 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %507, i64 noundef %508)
  store ptr %509, ptr %116, align 8
  %510 = load <4 x float>, ptr %113, align 16
  %511 = load ptr, ptr %98, align 8
  %512 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %511, i32 0, i32 0
  %513 = load i64, ptr %114, align 8
  %514 = getelementptr inbounds [256 x <4 x float>], ptr %512, i64 0, i64 %513
  %515 = load <4 x float>, ptr %514, align 16
  %516 = fsub <4 x float> %510, %515
  store <4 x float> %516, ptr %95, align 16
  store <4 x float> zeroinitializer, ptr %40, align 16
  %517 = load <4 x float>, ptr %40, align 16
  %518 = load <4 x float>, ptr %95, align 16
  store <4 x float> %517, ptr %41, align 16
  store <4 x float> %518, ptr %42, align 16
  %519 = load <4 x float>, ptr %41, align 16
  %520 = load <4 x float>, ptr %42, align 16
  %521 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %519, <4 x float> %520)
  store <4 x float> %521, ptr %117, align 16
  %522 = load <4 x float>, ptr %113, align 16
  %523 = load ptr, ptr %98, align 8
  %524 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %523, i32 0, i32 0
  %525 = load i64, ptr %114, align 8
  %526 = getelementptr inbounds [256 x <4 x float>], ptr %524, i64 0, i64 %525
  %527 = load <4 x float>, ptr %526, align 16
  store <4 x float> %522, ptr %4, align 16
  store <4 x float> %527, ptr %5, align 16
  %528 = load <4 x float>, ptr %4, align 16
  %529 = load <4 x float>, ptr %5, align 16
  store <4 x float> %528, ptr %2, align 16
  store <4 x float> %529, ptr %3, align 16
  %530 = load <4 x float>, ptr %2, align 16
  %531 = load <4 x float>, ptr %3, align 16
  %532 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %530, <4 x float> %531)
  %533 = load ptr, ptr %98, align 8
  %534 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %533, i32 0, i32 0
  %535 = load i64, ptr %114, align 8
  %536 = getelementptr inbounds [256 x <4 x float>], ptr %534, i64 0, i64 %535
  store <4 x float> %532, ptr %536, align 16
  br label %537

537:                                              ; preds = %497
  %538 = load ptr, ptr %116, align 8
  %539 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %115, align 8
  %541 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %540, i32 0, i32 0
  %542 = load <4 x float>, ptr %117, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %541, ptr %91, align 8, !noalias !84
  store <4 x float> %542, ptr %92, align 16, !noalias !84
  %543 = load ptr, ptr %91, align 8, !noalias !84
  %544 = load <4 x float>, ptr %543, align 16, !noalias !84
  %545 = load <4 x float>, ptr %92, align 16, !noalias !84
  %546 = fmul <4 x float> %544, %545
  store <4 x float> %546, ptr %119, align 16, !alias.scope !84
  %547 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %119, i32 0, i32 1
  %548 = load ptr, ptr %91, align 8, !noalias !84
  %549 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %548, i32 0, i32 1
  %550 = load <4 x float>, ptr %549, align 16, !noalias !84
  %551 = load <4 x float>, ptr %92, align 16, !noalias !84
  %552 = fmul <4 x float> %550, %551
  store <4 x float> %552, ptr %547, align 16, !alias.scope !84
  %553 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %119, i32 0, i32 2
  %554 = load ptr, ptr %91, align 8, !noalias !84
  %555 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %554, i32 0, i32 2
  %556 = load <4 x float>, ptr %555, align 16, !noalias !84
  %557 = load <4 x float>, ptr %92, align 16, !noalias !84
  %558 = fmul <4 x float> %556, %557
  store <4 x float> %558, ptr %553, align 16, !alias.scope !84
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %539, ptr %79, align 8, !noalias !87
  store ptr %119, ptr %80, align 8, !noalias !87
  %559 = load ptr, ptr %79, align 8, !noalias !87
  %560 = load <4 x float>, ptr %559, align 16, !noalias !87
  %561 = load ptr, ptr %80, align 8, !noalias !87
  %562 = load <4 x float>, ptr %561, align 16, !noalias !87
  %563 = fadd <4 x float> %560, %562
  store <4 x float> %563, ptr %118, align 16, !alias.scope !87
  %564 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %118, i32 0, i32 1
  %565 = load ptr, ptr %79, align 8, !noalias !87
  %566 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %565, i32 0, i32 1
  %567 = load <4 x float>, ptr %566, align 16, !noalias !87
  %568 = load ptr, ptr %80, align 8, !noalias !87
  %569 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %568, i32 0, i32 1
  %570 = load <4 x float>, ptr %569, align 16, !noalias !87
  %571 = fadd <4 x float> %567, %570
  store <4 x float> %571, ptr %564, align 16, !alias.scope !87
  %572 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %118, i32 0, i32 2
  %573 = load ptr, ptr %79, align 8, !noalias !87
  %574 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %573, i32 0, i32 2
  %575 = load <4 x float>, ptr %574, align 16, !noalias !87
  %576 = load ptr, ptr %80, align 8, !noalias !87
  %577 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %576, i32 0, i32 2
  %578 = load <4 x float>, ptr %577, align 16, !noalias !87
  %579 = fadd <4 x float> %575, %578
  store <4 x float> %579, ptr %572, align 16, !alias.scope !87
  %580 = load ptr, ptr %116, align 8
  %581 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %580, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %581, ptr align 16 %118, i64 48, i1 false)
  %582 = load ptr, ptr %116, align 8
  %583 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %115, align 8
  %585 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %584, i32 0, i32 1
  store ptr %583, ptr %71, align 8
  store ptr %585, ptr %72, align 8
  %586 = load ptr, ptr %71, align 8
  %587 = load <4 x float>, ptr %586, align 16
  %588 = load ptr, ptr %72, align 8
  %589 = load <4 x float>, ptr %588, align 16
  %590 = load ptr, ptr %71, align 8
  %591 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %590, i32 0, i32 1
  %592 = load <4 x float>, ptr %591, align 16
  %593 = load ptr, ptr %72, align 8
  %594 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %593, i32 0, i32 1
  %595 = load <4 x float>, ptr %594, align 16
  %596 = fmul <4 x float> %592, %595
  %597 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %587, <4 x float> %589, <4 x float> %596)
  %598 = load ptr, ptr %71, align 8
  %599 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %598, i32 0, i32 2
  %600 = load <4 x float>, ptr %599, align 16
  %601 = load ptr, ptr %72, align 8
  %602 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %601, i32 0, i32 2
  %603 = load <4 x float>, ptr %602, align 16
  %604 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %600, <4 x float> %603, <4 x float> %597)
  %605 = load ptr, ptr %71, align 8
  %606 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %605, i32 0, i32 3
  %607 = load <4 x float>, ptr %606, align 16
  %608 = load ptr, ptr %72, align 8
  %609 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %608, i32 0, i32 3
  %610 = load <4 x float>, ptr %609, align 16
  %611 = call noundef <4 x float> @llvm.fmuladd.v4f32(<4 x float> %607, <4 x float> %610, <4 x float> %604)
  store <4 x float> %611, ptr %74, align 16
  %612 = load <4 x float>, ptr %74, align 16
  store <4 x float> %612, ptr %30, align 16
  %613 = load <4 x float>, ptr %30, align 16
  %614 = bitcast <4 x float> %613 to <2 x i64>
  store <2 x i64> %614, ptr %32, align 16
  store i32 31, ptr %33, align 4
  %615 = load <2 x i64>, ptr %32, align 16
  %616 = bitcast <2 x i64> %615 to <4 x i32>
  %617 = load i32, ptr %33, align 4
  %618 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %616, i32 %617)
  %619 = bitcast <4 x i32> %618 to <2 x i64>
  store <2 x i64> %619, ptr %36, align 16
  store i32 31, ptr %37, align 4
  %620 = load <2 x i64>, ptr %36, align 16
  %621 = bitcast <2 x i64> %620 to <4 x i32>
  %622 = load i32, ptr %37, align 4
  %623 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %621, i32 %622)
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  store <2 x i64> %624, ptr %120, align 16
  %625 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %121, i32 0, i32 0
  %626 = load ptr, ptr %115, align 8
  %627 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %627, i32 0, i32 0
  %629 = load <4 x float>, ptr %628, align 16
  %630 = load <2 x i64>, ptr %120, align 16
  store <4 x float> %629, ptr %61, align 16
  store <2 x i64> %630, ptr %62, align 16
  %631 = load <4 x float>, ptr %61, align 16
  %632 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %632, ptr %9, align 16
  %633 = load <2 x i64>, ptr %9, align 16
  %634 = bitcast <2 x i64> %633 to <4 x float>
  store <4 x float> %631, ptr %20, align 16
  store <4 x float> %634, ptr %21, align 16
  %635 = load <4 x float>, ptr %20, align 16
  %636 = bitcast <4 x float> %635 to <4 x i32>
  %637 = load <4 x float>, ptr %21, align 16
  %638 = bitcast <4 x float> %637 to <4 x i32>
  %639 = xor <4 x i32> %636, %638
  %640 = bitcast <4 x i32> %639 to <4 x float>
  store <4 x float> %640, ptr %625, align 16
  %641 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %121, i32 0, i32 1
  %642 = load ptr, ptr %115, align 8
  %643 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %643, i32 0, i32 1
  %645 = load <4 x float>, ptr %644, align 16
  %646 = load <2 x i64>, ptr %120, align 16
  store <4 x float> %645, ptr %63, align 16
  store <2 x i64> %646, ptr %64, align 16
  %647 = load <4 x float>, ptr %63, align 16
  %648 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %648, ptr %8, align 16
  %649 = load <2 x i64>, ptr %8, align 16
  %650 = bitcast <2 x i64> %649 to <4 x float>
  store <4 x float> %647, ptr %18, align 16
  store <4 x float> %650, ptr %19, align 16
  %651 = load <4 x float>, ptr %18, align 16
  %652 = bitcast <4 x float> %651 to <4 x i32>
  %653 = load <4 x float>, ptr %19, align 16
  %654 = bitcast <4 x float> %653 to <4 x i32>
  %655 = xor <4 x i32> %652, %654
  %656 = bitcast <4 x i32> %655 to <4 x float>
  store <4 x float> %656, ptr %641, align 16
  %657 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %121, i32 0, i32 2
  %658 = load ptr, ptr %115, align 8
  %659 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %659, i32 0, i32 2
  %661 = load <4 x float>, ptr %660, align 16
  %662 = load <2 x i64>, ptr %120, align 16
  store <4 x float> %661, ptr %65, align 16
  store <2 x i64> %662, ptr %66, align 16
  %663 = load <4 x float>, ptr %65, align 16
  %664 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %664, ptr %7, align 16
  %665 = load <2 x i64>, ptr %7, align 16
  %666 = bitcast <2 x i64> %665 to <4 x float>
  store <4 x float> %663, ptr %16, align 16
  store <4 x float> %666, ptr %17, align 16
  %667 = load <4 x float>, ptr %16, align 16
  %668 = bitcast <4 x float> %667 to <4 x i32>
  %669 = load <4 x float>, ptr %17, align 16
  %670 = bitcast <4 x float> %669 to <4 x i32>
  %671 = xor <4 x i32> %668, %670
  %672 = bitcast <4 x i32> %671 to <4 x float>
  store <4 x float> %672, ptr %657, align 16
  %673 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %121, i32 0, i32 3
  %674 = load ptr, ptr %115, align 8
  %675 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %675, i32 0, i32 3
  %677 = load <4 x float>, ptr %676, align 16
  %678 = load <2 x i64>, ptr %120, align 16
  store <4 x float> %677, ptr %67, align 16
  store <2 x i64> %678, ptr %68, align 16
  %679 = load <4 x float>, ptr %67, align 16
  %680 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %680, ptr %6, align 16
  %681 = load <2 x i64>, ptr %6, align 16
  %682 = bitcast <2 x i64> %681 to <4 x float>
  store <4 x float> %679, ptr %14, align 16
  store <4 x float> %682, ptr %15, align 16
  %683 = load <4 x float>, ptr %14, align 16
  %684 = bitcast <4 x float> %683 to <4 x i32>
  %685 = load <4 x float>, ptr %15, align 16
  %686 = bitcast <4 x float> %685 to <4 x i32>
  %687 = xor <4 x i32> %684, %686
  %688 = bitcast <4 x i32> %687 to <4 x float>
  store <4 x float> %688, ptr %673, align 16
  %689 = load ptr, ptr %116, align 8
  %690 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %689, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %121, ptr %85, align 8, !noalias !90
  store ptr %117, ptr %86, align 8, !noalias !90
  %691 = load ptr, ptr %85, align 8, !noalias !90
  %692 = load <4 x float>, ptr %691, align 16, !noalias !90
  %693 = load ptr, ptr %86, align 8, !noalias !90
  %694 = load <4 x float>, ptr %693, align 16, !noalias !90
  %695 = fmul <4 x float> %692, %694
  store <4 x float> %695, ptr %123, align 16, !alias.scope !90
  %696 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %123, i32 0, i32 1
  %697 = load ptr, ptr %85, align 8, !noalias !90
  %698 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %697, i32 0, i32 1
  %699 = load <4 x float>, ptr %698, align 16, !noalias !90
  %700 = load ptr, ptr %86, align 8, !noalias !90
  %701 = load <4 x float>, ptr %700, align 16, !noalias !90
  %702 = fmul <4 x float> %699, %701
  store <4 x float> %702, ptr %696, align 16, !alias.scope !90
  %703 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %123, i32 0, i32 2
  %704 = load ptr, ptr %85, align 8, !noalias !90
  %705 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %704, i32 0, i32 2
  %706 = load <4 x float>, ptr %705, align 16, !noalias !90
  %707 = load ptr, ptr %86, align 8, !noalias !90
  %708 = load <4 x float>, ptr %707, align 16, !noalias !90
  %709 = fmul <4 x float> %706, %708
  store <4 x float> %709, ptr %703, align 16, !alias.scope !90
  %710 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %123, i32 0, i32 3
  %711 = load ptr, ptr %85, align 8, !noalias !90
  %712 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %711, i32 0, i32 3
  %713 = load <4 x float>, ptr %712, align 16, !noalias !90
  %714 = load ptr, ptr %86, align 8, !noalias !90
  %715 = load <4 x float>, ptr %714, align 16, !noalias !90
  %716 = fmul <4 x float> %713, %715
  store <4 x float> %716, ptr %710, align 16, !alias.scope !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %690, ptr %51, align 8, !noalias !93
  store ptr %123, ptr %52, align 8, !noalias !93
  %717 = load ptr, ptr %51, align 8, !noalias !93
  %718 = load <4 x float>, ptr %717, align 16, !noalias !93
  %719 = load ptr, ptr %52, align 8, !noalias !93
  %720 = load <4 x float>, ptr %719, align 16, !noalias !93
  %721 = fadd <4 x float> %718, %720
  store <4 x float> %721, ptr %122, align 16, !alias.scope !93
  %722 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %122, i32 0, i32 1
  %723 = load ptr, ptr %51, align 8, !noalias !93
  %724 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %723, i32 0, i32 1
  %725 = load <4 x float>, ptr %724, align 16, !noalias !93
  %726 = load ptr, ptr %52, align 8, !noalias !93
  %727 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %726, i32 0, i32 1
  %728 = load <4 x float>, ptr %727, align 16, !noalias !93
  %729 = fadd <4 x float> %725, %728
  store <4 x float> %729, ptr %722, align 16, !alias.scope !93
  %730 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %122, i32 0, i32 2
  %731 = load ptr, ptr %51, align 8, !noalias !93
  %732 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %731, i32 0, i32 2
  %733 = load <4 x float>, ptr %732, align 16, !noalias !93
  %734 = load ptr, ptr %52, align 8, !noalias !93
  %735 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %734, i32 0, i32 2
  %736 = load <4 x float>, ptr %735, align 16, !noalias !93
  %737 = fadd <4 x float> %733, %736
  store <4 x float> %737, ptr %730, align 16, !alias.scope !93
  %738 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %122, i32 0, i32 3
  %739 = load ptr, ptr %51, align 8, !noalias !93
  %740 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %739, i32 0, i32 3
  %741 = load <4 x float>, ptr %740, align 16, !noalias !93
  %742 = load ptr, ptr %52, align 8, !noalias !93
  %743 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %742, i32 0, i32 3
  %744 = load <4 x float>, ptr %743, align 16, !noalias !93
  %745 = fadd <4 x float> %741, %744
  store <4 x float> %745, ptr %738, align 16, !alias.scope !93
  %746 = load ptr, ptr %116, align 8
  %747 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %746, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %747, ptr align 16 %122, i64 64, i1 false)
  %748 = load ptr, ptr %116, align 8
  %749 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %115, align 8
  %751 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %750, i32 0, i32 2
  %752 = load <4 x float>, ptr %117, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %751, ptr %93, align 8, !noalias !96
  store <4 x float> %752, ptr %94, align 16, !noalias !96
  %753 = load ptr, ptr %93, align 8, !noalias !96
  %754 = load <4 x float>, ptr %753, align 16, !noalias !96
  %755 = load <4 x float>, ptr %94, align 16, !noalias !96
  %756 = fmul <4 x float> %754, %755
  store <4 x float> %756, ptr %125, align 16, !alias.scope !96
  %757 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %125, i32 0, i32 1
  %758 = load ptr, ptr %93, align 8, !noalias !96
  %759 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %758, i32 0, i32 1
  %760 = load <4 x float>, ptr %759, align 16, !noalias !96
  %761 = load <4 x float>, ptr %94, align 16, !noalias !96
  %762 = fmul <4 x float> %760, %761
  store <4 x float> %762, ptr %757, align 16, !alias.scope !96
  %763 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %125, i32 0, i32 2
  %764 = load ptr, ptr %93, align 8, !noalias !96
  %765 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %764, i32 0, i32 2
  %766 = load <4 x float>, ptr %765, align 16, !noalias !96
  %767 = load <4 x float>, ptr %94, align 16, !noalias !96
  %768 = fmul <4 x float> %766, %767
  store <4 x float> %768, ptr %763, align 16, !alias.scope !96
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %749, ptr %81, align 8, !noalias !99
  store ptr %125, ptr %82, align 8, !noalias !99
  %769 = load ptr, ptr %81, align 8, !noalias !99
  %770 = load <4 x float>, ptr %769, align 16, !noalias !99
  %771 = load ptr, ptr %82, align 8, !noalias !99
  %772 = load <4 x float>, ptr %771, align 16, !noalias !99
  %773 = fadd <4 x float> %770, %772
  store <4 x float> %773, ptr %124, align 16, !alias.scope !99
  %774 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %124, i32 0, i32 1
  %775 = load ptr, ptr %81, align 8, !noalias !99
  %776 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %775, i32 0, i32 1
  %777 = load <4 x float>, ptr %776, align 16, !noalias !99
  %778 = load ptr, ptr %82, align 8, !noalias !99
  %779 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %778, i32 0, i32 1
  %780 = load <4 x float>, ptr %779, align 16, !noalias !99
  %781 = fadd <4 x float> %777, %780
  store <4 x float> %781, ptr %774, align 16, !alias.scope !99
  %782 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %124, i32 0, i32 2
  %783 = load ptr, ptr %81, align 8, !noalias !99
  %784 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %783, i32 0, i32 2
  %785 = load <4 x float>, ptr %784, align 16, !noalias !99
  %786 = load ptr, ptr %82, align 8, !noalias !99
  %787 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %786, i32 0, i32 2
  %788 = load <4 x float>, ptr %787, align 16, !noalias !99
  %789 = fadd <4 x float> %785, %788
  store <4 x float> %789, ptr %782, align 16, !alias.scope !99
  %790 = load ptr, ptr %116, align 8
  %791 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %790, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %791, ptr align 16 %124, i64 48, i1 false)
  br label %792

792:                                              ; preds = %537
  br label %793

793:                                              ; preds = %792
  %794 = load i64, ptr %114, align 8
  %795 = add i64 %794, 1
  store i64 %795, ptr %114, align 8
  br label %491, !llvm.loop !102

796:                                              ; preds = %491
  br label %797

797:                                              ; preds = %796, %473
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE(ptr noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
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
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca float, align 4
  %30 = alloca <4 x float>, align 16
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca float, align 4
  %36 = alloca <4 x float>, align 16
  %37 = alloca float, align 4
  %38 = alloca <4 x float>, align 16
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca i32, align 4
  %46 = alloca <2 x i64>, align 16
  %47 = alloca i32, align 4
  %48 = alloca <2 x i64>, align 16
  %49 = alloca ptr, align 8
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca float, align 4
  %56 = alloca <4 x float>, align 16
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca <4 x float>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca <4 x float>, align 16
  %66 = alloca float, align 4
  %67 = alloca ptr, align 8
  %68 = alloca <4 x float>, align 16
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %72 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %73 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca i64, align 8
  %76 = alloca <4 x float>, align 16
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %79 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %80 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store ptr %0, ptr %67, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %255

85:                                               ; preds = %1
  %86 = load ptr, ptr %67, align 8
  %87 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %86, i32 0, i32 5
  %88 = load float, ptr %87, align 8
  %89 = fdiv float 1.000000e+00, %88
  store float %89, ptr %66, align 4
  %90 = load float, ptr %66, align 4
  store float %90, ptr %57, align 4
  %91 = load float, ptr %57, align 4
  store float %91, ptr %55, align 4
  %92 = load float, ptr %55, align 4
  %93 = insertelement <4 x float> poison, float %92, i32 0
  %94 = load float, ptr %55, align 4
  %95 = insertelement <4 x float> %93, float %94, i32 1
  %96 = load float, ptr %55, align 4
  %97 = insertelement <4 x float> %95, float %96, i32 2
  %98 = load float, ptr %55, align 4
  %99 = insertelement <4 x float> %97, float %98, i32 3
  store <4 x float> %99, ptr %56, align 16
  %100 = load <4 x float>, ptr %56, align 16
  store <4 x float> %100, ptr %68, align 16
  store i64 0, ptr %69, align 8
  br label %101

101:                                              ; preds = %251, %85
  %102 = load i64, ptr %69, align 8
  %103 = load ptr, ptr %67, align 8
  %104 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %254

107:                                              ; preds = %101
  %108 = load ptr, ptr %67, align 8
  %109 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %110, i32 0, i32 4
  %112 = load i64, ptr %69, align 8
  %113 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %112)
  store ptr %113, ptr %70, align 8
  %114 = load ptr, ptr %70, align 8
  %115 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %114, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr %115, ptr %49, align 8, !noalias !103
  %116 = load ptr, ptr %49, align 8, !noalias !103
  %117 = load <4 x float>, ptr %116, align 16, !noalias !103
  %118 = load ptr, ptr %49, align 8, !noalias !103
  %119 = load <4 x float>, ptr %118, align 16, !noalias !103
  %120 = load ptr, ptr %49, align 8, !noalias !103
  %121 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %120, i32 0, i32 1
  %122 = load <4 x float>, ptr %121, align 16, !noalias !103
  %123 = load ptr, ptr %49, align 8, !noalias !103
  %124 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %123, i32 0, i32 1
  %125 = load <4 x float>, ptr %124, align 16, !noalias !103
  %126 = fmul <4 x float> %122, %125
  %127 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %119, <4 x float> %126)
  %128 = load ptr, ptr %49, align 8, !noalias !103
  %129 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %128, i32 0, i32 2
  %130 = load <4 x float>, ptr %129, align 16, !noalias !103
  %131 = load ptr, ptr %49, align 8, !noalias !103
  %132 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %131, i32 0, i32 2
  %133 = load <4 x float>, ptr %132, align 16, !noalias !103
  %134 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %130, <4 x float> %133, <4 x float> %127)
  %135 = load ptr, ptr %49, align 8, !noalias !103
  %136 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %135, i32 0, i32 3
  %137 = load <4 x float>, ptr %136, align 16, !noalias !103
  %138 = load ptr, ptr %49, align 8, !noalias !103
  %139 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %138, i32 0, i32 3
  %140 = load <4 x float>, ptr %139, align 16, !noalias !103
  %141 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %137, <4 x float> %140, <4 x float> %134)
  store <4 x float> %141, ptr %50, align 16, !noalias !103
  %142 = load <4 x float>, ptr %50, align 16, !noalias !103
  store <4 x float> %142, ptr %41, align 16, !noalias !103
  %143 = load <4 x float>, ptr %41, align 16, !noalias !103
  store <4 x float> %143, ptr %25, align 16, !noalias !103
  %144 = load <4 x float>, ptr %25, align 16, !noalias !103
  %145 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %144)
  store <4 x float> %145, ptr %42, align 16, !noalias !103
  store float 5.000000e-01, ptr %39, align 4, !noalias !103
  %146 = load float, ptr %39, align 4, !noalias !103
  store float %146, ptr %37, align 4, !noalias !103
  %147 = load float, ptr %37, align 4, !noalias !103
  %148 = insertelement <4 x float> poison, float %147, i32 0
  %149 = load float, ptr %37, align 4, !noalias !103
  %150 = insertelement <4 x float> %148, float %149, i32 1
  %151 = load float, ptr %37, align 4, !noalias !103
  %152 = insertelement <4 x float> %150, float %151, i32 2
  %153 = load float, ptr %37, align 4, !noalias !103
  %154 = insertelement <4 x float> %152, float %153, i32 3
  store <4 x float> %154, ptr %38, align 16, !noalias !103
  %155 = load <4 x float>, ptr %38, align 16, !noalias !103
  %156 = load <4 x float>, ptr %42, align 16, !noalias !103
  store <4 x float> %155, ptr %9, align 16, !noalias !103
  store <4 x float> %156, ptr %10, align 16, !noalias !103
  %157 = load <4 x float>, ptr %9, align 16, !noalias !103
  %158 = load <4 x float>, ptr %10, align 16, !noalias !103
  %159 = fmul <4 x float> %157, %158
  store float 3.000000e+00, ptr %40, align 4, !noalias !103
  %160 = load float, ptr %40, align 4, !noalias !103
  store float %160, ptr %35, align 4, !noalias !103
  %161 = load float, ptr %35, align 4, !noalias !103
  %162 = insertelement <4 x float> poison, float %161, i32 0
  %163 = load float, ptr %35, align 4, !noalias !103
  %164 = insertelement <4 x float> %162, float %163, i32 1
  %165 = load float, ptr %35, align 4, !noalias !103
  %166 = insertelement <4 x float> %164, float %165, i32 2
  %167 = load float, ptr %35, align 4, !noalias !103
  %168 = insertelement <4 x float> %166, float %167, i32 3
  store <4 x float> %168, ptr %36, align 16, !noalias !103
  %169 = load <4 x float>, ptr %36, align 16, !noalias !103
  %170 = load <4 x float>, ptr %41, align 16, !noalias !103
  %171 = load <4 x float>, ptr %42, align 16, !noalias !103
  store <4 x float> %170, ptr %11, align 16, !noalias !103
  store <4 x float> %171, ptr %12, align 16, !noalias !103
  %172 = load <4 x float>, ptr %11, align 16, !noalias !103
  %173 = load <4 x float>, ptr %12, align 16, !noalias !103
  %174 = fmul <4 x float> %172, %173
  %175 = load <4 x float>, ptr %42, align 16, !noalias !103
  store <4 x float> %174, ptr %13, align 16, !noalias !103
  store <4 x float> %175, ptr %14, align 16, !noalias !103
  %176 = load <4 x float>, ptr %13, align 16, !noalias !103
  %177 = load <4 x float>, ptr %14, align 16, !noalias !103
  %178 = fmul <4 x float> %176, %177
  store <4 x float> %169, ptr %5, align 16, !noalias !103
  store <4 x float> %178, ptr %6, align 16, !noalias !103
  %179 = load <4 x float>, ptr %5, align 16, !noalias !103
  %180 = load <4 x float>, ptr %6, align 16, !noalias !103
  %181 = fsub <4 x float> %179, %180
  store <4 x float> %159, ptr %15, align 16, !noalias !103
  store <4 x float> %181, ptr %16, align 16, !noalias !103
  %182 = load <4 x float>, ptr %15, align 16, !noalias !103
  %183 = load <4 x float>, ptr %16, align 16, !noalias !103
  %184 = fmul <4 x float> %182, %183
  store <4 x float> %184, ptr %51, align 16, !noalias !103
  %185 = load ptr, ptr %49, align 8, !noalias !103
  %186 = load <4 x float>, ptr %185, align 16, !noalias !103
  %187 = load <4 x float>, ptr %51, align 16, !noalias !103
  %188 = fmul <4 x float> %186, %187
  store <4 x float> %188, ptr %71, align 16, !alias.scope !103
  %189 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %71, i32 0, i32 1
  %190 = load ptr, ptr %49, align 8, !noalias !103
  %191 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %190, i32 0, i32 1
  %192 = load <4 x float>, ptr %191, align 16, !noalias !103
  %193 = load <4 x float>, ptr %51, align 16, !noalias !103
  %194 = fmul <4 x float> %192, %193
  store <4 x float> %194, ptr %189, align 16, !alias.scope !103
  %195 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %71, i32 0, i32 2
  %196 = load ptr, ptr %49, align 8, !noalias !103
  %197 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %196, i32 0, i32 2
  %198 = load <4 x float>, ptr %197, align 16, !noalias !103
  %199 = load <4 x float>, ptr %51, align 16, !noalias !103
  %200 = fmul <4 x float> %198, %199
  store <4 x float> %200, ptr %195, align 16, !alias.scope !103
  %201 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %71, i32 0, i32 3
  %202 = load ptr, ptr %49, align 8, !noalias !103
  %203 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %202, i32 0, i32 3
  %204 = load <4 x float>, ptr %203, align 16, !noalias !103
  %205 = load <4 x float>, ptr %51, align 16, !noalias !103
  %206 = fmul <4 x float> %204, %205
  store <4 x float> %206, ptr %201, align 16, !alias.scope !103
  %207 = load ptr, ptr %70, align 8
  %208 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %207, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %208, ptr align 16 %71, i64 64, i1 false)
  %209 = load ptr, ptr %70, align 8
  %210 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %209, i32 0, i32 0
  %211 = load <4 x float>, ptr %68, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %210, ptr %58, align 8, !noalias !106
  store <4 x float> %211, ptr %59, align 16, !noalias !106
  %212 = load ptr, ptr %58, align 8, !noalias !106
  %213 = load <4 x float>, ptr %212, align 16, !noalias !106
  %214 = load <4 x float>, ptr %59, align 16, !noalias !106
  %215 = fmul <4 x float> %213, %214
  store <4 x float> %215, ptr %72, align 16, !alias.scope !106
  %216 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %72, i32 0, i32 1
  %217 = load ptr, ptr %58, align 8, !noalias !106
  %218 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %217, i32 0, i32 1
  %219 = load <4 x float>, ptr %218, align 16, !noalias !106
  %220 = load <4 x float>, ptr %59, align 16, !noalias !106
  %221 = fmul <4 x float> %219, %220
  store <4 x float> %221, ptr %216, align 16, !alias.scope !106
  %222 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %72, i32 0, i32 2
  %223 = load ptr, ptr %58, align 8, !noalias !106
  %224 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %223, i32 0, i32 2
  %225 = load <4 x float>, ptr %224, align 16, !noalias !106
  %226 = load <4 x float>, ptr %59, align 16, !noalias !106
  %227 = fmul <4 x float> %225, %226
  store <4 x float> %227, ptr %222, align 16, !alias.scope !106
  %228 = load ptr, ptr %70, align 8
  %229 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %228, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %229, ptr align 16 %72, i64 48, i1 false)
  %230 = load ptr, ptr %70, align 8
  %231 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %230, i32 0, i32 2
  %232 = load <4 x float>, ptr %68, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %231, ptr %60, align 8, !noalias !109
  store <4 x float> %232, ptr %61, align 16, !noalias !109
  %233 = load ptr, ptr %60, align 8, !noalias !109
  %234 = load <4 x float>, ptr %233, align 16, !noalias !109
  %235 = load <4 x float>, ptr %61, align 16, !noalias !109
  %236 = fmul <4 x float> %234, %235
  store <4 x float> %236, ptr %73, align 16, !alias.scope !109
  %237 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %73, i32 0, i32 1
  %238 = load ptr, ptr %60, align 8, !noalias !109
  %239 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %238, i32 0, i32 1
  %240 = load <4 x float>, ptr %239, align 16, !noalias !109
  %241 = load <4 x float>, ptr %61, align 16, !noalias !109
  %242 = fmul <4 x float> %240, %241
  store <4 x float> %242, ptr %237, align 16, !alias.scope !109
  %243 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %73, i32 0, i32 2
  %244 = load ptr, ptr %60, align 8, !noalias !109
  %245 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %244, i32 0, i32 2
  %246 = load <4 x float>, ptr %245, align 16, !noalias !109
  %247 = load <4 x float>, ptr %61, align 16, !noalias !109
  %248 = fmul <4 x float> %246, %247
  store <4 x float> %248, ptr %243, align 16, !alias.scope !109
  %249 = load ptr, ptr %70, align 8
  %250 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %249, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 16 %73, i64 48, i1 false)
  br label %251

251:                                              ; preds = %107
  %252 = load i64, ptr %69, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %69, align 8
  br label %101, !llvm.loop !112

254:                                              ; preds = %101
  br label %439

255:                                              ; preds = %1
  store <2 x i64> zeroinitializer, ptr %4, align 16
  %256 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %256, ptr %48, align 16
  %257 = load <2 x i64>, ptr %48, align 16
  %258 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %257, ptr %2, align 16
  store <2 x i64> %258, ptr %3, align 16
  %259 = load <2 x i64>, ptr %2, align 16
  %260 = bitcast <2 x i64> %259 to <4 x i32>
  %261 = load <2 x i64>, ptr %3, align 16
  %262 = bitcast <2 x i64> %261 to <4 x i32>
  %263 = icmp eq <4 x i32> %260, %262
  %264 = sext <4 x i1> %263 to <4 x i32>
  %265 = bitcast <4 x i32> %264 to <2 x i64>
  store <2 x i64> %265, ptr %46, align 16
  store i32 25, ptr %47, align 4
  %266 = load <2 x i64>, ptr %46, align 16
  %267 = bitcast <2 x i64> %266 to <4 x i32>
  %268 = load i32, ptr %47, align 4
  %269 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %267, i32 %268)
  %270 = bitcast <4 x i32> %269 to <2 x i64>
  store <2 x i64> %270, ptr %44, align 16
  store i32 2, ptr %45, align 4
  %271 = load <2 x i64>, ptr %44, align 16
  %272 = bitcast <2 x i64> %271 to <4 x i32>
  %273 = load i32, ptr %45, align 4
  %274 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %272, i32 %273)
  %275 = bitcast <4 x i32> %274 to <2 x i64>
  store <2 x i64> %275, ptr %43, align 16
  %276 = load <2 x i64>, ptr %43, align 16
  %277 = bitcast <2 x i64> %276 to <4 x float>
  store <4 x float> %277, ptr %74, align 16
  store i64 0, ptr %75, align 8
  br label %278

278:                                              ; preds = %435, %255
  %279 = load i64, ptr %75, align 8
  %280 = load ptr, ptr %67, align 8
  %281 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = icmp ult i64 %279, %282
  br i1 %283, label %284, label %438

284:                                              ; preds = %278
  %285 = load <4 x float>, ptr %74, align 16
  %286 = load ptr, ptr %67, align 8
  %287 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %286, i32 0, i32 0
  %288 = load i64, ptr %75, align 8
  %289 = getelementptr inbounds [256 x <4 x float>], ptr %287, i64 0, i64 %288
  %290 = load <4 x float>, ptr %289, align 16
  %291 = fdiv <4 x float> %285, %290
  store <4 x float> %291, ptr %76, align 16
  %292 = load ptr, ptr %67, align 8
  %293 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 16
  %295 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %294, i32 0, i32 4
  %296 = load i64, ptr %75, align 8
  %297 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef %296)
  store ptr %297, ptr %77, align 8
  %298 = load ptr, ptr %77, align 8
  %299 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %298, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %299, ptr %52, align 8, !noalias !113
  %300 = load ptr, ptr %52, align 8, !noalias !113
  %301 = load <4 x float>, ptr %300, align 16, !noalias !113
  %302 = load ptr, ptr %52, align 8, !noalias !113
  %303 = load <4 x float>, ptr %302, align 16, !noalias !113
  %304 = load ptr, ptr %52, align 8, !noalias !113
  %305 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %304, i32 0, i32 1
  %306 = load <4 x float>, ptr %305, align 16, !noalias !113
  %307 = load ptr, ptr %52, align 8, !noalias !113
  %308 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %307, i32 0, i32 1
  %309 = load <4 x float>, ptr %308, align 16, !noalias !113
  %310 = fmul <4 x float> %306, %309
  %311 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %301, <4 x float> %303, <4 x float> %310)
  %312 = load ptr, ptr %52, align 8, !noalias !113
  %313 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %312, i32 0, i32 2
  %314 = load <4 x float>, ptr %313, align 16, !noalias !113
  %315 = load ptr, ptr %52, align 8, !noalias !113
  %316 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %315, i32 0, i32 2
  %317 = load <4 x float>, ptr %316, align 16, !noalias !113
  %318 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %314, <4 x float> %317, <4 x float> %311)
  %319 = load ptr, ptr %52, align 8, !noalias !113
  %320 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %319, i32 0, i32 3
  %321 = load <4 x float>, ptr %320, align 16, !noalias !113
  %322 = load ptr, ptr %52, align 8, !noalias !113
  %323 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %322, i32 0, i32 3
  %324 = load <4 x float>, ptr %323, align 16, !noalias !113
  %325 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %321, <4 x float> %324, <4 x float> %318)
  store <4 x float> %325, ptr %53, align 16, !noalias !113
  %326 = load <4 x float>, ptr %53, align 16, !noalias !113
  store <4 x float> %326, ptr %33, align 16, !noalias !113
  %327 = load <4 x float>, ptr %33, align 16, !noalias !113
  store <4 x float> %327, ptr %26, align 16, !noalias !113
  %328 = load <4 x float>, ptr %26, align 16, !noalias !113
  %329 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %328)
  store <4 x float> %329, ptr %34, align 16, !noalias !113
  store float 5.000000e-01, ptr %31, align 4, !noalias !113
  %330 = load float, ptr %31, align 4, !noalias !113
  store float %330, ptr %29, align 4, !noalias !113
  %331 = load float, ptr %29, align 4, !noalias !113
  %332 = insertelement <4 x float> poison, float %331, i32 0
  %333 = load float, ptr %29, align 4, !noalias !113
  %334 = insertelement <4 x float> %332, float %333, i32 1
  %335 = load float, ptr %29, align 4, !noalias !113
  %336 = insertelement <4 x float> %334, float %335, i32 2
  %337 = load float, ptr %29, align 4, !noalias !113
  %338 = insertelement <4 x float> %336, float %337, i32 3
  store <4 x float> %338, ptr %30, align 16, !noalias !113
  %339 = load <4 x float>, ptr %30, align 16, !noalias !113
  %340 = load <4 x float>, ptr %34, align 16, !noalias !113
  store <4 x float> %339, ptr %17, align 16, !noalias !113
  store <4 x float> %340, ptr %18, align 16, !noalias !113
  %341 = load <4 x float>, ptr %17, align 16, !noalias !113
  %342 = load <4 x float>, ptr %18, align 16, !noalias !113
  %343 = fmul <4 x float> %341, %342
  store float 3.000000e+00, ptr %32, align 4, !noalias !113
  %344 = load float, ptr %32, align 4, !noalias !113
  store float %344, ptr %27, align 4, !noalias !113
  %345 = load float, ptr %27, align 4, !noalias !113
  %346 = insertelement <4 x float> poison, float %345, i32 0
  %347 = load float, ptr %27, align 4, !noalias !113
  %348 = insertelement <4 x float> %346, float %347, i32 1
  %349 = load float, ptr %27, align 4, !noalias !113
  %350 = insertelement <4 x float> %348, float %349, i32 2
  %351 = load float, ptr %27, align 4, !noalias !113
  %352 = insertelement <4 x float> %350, float %351, i32 3
  store <4 x float> %352, ptr %28, align 16, !noalias !113
  %353 = load <4 x float>, ptr %28, align 16, !noalias !113
  %354 = load <4 x float>, ptr %33, align 16, !noalias !113
  %355 = load <4 x float>, ptr %34, align 16, !noalias !113
  store <4 x float> %354, ptr %19, align 16, !noalias !113
  store <4 x float> %355, ptr %20, align 16, !noalias !113
  %356 = load <4 x float>, ptr %19, align 16, !noalias !113
  %357 = load <4 x float>, ptr %20, align 16, !noalias !113
  %358 = fmul <4 x float> %356, %357
  %359 = load <4 x float>, ptr %34, align 16, !noalias !113
  store <4 x float> %358, ptr %21, align 16, !noalias !113
  store <4 x float> %359, ptr %22, align 16, !noalias !113
  %360 = load <4 x float>, ptr %21, align 16, !noalias !113
  %361 = load <4 x float>, ptr %22, align 16, !noalias !113
  %362 = fmul <4 x float> %360, %361
  store <4 x float> %353, ptr %7, align 16, !noalias !113
  store <4 x float> %362, ptr %8, align 16, !noalias !113
  %363 = load <4 x float>, ptr %7, align 16, !noalias !113
  %364 = load <4 x float>, ptr %8, align 16, !noalias !113
  %365 = fsub <4 x float> %363, %364
  store <4 x float> %343, ptr %23, align 16, !noalias !113
  store <4 x float> %365, ptr %24, align 16, !noalias !113
  %366 = load <4 x float>, ptr %23, align 16, !noalias !113
  %367 = load <4 x float>, ptr %24, align 16, !noalias !113
  %368 = fmul <4 x float> %366, %367
  store <4 x float> %368, ptr %54, align 16, !noalias !113
  %369 = load ptr, ptr %52, align 8, !noalias !113
  %370 = load <4 x float>, ptr %369, align 16, !noalias !113
  %371 = load <4 x float>, ptr %54, align 16, !noalias !113
  %372 = fmul <4 x float> %370, %371
  store <4 x float> %372, ptr %78, align 16, !alias.scope !113
  %373 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %78, i32 0, i32 1
  %374 = load ptr, ptr %52, align 8, !noalias !113
  %375 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %374, i32 0, i32 1
  %376 = load <4 x float>, ptr %375, align 16, !noalias !113
  %377 = load <4 x float>, ptr %54, align 16, !noalias !113
  %378 = fmul <4 x float> %376, %377
  store <4 x float> %378, ptr %373, align 16, !alias.scope !113
  %379 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %78, i32 0, i32 2
  %380 = load ptr, ptr %52, align 8, !noalias !113
  %381 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %380, i32 0, i32 2
  %382 = load <4 x float>, ptr %381, align 16, !noalias !113
  %383 = load <4 x float>, ptr %54, align 16, !noalias !113
  %384 = fmul <4 x float> %382, %383
  store <4 x float> %384, ptr %379, align 16, !alias.scope !113
  %385 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %78, i32 0, i32 3
  %386 = load ptr, ptr %52, align 8, !noalias !113
  %387 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %386, i32 0, i32 3
  %388 = load <4 x float>, ptr %387, align 16, !noalias !113
  %389 = load <4 x float>, ptr %54, align 16, !noalias !113
  %390 = fmul <4 x float> %388, %389
  store <4 x float> %390, ptr %385, align 16, !alias.scope !113
  %391 = load ptr, ptr %77, align 8
  %392 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %391, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %392, ptr align 16 %78, i64 64, i1 false)
  %393 = load ptr, ptr %77, align 8
  %394 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %393, i32 0, i32 0
  %395 = load <4 x float>, ptr %76, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %394, ptr %62, align 8, !noalias !116
  store <4 x float> %395, ptr %63, align 16, !noalias !116
  %396 = load ptr, ptr %62, align 8, !noalias !116
  %397 = load <4 x float>, ptr %396, align 16, !noalias !116
  %398 = load <4 x float>, ptr %63, align 16, !noalias !116
  %399 = fmul <4 x float> %397, %398
  store <4 x float> %399, ptr %79, align 16, !alias.scope !116
  %400 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %79, i32 0, i32 1
  %401 = load ptr, ptr %62, align 8, !noalias !116
  %402 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %401, i32 0, i32 1
  %403 = load <4 x float>, ptr %402, align 16, !noalias !116
  %404 = load <4 x float>, ptr %63, align 16, !noalias !116
  %405 = fmul <4 x float> %403, %404
  store <4 x float> %405, ptr %400, align 16, !alias.scope !116
  %406 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %79, i32 0, i32 2
  %407 = load ptr, ptr %62, align 8, !noalias !116
  %408 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %407, i32 0, i32 2
  %409 = load <4 x float>, ptr %408, align 16, !noalias !116
  %410 = load <4 x float>, ptr %63, align 16, !noalias !116
  %411 = fmul <4 x float> %409, %410
  store <4 x float> %411, ptr %406, align 16, !alias.scope !116
  %412 = load ptr, ptr %77, align 8
  %413 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %412, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %413, ptr align 16 %79, i64 48, i1 false)
  %414 = load ptr, ptr %77, align 8
  %415 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %414, i32 0, i32 2
  %416 = load <4 x float>, ptr %76, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %415, ptr %64, align 8, !noalias !119
  store <4 x float> %416, ptr %65, align 16, !noalias !119
  %417 = load ptr, ptr %64, align 8, !noalias !119
  %418 = load <4 x float>, ptr %417, align 16, !noalias !119
  %419 = load <4 x float>, ptr %65, align 16, !noalias !119
  %420 = fmul <4 x float> %418, %419
  store <4 x float> %420, ptr %80, align 16, !alias.scope !119
  %421 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %80, i32 0, i32 1
  %422 = load ptr, ptr %64, align 8, !noalias !119
  %423 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %422, i32 0, i32 1
  %424 = load <4 x float>, ptr %423, align 16, !noalias !119
  %425 = load <4 x float>, ptr %65, align 16, !noalias !119
  %426 = fmul <4 x float> %424, %425
  store <4 x float> %426, ptr %421, align 16, !alias.scope !119
  %427 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %80, i32 0, i32 2
  %428 = load ptr, ptr %64, align 8, !noalias !119
  %429 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %428, i32 0, i32 2
  %430 = load <4 x float>, ptr %429, align 16, !noalias !119
  %431 = load <4 x float>, ptr %65, align 16, !noalias !119
  %432 = fmul <4 x float> %430, %431
  store <4 x float> %432, ptr %427, align 16, !alias.scope !119
  %433 = load ptr, ptr %77, align 8
  %434 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %433, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %434, ptr align 16 %80, i64 48, i1 false)
  br label %435

435:                                              ; preds = %284
  %436 = load i64, ptr %75, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %75, align 8
  br label %278, !llvm.loop !122

438:                                              ; preds = %278
  br label %439

439:                                              ; preds = %438, %254
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE(ptr noundef %0) #2 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
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
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca float, align 4
  %160 = alloca <4 x float>, align 16
  %161 = alloca float, align 4
  %162 = alloca <4 x float>, align 16
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca float, align 4
  %168 = alloca <4 x float>, align 16
  %169 = alloca float, align 4
  %170 = alloca <4 x float>, align 16
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca float, align 4
  %176 = alloca <4 x float>, align 16
  %177 = alloca float, align 4
  %178 = alloca <4 x float>, align 16
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca float, align 4
  %184 = alloca <4 x float>, align 16
  %185 = alloca float, align 4
  %186 = alloca <4 x float>, align 16
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca i32, align 4
  %194 = alloca <2 x i64>, align 16
  %195 = alloca i32, align 4
  %196 = alloca <2 x i64>, align 16
  %197 = alloca ptr, align 8
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca ptr, align 8
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca ptr, align 8
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca ptr, align 8
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <2 x i64>, align 16
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca <2 x i64>, align 16
  %217 = alloca <2 x i64>, align 16
  %218 = alloca <2 x i64>, align 16
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca i32, align 4
  %263 = alloca <2 x i64>, align 16
  %264 = alloca i32, align 4
  %265 = alloca <2 x i64>, align 16
  %266 = alloca i32, align 4
  %267 = alloca <2 x i64>, align 16
  %268 = alloca i32, align 4
  %269 = alloca <2 x i64>, align 16
  %270 = alloca i32, align 4
  %271 = alloca <2 x i64>, align 16
  %272 = alloca i32, align 4
  %273 = alloca <2 x i64>, align 16
  %274 = alloca i32, align 4
  %275 = alloca <2 x i64>, align 16
  %276 = alloca i32, align 4
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca float, align 4
  %284 = alloca <4 x float>, align 16
  %285 = alloca float, align 4
  %286 = alloca <4 x float>, align 16
  %287 = alloca float, align 4
  %288 = alloca float, align 4
  %289 = alloca <4 x float>, align 16
  %290 = alloca <2 x i64>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <2 x i64>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <2 x i64>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <2 x i64>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <2 x i64>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <2 x i64>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <2 x i64>, align 16
  %303 = alloca <4 x float>, align 16
  %304 = alloca <2 x i64>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <2 x i64>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <2 x i64>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <2 x i64>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <2 x i64>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <2 x i64>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <2 x i64>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <2 x i64>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <2 x i64>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca <4 x float>, align 16
  %331 = alloca ptr, align 8
  %332 = alloca <4 x float>, align 16
  %333 = alloca ptr, align 8
  %334 = alloca <4 x float>, align 16
  %335 = alloca ptr, align 8
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca float, align 4
  %340 = alloca float, align 4
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca i64, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %354 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %355 = alloca <2 x i64>, align 16
  %356 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %357 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %358 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca i64, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %364 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %365 = alloca <2 x i64>, align 16
  %366 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %367 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %368 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca i64, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %376 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %377 = alloca <2 x i64>, align 16
  %378 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %379 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %380 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %381 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca i64, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %387 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %388 = alloca <2 x i64>, align 16
  %389 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %390 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %391 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %392 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  store ptr %0, ptr %341, align 8
  %393 = load ptr, ptr %341, align 8
  %394 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 16
  %396 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %395, i32 0, i32 2
  store ptr %396, ptr %342, align 8
  %397 = load ptr, ptr %342, align 8
  %398 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
  store ptr %398, ptr %343, align 8
  %399 = load ptr, ptr %342, align 8
  %400 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
  store ptr %400, ptr %344, align 8
  br label %401

401:                                              ; preds = %2316, %1
  %402 = load ptr, ptr %343, align 8
  %403 = load ptr, ptr %344, align 8
  %404 = icmp ne ptr %402, %403
  br i1 %404, label %405, label %2319

405:                                              ; preds = %401
  %406 = load ptr, ptr %343, align 8
  store ptr %406, ptr %345, align 8
  store <2 x i64> zeroinitializer, ptr %114, align 16
  %407 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %407, ptr %196, align 16
  %408 = load <2 x i64>, ptr %196, align 16
  %409 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %408, ptr %112, align 16
  store <2 x i64> %409, ptr %113, align 16
  %410 = load <2 x i64>, ptr %112, align 16
  %411 = bitcast <2 x i64> %410 to <4 x i32>
  %412 = load <2 x i64>, ptr %113, align 16
  %413 = bitcast <2 x i64> %412 to <4 x i32>
  %414 = icmp eq <4 x i32> %411, %413
  %415 = sext <4 x i1> %414 to <4 x i32>
  %416 = bitcast <4 x i32> %415 to <2 x i64>
  store <2 x i64> %416, ptr %194, align 16
  store i32 25, ptr %195, align 4
  %417 = load <2 x i64>, ptr %194, align 16
  %418 = bitcast <2 x i64> %417 to <4 x i32>
  %419 = load i32, ptr %195, align 4
  %420 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %418, i32 %419)
  %421 = bitcast <4 x i32> %420 to <2 x i64>
  store <2 x i64> %421, ptr %192, align 16
  store i32 2, ptr %193, align 4
  %422 = load <2 x i64>, ptr %192, align 16
  %423 = bitcast <2 x i64> %422 to <4 x i32>
  %424 = load i32, ptr %193, align 4
  %425 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %423, i32 %424)
  %426 = bitcast <4 x i32> %425 to <2 x i64>
  store <2 x i64> %426, ptr %191, align 16
  %427 = load <2 x i64>, ptr %191, align 16
  %428 = bitcast <2 x i64> %427 to <4 x float>
  store <4 x float> %428, ptr %346, align 16
  %429 = load ptr, ptr %345, align 8
  %430 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %429, i32 0, i32 0
  %431 = load float, ptr %430, align 8
  %432 = fcmp ogt float %431, 0.000000e+00
  br i1 %432, label %433, label %1344

433:                                              ; preds = %405
  %434 = load ptr, ptr %345, align 8
  %435 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %434, i32 0, i32 0
  %436 = load float, ptr %435, align 8
  store float %436, ptr %339, align 4
  %437 = load float, ptr %339, align 4
  store float %437, ptr %288, align 4
  %438 = load float, ptr %288, align 4
  store float %438, ptr %283, align 4
  %439 = load float, ptr %283, align 4
  %440 = insertelement <4 x float> poison, float %439, i32 0
  %441 = load float, ptr %283, align 4
  %442 = insertelement <4 x float> %440, float %441, i32 1
  %443 = load float, ptr %283, align 4
  %444 = insertelement <4 x float> %442, float %443, i32 2
  %445 = load float, ptr %283, align 4
  %446 = insertelement <4 x float> %444, float %445, i32 3
  store <4 x float> %446, ptr %284, align 16
  %447 = load <4 x float>, ptr %284, align 16
  store <4 x float> %447, ptr %347, align 16
  %448 = load ptr, ptr %345, align 8
  %449 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %448, i32 0, i32 2
  %450 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
  br i1 %450, label %903, label %451

451:                                              ; preds = %433
  store i64 0, ptr %348, align 8
  br label %452

452:                                              ; preds = %899, %451
  %453 = load i64, ptr %348, align 8
  %454 = load ptr, ptr %341, align 8
  %455 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = icmp ult i64 %453, %456
  br i1 %457, label %458, label %902

458:                                              ; preds = %452
  %459 = load ptr, ptr %345, align 8
  %460 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %459, i32 0, i32 1
  %461 = load i64, ptr %348, align 8
  %462 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %460, i64 noundef %461)
  store ptr %462, ptr %349, align 8
  %463 = load ptr, ptr %341, align 8
  %464 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 16
  %466 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %465, i32 0, i32 4
  %467 = load i64, ptr %348, align 8
  %468 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %466, i64 noundef %467)
  store ptr %468, ptr %350, align 8
  %469 = load <4 x float>, ptr %347, align 16
  %470 = load ptr, ptr %345, align 8
  %471 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %470, i32 0, i32 2
  %472 = load i64, ptr %348, align 8
  %473 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %471, i64 noundef %472)
  %474 = load <4 x float>, ptr %473, align 16
  store <4 x float> %474, ptr %337, align 16
  store <4 x float> zeroinitializer, ptr %278, align 16
  %475 = load <4 x float>, ptr %278, align 16
  %476 = load <4 x float>, ptr %337, align 16
  store <4 x float> %475, ptr %281, align 16
  store <4 x float> %476, ptr %282, align 16
  %477 = load <4 x float>, ptr %281, align 16
  %478 = load <4 x float>, ptr %282, align 16
  %479 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %477, <4 x float> %478)
  %480 = fmul <4 x float> %469, %479
  store <4 x float> %480, ptr %351, align 16
  %481 = load <4 x float>, ptr %346, align 16
  %482 = load <4 x float>, ptr %351, align 16
  %483 = fsub <4 x float> %481, %482
  store <4 x float> %483, ptr %352, align 16
  br label %484

484:                                              ; preds = %458
  %485 = load ptr, ptr %350, align 8
  %486 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %349, align 8
  %488 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %487, i32 0, i32 0
  %489 = load <4 x float>, ptr %351, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %488, ptr %329, align 8, !noalias !123
  store <4 x float> %489, ptr %330, align 16, !noalias !123
  %490 = load ptr, ptr %329, align 8, !noalias !123
  %491 = load <4 x float>, ptr %490, align 16, !noalias !123
  %492 = load <4 x float>, ptr %330, align 16, !noalias !123
  %493 = fmul <4 x float> %491, %492
  store <4 x float> %493, ptr %354, align 16, !alias.scope !123
  %494 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %354, i32 0, i32 1
  %495 = load ptr, ptr %329, align 8, !noalias !123
  %496 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %495, i32 0, i32 1
  %497 = load <4 x float>, ptr %496, align 16, !noalias !123
  %498 = load <4 x float>, ptr %330, align 16, !noalias !123
  %499 = fmul <4 x float> %497, %498
  store <4 x float> %499, ptr %494, align 16, !alias.scope !123
  %500 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %354, i32 0, i32 2
  %501 = load ptr, ptr %329, align 8, !noalias !123
  %502 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %501, i32 0, i32 2
  %503 = load <4 x float>, ptr %502, align 16, !noalias !123
  %504 = load <4 x float>, ptr %330, align 16, !noalias !123
  %505 = fmul <4 x float> %503, %504
  store <4 x float> %505, ptr %500, align 16, !alias.scope !123
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %486, ptr %325, align 8, !noalias !126
  store ptr %354, ptr %326, align 8, !noalias !126
  %506 = load ptr, ptr %325, align 8, !noalias !126
  %507 = load <4 x float>, ptr %506, align 16, !noalias !126
  %508 = load ptr, ptr %326, align 8, !noalias !126
  %509 = load <4 x float>, ptr %508, align 16, !noalias !126
  %510 = fadd <4 x float> %507, %509
  store <4 x float> %510, ptr %353, align 16, !alias.scope !126
  %511 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %353, i32 0, i32 1
  %512 = load ptr, ptr %325, align 8, !noalias !126
  %513 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %512, i32 0, i32 1
  %514 = load <4 x float>, ptr %513, align 16, !noalias !126
  %515 = load ptr, ptr %326, align 8, !noalias !126
  %516 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %515, i32 0, i32 1
  %517 = load <4 x float>, ptr %516, align 16, !noalias !126
  %518 = fadd <4 x float> %514, %517
  store <4 x float> %518, ptr %511, align 16, !alias.scope !126
  %519 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %353, i32 0, i32 2
  %520 = load ptr, ptr %325, align 8, !noalias !126
  %521 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %520, i32 0, i32 2
  %522 = load <4 x float>, ptr %521, align 16, !noalias !126
  %523 = load ptr, ptr %326, align 8, !noalias !126
  %524 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %523, i32 0, i32 2
  %525 = load <4 x float>, ptr %524, align 16, !noalias !126
  %526 = fadd <4 x float> %522, %525
  store <4 x float> %526, ptr %519, align 16, !alias.scope !126
  %527 = load ptr, ptr %350, align 8
  %528 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %527, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %528, ptr align 16 %353, i64 48, i1 false)
  %529 = load ptr, ptr %349, align 8
  %530 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %530, i32 0, i32 3
  %532 = load <4 x float>, ptr %531, align 16
  store <4 x float> %532, ptr %321, align 16
  %533 = load <4 x float>, ptr %321, align 16
  store <4 x float> %533, ptr %260, align 16
  %534 = load <4 x float>, ptr %260, align 16
  %535 = bitcast <4 x float> %534 to <2 x i64>
  store <2 x i64> %535, ptr %267, align 16
  store i32 31, ptr %268, align 4
  %536 = load <2 x i64>, ptr %267, align 16
  %537 = bitcast <2 x i64> %536 to <4 x i32>
  %538 = load i32, ptr %268, align 4
  %539 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %537, i32 %538)
  %540 = bitcast <4 x i32> %539 to <2 x i64>
  store <2 x i64> %540, ptr %275, align 16
  store i32 31, ptr %276, align 4
  %541 = load <2 x i64>, ptr %275, align 16
  %542 = bitcast <2 x i64> %541 to <4 x i32>
  %543 = load i32, ptr %276, align 4
  %544 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %542, i32 %543)
  %545 = bitcast <4 x i32> %544 to <2 x i64>
  store <2 x i64> %545, ptr %355, align 16
  %546 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %356, i32 0, i32 0
  %547 = load ptr, ptr %349, align 8
  %548 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %548, i32 0, i32 0
  %550 = load <4 x float>, ptr %549, align 16
  %551 = load <2 x i64>, ptr %355, align 16
  store <4 x float> %550, ptr %289, align 16
  store <2 x i64> %551, ptr %290, align 16
  %552 = load <4 x float>, ptr %289, align 16
  %553 = load <2 x i64>, ptr %290, align 16
  store <2 x i64> %553, ptr %224, align 16
  %554 = load <2 x i64>, ptr %224, align 16
  %555 = bitcast <2 x i64> %554 to <4 x float>
  store <4 x float> %552, ptr %255, align 16
  store <4 x float> %555, ptr %256, align 16
  %556 = load <4 x float>, ptr %255, align 16
  %557 = bitcast <4 x float> %556 to <4 x i32>
  %558 = load <4 x float>, ptr %256, align 16
  %559 = bitcast <4 x float> %558 to <4 x i32>
  %560 = xor <4 x i32> %557, %559
  %561 = bitcast <4 x i32> %560 to <4 x float>
  %562 = load <4 x float>, ptr %351, align 16
  %563 = fmul <4 x float> %561, %562
  store <4 x float> %563, ptr %546, align 16
  %564 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %356, i32 0, i32 1
  %565 = load ptr, ptr %349, align 8
  %566 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %566, i32 0, i32 1
  %568 = load <4 x float>, ptr %567, align 16
  %569 = load <2 x i64>, ptr %355, align 16
  store <4 x float> %568, ptr %291, align 16
  store <2 x i64> %569, ptr %292, align 16
  %570 = load <4 x float>, ptr %291, align 16
  %571 = load <2 x i64>, ptr %292, align 16
  store <2 x i64> %571, ptr %223, align 16
  %572 = load <2 x i64>, ptr %223, align 16
  %573 = bitcast <2 x i64> %572 to <4 x float>
  store <4 x float> %570, ptr %253, align 16
  store <4 x float> %573, ptr %254, align 16
  %574 = load <4 x float>, ptr %253, align 16
  %575 = bitcast <4 x float> %574 to <4 x i32>
  %576 = load <4 x float>, ptr %254, align 16
  %577 = bitcast <4 x float> %576 to <4 x i32>
  %578 = xor <4 x i32> %575, %577
  %579 = bitcast <4 x i32> %578 to <4 x float>
  %580 = load <4 x float>, ptr %351, align 16
  %581 = fmul <4 x float> %579, %580
  store <4 x float> %581, ptr %564, align 16
  %582 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %356, i32 0, i32 2
  %583 = load ptr, ptr %349, align 8
  %584 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %584, i32 0, i32 2
  %586 = load <4 x float>, ptr %585, align 16
  %587 = load <2 x i64>, ptr %355, align 16
  store <4 x float> %586, ptr %293, align 16
  store <2 x i64> %587, ptr %294, align 16
  %588 = load <4 x float>, ptr %293, align 16
  %589 = load <2 x i64>, ptr %294, align 16
  store <2 x i64> %589, ptr %222, align 16
  %590 = load <2 x i64>, ptr %222, align 16
  %591 = bitcast <2 x i64> %590 to <4 x float>
  store <4 x float> %588, ptr %251, align 16
  store <4 x float> %591, ptr %252, align 16
  %592 = load <4 x float>, ptr %251, align 16
  %593 = bitcast <4 x float> %592 to <4 x i32>
  %594 = load <4 x float>, ptr %252, align 16
  %595 = bitcast <4 x float> %594 to <4 x i32>
  %596 = xor <4 x i32> %593, %595
  %597 = bitcast <4 x i32> %596 to <4 x float>
  %598 = load <4 x float>, ptr %351, align 16
  %599 = fmul <4 x float> %597, %598
  store <4 x float> %599, ptr %582, align 16
  %600 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %356, i32 0, i32 3
  %601 = load ptr, ptr %349, align 8
  %602 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %602, i32 0, i32 3
  %604 = load <4 x float>, ptr %603, align 16
  %605 = load <2 x i64>, ptr %355, align 16
  store <4 x float> %604, ptr %295, align 16
  store <2 x i64> %605, ptr %296, align 16
  %606 = load <4 x float>, ptr %295, align 16
  %607 = load <2 x i64>, ptr %296, align 16
  store <2 x i64> %607, ptr %221, align 16
  %608 = load <2 x i64>, ptr %221, align 16
  %609 = bitcast <2 x i64> %608 to <4 x float>
  store <4 x float> %606, ptr %249, align 16
  store <4 x float> %609, ptr %250, align 16
  %610 = load <4 x float>, ptr %249, align 16
  %611 = bitcast <4 x float> %610 to <4 x i32>
  %612 = load <4 x float>, ptr %250, align 16
  %613 = bitcast <4 x float> %612 to <4 x i32>
  %614 = xor <4 x i32> %611, %613
  %615 = bitcast <4 x i32> %614 to <4 x float>
  %616 = load <4 x float>, ptr %346, align 16
  %617 = fsub <4 x float> %615, %616
  %618 = load <4 x float>, ptr %351, align 16
  %619 = load <4 x float>, ptr %346, align 16
  %620 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %617, <4 x float> %618, <4 x float> %619)
  store <4 x float> %620, ptr %600, align 16
  %621 = load ptr, ptr %350, align 8
  %622 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %621, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %356, ptr %197, align 8, !noalias !129
  %623 = load ptr, ptr %197, align 8, !noalias !129
  %624 = load <4 x float>, ptr %623, align 16, !noalias !129
  %625 = load ptr, ptr %197, align 8, !noalias !129
  %626 = load <4 x float>, ptr %625, align 16, !noalias !129
  %627 = load ptr, ptr %197, align 8, !noalias !129
  %628 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %627, i32 0, i32 1
  %629 = load <4 x float>, ptr %628, align 16, !noalias !129
  %630 = load ptr, ptr %197, align 8, !noalias !129
  %631 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %630, i32 0, i32 1
  %632 = load <4 x float>, ptr %631, align 16, !noalias !129
  %633 = fmul <4 x float> %629, %632
  %634 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %624, <4 x float> %626, <4 x float> %633)
  %635 = load ptr, ptr %197, align 8, !noalias !129
  %636 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %635, i32 0, i32 2
  %637 = load <4 x float>, ptr %636, align 16, !noalias !129
  %638 = load ptr, ptr %197, align 8, !noalias !129
  %639 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %638, i32 0, i32 2
  %640 = load <4 x float>, ptr %639, align 16, !noalias !129
  %641 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %637, <4 x float> %640, <4 x float> %634)
  %642 = load ptr, ptr %197, align 8, !noalias !129
  %643 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %642, i32 0, i32 3
  %644 = load <4 x float>, ptr %643, align 16, !noalias !129
  %645 = load ptr, ptr %197, align 8, !noalias !129
  %646 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %645, i32 0, i32 3
  %647 = load <4 x float>, ptr %646, align 16, !noalias !129
  %648 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %644, <4 x float> %647, <4 x float> %641)
  store <4 x float> %648, ptr %198, align 16, !noalias !129
  %649 = load <4 x float>, ptr %198, align 16, !noalias !129
  store <4 x float> %649, ptr %189, align 16, !noalias !129
  %650 = load <4 x float>, ptr %189, align 16, !noalias !129
  store <4 x float> %650, ptr %155, align 16, !noalias !129
  %651 = load <4 x float>, ptr %155, align 16, !noalias !129
  %652 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %651)
  store <4 x float> %652, ptr %190, align 16, !noalias !129
  store float 5.000000e-01, ptr %187, align 4, !noalias !129
  %653 = load float, ptr %187, align 4, !noalias !129
  store float %653, ptr %185, align 4, !noalias !129
  %654 = load float, ptr %185, align 4, !noalias !129
  %655 = insertelement <4 x float> poison, float %654, i32 0
  %656 = load float, ptr %185, align 4, !noalias !129
  %657 = insertelement <4 x float> %655, float %656, i32 1
  %658 = load float, ptr %185, align 4, !noalias !129
  %659 = insertelement <4 x float> %657, float %658, i32 2
  %660 = load float, ptr %185, align 4, !noalias !129
  %661 = insertelement <4 x float> %659, float %660, i32 3
  store <4 x float> %661, ptr %186, align 16, !noalias !129
  %662 = load <4 x float>, ptr %186, align 16, !noalias !129
  %663 = load <4 x float>, ptr %190, align 16, !noalias !129
  store <4 x float> %662, ptr %123, align 16, !noalias !129
  store <4 x float> %663, ptr %124, align 16, !noalias !129
  %664 = load <4 x float>, ptr %123, align 16, !noalias !129
  %665 = load <4 x float>, ptr %124, align 16, !noalias !129
  %666 = fmul <4 x float> %664, %665
  store float 3.000000e+00, ptr %188, align 4, !noalias !129
  %667 = load float, ptr %188, align 4, !noalias !129
  store float %667, ptr %183, align 4, !noalias !129
  %668 = load float, ptr %183, align 4, !noalias !129
  %669 = insertelement <4 x float> poison, float %668, i32 0
  %670 = load float, ptr %183, align 4, !noalias !129
  %671 = insertelement <4 x float> %669, float %670, i32 1
  %672 = load float, ptr %183, align 4, !noalias !129
  %673 = insertelement <4 x float> %671, float %672, i32 2
  %674 = load float, ptr %183, align 4, !noalias !129
  %675 = insertelement <4 x float> %673, float %674, i32 3
  store <4 x float> %675, ptr %184, align 16, !noalias !129
  %676 = load <4 x float>, ptr %184, align 16, !noalias !129
  %677 = load <4 x float>, ptr %189, align 16, !noalias !129
  %678 = load <4 x float>, ptr %190, align 16, !noalias !129
  store <4 x float> %677, ptr %125, align 16, !noalias !129
  store <4 x float> %678, ptr %126, align 16, !noalias !129
  %679 = load <4 x float>, ptr %125, align 16, !noalias !129
  %680 = load <4 x float>, ptr %126, align 16, !noalias !129
  %681 = fmul <4 x float> %679, %680
  %682 = load <4 x float>, ptr %190, align 16, !noalias !129
  store <4 x float> %681, ptr %127, align 16, !noalias !129
  store <4 x float> %682, ptr %128, align 16, !noalias !129
  %683 = load <4 x float>, ptr %127, align 16, !noalias !129
  %684 = load <4 x float>, ptr %128, align 16, !noalias !129
  %685 = fmul <4 x float> %683, %684
  store <4 x float> %676, ptr %115, align 16, !noalias !129
  store <4 x float> %685, ptr %116, align 16, !noalias !129
  %686 = load <4 x float>, ptr %115, align 16, !noalias !129
  %687 = load <4 x float>, ptr %116, align 16, !noalias !129
  %688 = fsub <4 x float> %686, %687
  store <4 x float> %666, ptr %129, align 16, !noalias !129
  store <4 x float> %688, ptr %130, align 16, !noalias !129
  %689 = load <4 x float>, ptr %129, align 16, !noalias !129
  %690 = load <4 x float>, ptr %130, align 16, !noalias !129
  %691 = fmul <4 x float> %689, %690
  store <4 x float> %691, ptr %199, align 16, !noalias !129
  %692 = load ptr, ptr %197, align 8, !noalias !129
  %693 = load <4 x float>, ptr %692, align 16, !noalias !129
  %694 = load <4 x float>, ptr %199, align 16, !noalias !129
  %695 = fmul <4 x float> %693, %694
  store <4 x float> %695, ptr %358, align 16, !alias.scope !129
  %696 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %358, i32 0, i32 1
  %697 = load ptr, ptr %197, align 8, !noalias !129
  %698 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %697, i32 0, i32 1
  %699 = load <4 x float>, ptr %698, align 16, !noalias !129
  %700 = load <4 x float>, ptr %199, align 16, !noalias !129
  %701 = fmul <4 x float> %699, %700
  store <4 x float> %701, ptr %696, align 16, !alias.scope !129
  %702 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %358, i32 0, i32 2
  %703 = load ptr, ptr %197, align 8, !noalias !129
  %704 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %703, i32 0, i32 2
  %705 = load <4 x float>, ptr %704, align 16, !noalias !129
  %706 = load <4 x float>, ptr %199, align 16, !noalias !129
  %707 = fmul <4 x float> %705, %706
  store <4 x float> %707, ptr %702, align 16, !alias.scope !129
  %708 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %358, i32 0, i32 3
  %709 = load ptr, ptr %197, align 8, !noalias !129
  %710 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %709, i32 0, i32 3
  %711 = load <4 x float>, ptr %710, align 16, !noalias !129
  %712 = load <4 x float>, ptr %199, align 16, !noalias !129
  %713 = fmul <4 x float> %711, %712
  store <4 x float> %713, ptr %708, align 16, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr %622, ptr %104, align 8, !noalias !132
  store ptr %358, ptr %105, align 8, !noalias !132
  %714 = load ptr, ptr %104, align 8, !noalias !132
  %715 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %714, i32 0, i32 3
  %716 = load <4 x float>, ptr %715, align 16, !noalias !132
  %717 = load ptr, ptr %105, align 8, !noalias !132
  %718 = load <4 x float>, ptr %717, align 16, !noalias !132
  %719 = load ptr, ptr %104, align 8, !noalias !132
  %720 = load <4 x float>, ptr %719, align 16, !noalias !132
  %721 = load ptr, ptr %105, align 8, !noalias !132
  %722 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %721, i32 0, i32 3
  %723 = load <4 x float>, ptr %722, align 16, !noalias !132
  %724 = fmul <4 x float> %720, %723
  %725 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %716, <4 x float> %718, <4 x float> %724)
  %726 = load ptr, ptr %104, align 8, !noalias !132
  %727 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %726, i32 0, i32 1
  %728 = load <4 x float>, ptr %727, align 16, !noalias !132
  %729 = load ptr, ptr %105, align 8, !noalias !132
  %730 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %729, i32 0, i32 2
  %731 = load <4 x float>, ptr %730, align 16, !noalias !132
  %732 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %728, <4 x float> %731, <4 x float> %725)
  %733 = load ptr, ptr %104, align 8, !noalias !132
  %734 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %733, i32 0, i32 2
  %735 = load <4 x float>, ptr %734, align 16, !noalias !132
  %736 = load ptr, ptr %105, align 8, !noalias !132
  %737 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %736, i32 0, i32 1
  %738 = load <4 x float>, ptr %737, align 16, !noalias !132
  %739 = fneg <4 x float> %735
  %740 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %739, <4 x float> %738, <4 x float> %732)
  store <4 x float> %740, ptr %357, align 16, !alias.scope !132
  %741 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %357, i32 0, i32 1
  %742 = load ptr, ptr %104, align 8, !noalias !132
  %743 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %742, i32 0, i32 3
  %744 = load <4 x float>, ptr %743, align 16, !noalias !132
  %745 = load ptr, ptr %105, align 8, !noalias !132
  %746 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %745, i32 0, i32 1
  %747 = load <4 x float>, ptr %746, align 16, !noalias !132
  %748 = load ptr, ptr %104, align 8, !noalias !132
  %749 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %748, i32 0, i32 1
  %750 = load <4 x float>, ptr %749, align 16, !noalias !132
  %751 = load ptr, ptr %105, align 8, !noalias !132
  %752 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %751, i32 0, i32 3
  %753 = load <4 x float>, ptr %752, align 16, !noalias !132
  %754 = fmul <4 x float> %750, %753
  %755 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %744, <4 x float> %747, <4 x float> %754)
  %756 = load ptr, ptr %104, align 8, !noalias !132
  %757 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %756, i32 0, i32 2
  %758 = load <4 x float>, ptr %757, align 16, !noalias !132
  %759 = load ptr, ptr %105, align 8, !noalias !132
  %760 = load <4 x float>, ptr %759, align 16, !noalias !132
  %761 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %758, <4 x float> %760, <4 x float> %755)
  %762 = load ptr, ptr %104, align 8, !noalias !132
  %763 = load <4 x float>, ptr %762, align 16, !noalias !132
  %764 = load ptr, ptr %105, align 8, !noalias !132
  %765 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %764, i32 0, i32 2
  %766 = load <4 x float>, ptr %765, align 16, !noalias !132
  %767 = fneg <4 x float> %763
  %768 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %767, <4 x float> %766, <4 x float> %761)
  store <4 x float> %768, ptr %741, align 16, !alias.scope !132
  %769 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %357, i32 0, i32 2
  %770 = load ptr, ptr %104, align 8, !noalias !132
  %771 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %770, i32 0, i32 3
  %772 = load <4 x float>, ptr %771, align 16, !noalias !132
  %773 = load ptr, ptr %105, align 8, !noalias !132
  %774 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %773, i32 0, i32 2
  %775 = load <4 x float>, ptr %774, align 16, !noalias !132
  %776 = load ptr, ptr %104, align 8, !noalias !132
  %777 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %776, i32 0, i32 2
  %778 = load <4 x float>, ptr %777, align 16, !noalias !132
  %779 = load ptr, ptr %105, align 8, !noalias !132
  %780 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %779, i32 0, i32 3
  %781 = load <4 x float>, ptr %780, align 16, !noalias !132
  %782 = fmul <4 x float> %778, %781
  %783 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %772, <4 x float> %775, <4 x float> %782)
  %784 = load ptr, ptr %104, align 8, !noalias !132
  %785 = load <4 x float>, ptr %784, align 16, !noalias !132
  %786 = load ptr, ptr %105, align 8, !noalias !132
  %787 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %786, i32 0, i32 1
  %788 = load <4 x float>, ptr %787, align 16, !noalias !132
  %789 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %785, <4 x float> %788, <4 x float> %783)
  %790 = load ptr, ptr %104, align 8, !noalias !132
  %791 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %790, i32 0, i32 1
  %792 = load <4 x float>, ptr %791, align 16, !noalias !132
  %793 = load ptr, ptr %105, align 8, !noalias !132
  %794 = load <4 x float>, ptr %793, align 16, !noalias !132
  %795 = fneg <4 x float> %792
  %796 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %795, <4 x float> %794, <4 x float> %789)
  store <4 x float> %796, ptr %769, align 16, !alias.scope !132
  %797 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %357, i32 0, i32 3
  %798 = load ptr, ptr %104, align 8, !noalias !132
  %799 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %798, i32 0, i32 3
  %800 = load <4 x float>, ptr %799, align 16, !noalias !132
  %801 = load ptr, ptr %105, align 8, !noalias !132
  %802 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %801, i32 0, i32 3
  %803 = load <4 x float>, ptr %802, align 16, !noalias !132
  %804 = load ptr, ptr %104, align 8, !noalias !132
  %805 = load <4 x float>, ptr %804, align 16, !noalias !132
  %806 = load ptr, ptr %105, align 8, !noalias !132
  %807 = load <4 x float>, ptr %806, align 16, !noalias !132
  %808 = fmul <4 x float> %805, %807
  %809 = fneg <4 x float> %808
  %810 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %800, <4 x float> %803, <4 x float> %809)
  %811 = load ptr, ptr %104, align 8, !noalias !132
  %812 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %811, i32 0, i32 1
  %813 = load <4 x float>, ptr %812, align 16, !noalias !132
  %814 = load ptr, ptr %105, align 8, !noalias !132
  %815 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %814, i32 0, i32 1
  %816 = load <4 x float>, ptr %815, align 16, !noalias !132
  %817 = fneg <4 x float> %813
  %818 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %817, <4 x float> %816, <4 x float> %810)
  %819 = load ptr, ptr %104, align 8, !noalias !132
  %820 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %819, i32 0, i32 2
  %821 = load <4 x float>, ptr %820, align 16, !noalias !132
  %822 = load ptr, ptr %105, align 8, !noalias !132
  %823 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %822, i32 0, i32 2
  %824 = load <4 x float>, ptr %823, align 16, !noalias !132
  %825 = fneg <4 x float> %821
  %826 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %825, <4 x float> %824, <4 x float> %818)
  store <4 x float> %826, ptr %797, align 16, !alias.scope !132
  %827 = load ptr, ptr %350, align 8
  %828 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %827, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %828, ptr align 16 %357, i64 64, i1 false)
  %829 = load ptr, ptr %350, align 8
  %830 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %829, i32 0, i32 2
  %831 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %830, i32 0, i32 0
  %832 = load <4 x float>, ptr %831, align 16
  %833 = load ptr, ptr %349, align 8
  %834 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %833, i32 0, i32 2
  %835 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %834, i32 0, i32 0
  %836 = load <4 x float>, ptr %835, align 16
  %837 = load <4 x float>, ptr %351, align 16
  %838 = load <4 x float>, ptr %352, align 16
  store <4 x float> %836, ptr %46, align 16
  store <4 x float> %837, ptr %47, align 16
  store <4 x float> %838, ptr %48, align 16
  %839 = load <4 x float>, ptr %46, align 16
  %840 = load <4 x float>, ptr %47, align 16
  store <4 x float> %839, ptr %44, align 16
  store <4 x float> %840, ptr %45, align 16
  %841 = load <4 x float>, ptr %44, align 16
  %842 = load <4 x float>, ptr %45, align 16
  %843 = fmul <4 x float> %841, %842
  %844 = load <4 x float>, ptr %48, align 16
  store <4 x float> %843, ptr %30, align 16
  store <4 x float> %844, ptr %31, align 16
  %845 = load <4 x float>, ptr %30, align 16
  %846 = load <4 x float>, ptr %31, align 16
  %847 = fadd <4 x float> %845, %846
  %848 = fmul <4 x float> %832, %847
  %849 = load ptr, ptr %350, align 8
  %850 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %849, i32 0, i32 2
  %851 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %850, i32 0, i32 0
  store <4 x float> %848, ptr %851, align 16
  %852 = load ptr, ptr %350, align 8
  %853 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %852, i32 0, i32 2
  %854 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %853, i32 0, i32 1
  %855 = load <4 x float>, ptr %854, align 16
  %856 = load ptr, ptr %349, align 8
  %857 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %857, i32 0, i32 1
  %859 = load <4 x float>, ptr %858, align 16
  %860 = load <4 x float>, ptr %351, align 16
  %861 = load <4 x float>, ptr %352, align 16
  store <4 x float> %859, ptr %51, align 16
  store <4 x float> %860, ptr %52, align 16
  store <4 x float> %861, ptr %53, align 16
  %862 = load <4 x float>, ptr %51, align 16
  %863 = load <4 x float>, ptr %52, align 16
  store <4 x float> %862, ptr %49, align 16
  store <4 x float> %863, ptr %50, align 16
  %864 = load <4 x float>, ptr %49, align 16
  %865 = load <4 x float>, ptr %50, align 16
  %866 = fmul <4 x float> %864, %865
  %867 = load <4 x float>, ptr %53, align 16
  store <4 x float> %866, ptr %28, align 16
  store <4 x float> %867, ptr %29, align 16
  %868 = load <4 x float>, ptr %28, align 16
  %869 = load <4 x float>, ptr %29, align 16
  %870 = fadd <4 x float> %868, %869
  %871 = fmul <4 x float> %855, %870
  %872 = load ptr, ptr %350, align 8
  %873 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %872, i32 0, i32 2
  %874 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %873, i32 0, i32 1
  store <4 x float> %871, ptr %874, align 16
  %875 = load ptr, ptr %350, align 8
  %876 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %875, i32 0, i32 2
  %877 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %876, i32 0, i32 2
  %878 = load <4 x float>, ptr %877, align 16
  %879 = load ptr, ptr %349, align 8
  %880 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %880, i32 0, i32 2
  %882 = load <4 x float>, ptr %881, align 16
  %883 = load <4 x float>, ptr %351, align 16
  %884 = load <4 x float>, ptr %352, align 16
  store <4 x float> %882, ptr %56, align 16
  store <4 x float> %883, ptr %57, align 16
  store <4 x float> %884, ptr %58, align 16
  %885 = load <4 x float>, ptr %56, align 16
  %886 = load <4 x float>, ptr %57, align 16
  store <4 x float> %885, ptr %54, align 16
  store <4 x float> %886, ptr %55, align 16
  %887 = load <4 x float>, ptr %54, align 16
  %888 = load <4 x float>, ptr %55, align 16
  %889 = fmul <4 x float> %887, %888
  %890 = load <4 x float>, ptr %58, align 16
  store <4 x float> %889, ptr %26, align 16
  store <4 x float> %890, ptr %27, align 16
  %891 = load <4 x float>, ptr %26, align 16
  %892 = load <4 x float>, ptr %27, align 16
  %893 = fadd <4 x float> %891, %892
  %894 = fmul <4 x float> %878, %893
  %895 = load ptr, ptr %350, align 8
  %896 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %895, i32 0, i32 2
  %897 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %896, i32 0, i32 2
  store <4 x float> %894, ptr %897, align 16
  br label %898

898:                                              ; preds = %484
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr %348, align 8
  %901 = add i64 %900, 1
  store i64 %901, ptr %348, align 8
  br label %452, !llvm.loop !135

902:                                              ; preds = %452
  br label %1343

903:                                              ; preds = %433
  %904 = load <4 x float>, ptr %346, align 16
  %905 = load <4 x float>, ptr %347, align 16
  %906 = fsub <4 x float> %904, %905
  store <4 x float> %906, ptr %359, align 16
  store i64 0, ptr %360, align 8
  br label %907

907:                                              ; preds = %1339, %903
  %908 = load i64, ptr %360, align 8
  %909 = load ptr, ptr %341, align 8
  %910 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %909, i32 0, i32 2
  %911 = load i64, ptr %910, align 8
  %912 = icmp ult i64 %908, %911
  br i1 %912, label %913, label %1342

913:                                              ; preds = %907
  %914 = load ptr, ptr %345, align 8
  %915 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %914, i32 0, i32 1
  %916 = load i64, ptr %360, align 8
  %917 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %915, i64 noundef %916)
  store ptr %917, ptr %361, align 8
  %918 = load ptr, ptr %341, align 8
  %919 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 16
  %921 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %920, i32 0, i32 4
  %922 = load i64, ptr %360, align 8
  %923 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %921, i64 noundef %922)
  store ptr %923, ptr %362, align 8
  br label %924

924:                                              ; preds = %913
  %925 = load ptr, ptr %362, align 8
  %926 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %361, align 8
  %928 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %927, i32 0, i32 0
  %929 = load <4 x float>, ptr %347, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %928, ptr %331, align 8, !noalias !136
  store <4 x float> %929, ptr %332, align 16, !noalias !136
  %930 = load ptr, ptr %331, align 8, !noalias !136
  %931 = load <4 x float>, ptr %930, align 16, !noalias !136
  %932 = load <4 x float>, ptr %332, align 16, !noalias !136
  %933 = fmul <4 x float> %931, %932
  store <4 x float> %933, ptr %364, align 16, !alias.scope !136
  %934 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %364, i32 0, i32 1
  %935 = load ptr, ptr %331, align 8, !noalias !136
  %936 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %935, i32 0, i32 1
  %937 = load <4 x float>, ptr %936, align 16, !noalias !136
  %938 = load <4 x float>, ptr %332, align 16, !noalias !136
  %939 = fmul <4 x float> %937, %938
  store <4 x float> %939, ptr %934, align 16, !alias.scope !136
  %940 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %364, i32 0, i32 2
  %941 = load ptr, ptr %331, align 8, !noalias !136
  %942 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %941, i32 0, i32 2
  %943 = load <4 x float>, ptr %942, align 16, !noalias !136
  %944 = load <4 x float>, ptr %332, align 16, !noalias !136
  %945 = fmul <4 x float> %943, %944
  store <4 x float> %945, ptr %940, align 16, !alias.scope !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %926, ptr %327, align 8, !noalias !139
  store ptr %364, ptr %328, align 8, !noalias !139
  %946 = load ptr, ptr %327, align 8, !noalias !139
  %947 = load <4 x float>, ptr %946, align 16, !noalias !139
  %948 = load ptr, ptr %328, align 8, !noalias !139
  %949 = load <4 x float>, ptr %948, align 16, !noalias !139
  %950 = fadd <4 x float> %947, %949
  store <4 x float> %950, ptr %363, align 16, !alias.scope !139
  %951 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %363, i32 0, i32 1
  %952 = load ptr, ptr %327, align 8, !noalias !139
  %953 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %952, i32 0, i32 1
  %954 = load <4 x float>, ptr %953, align 16, !noalias !139
  %955 = load ptr, ptr %328, align 8, !noalias !139
  %956 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %955, i32 0, i32 1
  %957 = load <4 x float>, ptr %956, align 16, !noalias !139
  %958 = fadd <4 x float> %954, %957
  store <4 x float> %958, ptr %951, align 16, !alias.scope !139
  %959 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %363, i32 0, i32 2
  %960 = load ptr, ptr %327, align 8, !noalias !139
  %961 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %960, i32 0, i32 2
  %962 = load <4 x float>, ptr %961, align 16, !noalias !139
  %963 = load ptr, ptr %328, align 8, !noalias !139
  %964 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %963, i32 0, i32 2
  %965 = load <4 x float>, ptr %964, align 16, !noalias !139
  %966 = fadd <4 x float> %962, %965
  store <4 x float> %966, ptr %959, align 16, !alias.scope !139
  %967 = load ptr, ptr %362, align 8
  %968 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %967, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %968, ptr align 16 %363, i64 48, i1 false)
  %969 = load ptr, ptr %361, align 8
  %970 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %970, i32 0, i32 3
  %972 = load <4 x float>, ptr %971, align 16
  store <4 x float> %972, ptr %322, align 16
  %973 = load <4 x float>, ptr %322, align 16
  store <4 x float> %973, ptr %259, align 16
  %974 = load <4 x float>, ptr %259, align 16
  %975 = bitcast <4 x float> %974 to <2 x i64>
  store <2 x i64> %975, ptr %265, align 16
  store i32 31, ptr %266, align 4
  %976 = load <2 x i64>, ptr %265, align 16
  %977 = bitcast <2 x i64> %976 to <4 x i32>
  %978 = load i32, ptr %266, align 4
  %979 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %977, i32 %978)
  %980 = bitcast <4 x i32> %979 to <2 x i64>
  store <2 x i64> %980, ptr %273, align 16
  store i32 31, ptr %274, align 4
  %981 = load <2 x i64>, ptr %273, align 16
  %982 = bitcast <2 x i64> %981 to <4 x i32>
  %983 = load i32, ptr %274, align 4
  %984 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %982, i32 %983)
  %985 = bitcast <4 x i32> %984 to <2 x i64>
  store <2 x i64> %985, ptr %365, align 16
  %986 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %366, i32 0, i32 0
  %987 = load ptr, ptr %361, align 8
  %988 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %987, i32 0, i32 1
  %989 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %988, i32 0, i32 0
  %990 = load <4 x float>, ptr %989, align 16
  %991 = load <2 x i64>, ptr %365, align 16
  store <4 x float> %990, ptr %297, align 16
  store <2 x i64> %991, ptr %298, align 16
  %992 = load <4 x float>, ptr %297, align 16
  %993 = load <2 x i64>, ptr %298, align 16
  store <2 x i64> %993, ptr %220, align 16
  %994 = load <2 x i64>, ptr %220, align 16
  %995 = bitcast <2 x i64> %994 to <4 x float>
  store <4 x float> %992, ptr %247, align 16
  store <4 x float> %995, ptr %248, align 16
  %996 = load <4 x float>, ptr %247, align 16
  %997 = bitcast <4 x float> %996 to <4 x i32>
  %998 = load <4 x float>, ptr %248, align 16
  %999 = bitcast <4 x float> %998 to <4 x i32>
  %1000 = xor <4 x i32> %997, %999
  %1001 = bitcast <4 x i32> %1000 to <4 x float>
  %1002 = load <4 x float>, ptr %347, align 16
  %1003 = fmul <4 x float> %1001, %1002
  store <4 x float> %1003, ptr %986, align 16
  %1004 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %366, i32 0, i32 1
  %1005 = load ptr, ptr %361, align 8
  %1006 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1005, i32 0, i32 1
  %1007 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1006, i32 0, i32 1
  %1008 = load <4 x float>, ptr %1007, align 16
  %1009 = load <2 x i64>, ptr %365, align 16
  store <4 x float> %1008, ptr %299, align 16
  store <2 x i64> %1009, ptr %300, align 16
  %1010 = load <4 x float>, ptr %299, align 16
  %1011 = load <2 x i64>, ptr %300, align 16
  store <2 x i64> %1011, ptr %219, align 16
  %1012 = load <2 x i64>, ptr %219, align 16
  %1013 = bitcast <2 x i64> %1012 to <4 x float>
  store <4 x float> %1010, ptr %245, align 16
  store <4 x float> %1013, ptr %246, align 16
  %1014 = load <4 x float>, ptr %245, align 16
  %1015 = bitcast <4 x float> %1014 to <4 x i32>
  %1016 = load <4 x float>, ptr %246, align 16
  %1017 = bitcast <4 x float> %1016 to <4 x i32>
  %1018 = xor <4 x i32> %1015, %1017
  %1019 = bitcast <4 x i32> %1018 to <4 x float>
  %1020 = load <4 x float>, ptr %347, align 16
  %1021 = fmul <4 x float> %1019, %1020
  store <4 x float> %1021, ptr %1004, align 16
  %1022 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %366, i32 0, i32 2
  %1023 = load ptr, ptr %361, align 8
  %1024 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1024, i32 0, i32 2
  %1026 = load <4 x float>, ptr %1025, align 16
  %1027 = load <2 x i64>, ptr %365, align 16
  store <4 x float> %1026, ptr %301, align 16
  store <2 x i64> %1027, ptr %302, align 16
  %1028 = load <4 x float>, ptr %301, align 16
  %1029 = load <2 x i64>, ptr %302, align 16
  store <2 x i64> %1029, ptr %218, align 16
  %1030 = load <2 x i64>, ptr %218, align 16
  %1031 = bitcast <2 x i64> %1030 to <4 x float>
  store <4 x float> %1028, ptr %243, align 16
  store <4 x float> %1031, ptr %244, align 16
  %1032 = load <4 x float>, ptr %243, align 16
  %1033 = bitcast <4 x float> %1032 to <4 x i32>
  %1034 = load <4 x float>, ptr %244, align 16
  %1035 = bitcast <4 x float> %1034 to <4 x i32>
  %1036 = xor <4 x i32> %1033, %1035
  %1037 = bitcast <4 x i32> %1036 to <4 x float>
  %1038 = load <4 x float>, ptr %347, align 16
  %1039 = fmul <4 x float> %1037, %1038
  store <4 x float> %1039, ptr %1022, align 16
  %1040 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %366, i32 0, i32 3
  %1041 = load ptr, ptr %361, align 8
  %1042 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1041, i32 0, i32 1
  %1043 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1042, i32 0, i32 3
  %1044 = load <4 x float>, ptr %1043, align 16
  %1045 = load <2 x i64>, ptr %365, align 16
  store <4 x float> %1044, ptr %303, align 16
  store <2 x i64> %1045, ptr %304, align 16
  %1046 = load <4 x float>, ptr %303, align 16
  %1047 = load <2 x i64>, ptr %304, align 16
  store <2 x i64> %1047, ptr %217, align 16
  %1048 = load <2 x i64>, ptr %217, align 16
  %1049 = bitcast <2 x i64> %1048 to <4 x float>
  store <4 x float> %1046, ptr %241, align 16
  store <4 x float> %1049, ptr %242, align 16
  %1050 = load <4 x float>, ptr %241, align 16
  %1051 = bitcast <4 x float> %1050 to <4 x i32>
  %1052 = load <4 x float>, ptr %242, align 16
  %1053 = bitcast <4 x float> %1052 to <4 x i32>
  %1054 = xor <4 x i32> %1051, %1053
  %1055 = bitcast <4 x i32> %1054 to <4 x float>
  %1056 = load <4 x float>, ptr %346, align 16
  %1057 = fsub <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %347, align 16
  %1059 = load <4 x float>, ptr %346, align 16
  %1060 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1057, <4 x float> %1058, <4 x float> %1059)
  store <4 x float> %1060, ptr %1040, align 16
  %1061 = load ptr, ptr %362, align 8
  %1062 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1061, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %366, ptr %200, align 8, !noalias !142
  %1063 = load ptr, ptr %200, align 8, !noalias !142
  %1064 = load <4 x float>, ptr %1063, align 16, !noalias !142
  %1065 = load ptr, ptr %200, align 8, !noalias !142
  %1066 = load <4 x float>, ptr %1065, align 16, !noalias !142
  %1067 = load ptr, ptr %200, align 8, !noalias !142
  %1068 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1067, i32 0, i32 1
  %1069 = load <4 x float>, ptr %1068, align 16, !noalias !142
  %1070 = load ptr, ptr %200, align 8, !noalias !142
  %1071 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1070, i32 0, i32 1
  %1072 = load <4 x float>, ptr %1071, align 16, !noalias !142
  %1073 = fmul <4 x float> %1069, %1072
  %1074 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1064, <4 x float> %1066, <4 x float> %1073)
  %1075 = load ptr, ptr %200, align 8, !noalias !142
  %1076 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1075, i32 0, i32 2
  %1077 = load <4 x float>, ptr %1076, align 16, !noalias !142
  %1078 = load ptr, ptr %200, align 8, !noalias !142
  %1079 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1078, i32 0, i32 2
  %1080 = load <4 x float>, ptr %1079, align 16, !noalias !142
  %1081 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1077, <4 x float> %1080, <4 x float> %1074)
  %1082 = load ptr, ptr %200, align 8, !noalias !142
  %1083 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1082, i32 0, i32 3
  %1084 = load <4 x float>, ptr %1083, align 16, !noalias !142
  %1085 = load ptr, ptr %200, align 8, !noalias !142
  %1086 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1085, i32 0, i32 3
  %1087 = load <4 x float>, ptr %1086, align 16, !noalias !142
  %1088 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1084, <4 x float> %1087, <4 x float> %1081)
  store <4 x float> %1088, ptr %201, align 16, !noalias !142
  %1089 = load <4 x float>, ptr %201, align 16, !noalias !142
  store <4 x float> %1089, ptr %181, align 16, !noalias !142
  %1090 = load <4 x float>, ptr %181, align 16, !noalias !142
  store <4 x float> %1090, ptr %156, align 16, !noalias !142
  %1091 = load <4 x float>, ptr %156, align 16, !noalias !142
  %1092 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %1091)
  store <4 x float> %1092, ptr %182, align 16, !noalias !142
  store float 5.000000e-01, ptr %179, align 4, !noalias !142
  %1093 = load float, ptr %179, align 4, !noalias !142
  store float %1093, ptr %177, align 4, !noalias !142
  %1094 = load float, ptr %177, align 4, !noalias !142
  %1095 = insertelement <4 x float> poison, float %1094, i32 0
  %1096 = load float, ptr %177, align 4, !noalias !142
  %1097 = insertelement <4 x float> %1095, float %1096, i32 1
  %1098 = load float, ptr %177, align 4, !noalias !142
  %1099 = insertelement <4 x float> %1097, float %1098, i32 2
  %1100 = load float, ptr %177, align 4, !noalias !142
  %1101 = insertelement <4 x float> %1099, float %1100, i32 3
  store <4 x float> %1101, ptr %178, align 16, !noalias !142
  %1102 = load <4 x float>, ptr %178, align 16, !noalias !142
  %1103 = load <4 x float>, ptr %182, align 16, !noalias !142
  store <4 x float> %1102, ptr %131, align 16, !noalias !142
  store <4 x float> %1103, ptr %132, align 16, !noalias !142
  %1104 = load <4 x float>, ptr %131, align 16, !noalias !142
  %1105 = load <4 x float>, ptr %132, align 16, !noalias !142
  %1106 = fmul <4 x float> %1104, %1105
  store float 3.000000e+00, ptr %180, align 4, !noalias !142
  %1107 = load float, ptr %180, align 4, !noalias !142
  store float %1107, ptr %175, align 4, !noalias !142
  %1108 = load float, ptr %175, align 4, !noalias !142
  %1109 = insertelement <4 x float> poison, float %1108, i32 0
  %1110 = load float, ptr %175, align 4, !noalias !142
  %1111 = insertelement <4 x float> %1109, float %1110, i32 1
  %1112 = load float, ptr %175, align 4, !noalias !142
  %1113 = insertelement <4 x float> %1111, float %1112, i32 2
  %1114 = load float, ptr %175, align 4, !noalias !142
  %1115 = insertelement <4 x float> %1113, float %1114, i32 3
  store <4 x float> %1115, ptr %176, align 16, !noalias !142
  %1116 = load <4 x float>, ptr %176, align 16, !noalias !142
  %1117 = load <4 x float>, ptr %181, align 16, !noalias !142
  %1118 = load <4 x float>, ptr %182, align 16, !noalias !142
  store <4 x float> %1117, ptr %133, align 16, !noalias !142
  store <4 x float> %1118, ptr %134, align 16, !noalias !142
  %1119 = load <4 x float>, ptr %133, align 16, !noalias !142
  %1120 = load <4 x float>, ptr %134, align 16, !noalias !142
  %1121 = fmul <4 x float> %1119, %1120
  %1122 = load <4 x float>, ptr %182, align 16, !noalias !142
  store <4 x float> %1121, ptr %135, align 16, !noalias !142
  store <4 x float> %1122, ptr %136, align 16, !noalias !142
  %1123 = load <4 x float>, ptr %135, align 16, !noalias !142
  %1124 = load <4 x float>, ptr %136, align 16, !noalias !142
  %1125 = fmul <4 x float> %1123, %1124
  store <4 x float> %1116, ptr %117, align 16, !noalias !142
  store <4 x float> %1125, ptr %118, align 16, !noalias !142
  %1126 = load <4 x float>, ptr %117, align 16, !noalias !142
  %1127 = load <4 x float>, ptr %118, align 16, !noalias !142
  %1128 = fsub <4 x float> %1126, %1127
  store <4 x float> %1106, ptr %137, align 16, !noalias !142
  store <4 x float> %1128, ptr %138, align 16, !noalias !142
  %1129 = load <4 x float>, ptr %137, align 16, !noalias !142
  %1130 = load <4 x float>, ptr %138, align 16, !noalias !142
  %1131 = fmul <4 x float> %1129, %1130
  store <4 x float> %1131, ptr %202, align 16, !noalias !142
  %1132 = load ptr, ptr %200, align 8, !noalias !142
  %1133 = load <4 x float>, ptr %1132, align 16, !noalias !142
  %1134 = load <4 x float>, ptr %202, align 16, !noalias !142
  %1135 = fmul <4 x float> %1133, %1134
  store <4 x float> %1135, ptr %368, align 16, !alias.scope !142
  %1136 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %368, i32 0, i32 1
  %1137 = load ptr, ptr %200, align 8, !noalias !142
  %1138 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1137, i32 0, i32 1
  %1139 = load <4 x float>, ptr %1138, align 16, !noalias !142
  %1140 = load <4 x float>, ptr %202, align 16, !noalias !142
  %1141 = fmul <4 x float> %1139, %1140
  store <4 x float> %1141, ptr %1136, align 16, !alias.scope !142
  %1142 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %368, i32 0, i32 2
  %1143 = load ptr, ptr %200, align 8, !noalias !142
  %1144 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1143, i32 0, i32 2
  %1145 = load <4 x float>, ptr %1144, align 16, !noalias !142
  %1146 = load <4 x float>, ptr %202, align 16, !noalias !142
  %1147 = fmul <4 x float> %1145, %1146
  store <4 x float> %1147, ptr %1142, align 16, !alias.scope !142
  %1148 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %368, i32 0, i32 3
  %1149 = load ptr, ptr %200, align 8, !noalias !142
  %1150 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1149, i32 0, i32 3
  %1151 = load <4 x float>, ptr %1150, align 16, !noalias !142
  %1152 = load <4 x float>, ptr %202, align 16, !noalias !142
  %1153 = fmul <4 x float> %1151, %1152
  store <4 x float> %1153, ptr %1148, align 16, !alias.scope !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %1062, ptr %106, align 8, !noalias !145
  store ptr %368, ptr %107, align 8, !noalias !145
  %1154 = load ptr, ptr %106, align 8, !noalias !145
  %1155 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1154, i32 0, i32 3
  %1156 = load <4 x float>, ptr %1155, align 16, !noalias !145
  %1157 = load ptr, ptr %107, align 8, !noalias !145
  %1158 = load <4 x float>, ptr %1157, align 16, !noalias !145
  %1159 = load ptr, ptr %106, align 8, !noalias !145
  %1160 = load <4 x float>, ptr %1159, align 16, !noalias !145
  %1161 = load ptr, ptr %107, align 8, !noalias !145
  %1162 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1161, i32 0, i32 3
  %1163 = load <4 x float>, ptr %1162, align 16, !noalias !145
  %1164 = fmul <4 x float> %1160, %1163
  %1165 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1156, <4 x float> %1158, <4 x float> %1164)
  %1166 = load ptr, ptr %106, align 8, !noalias !145
  %1167 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1166, i32 0, i32 1
  %1168 = load <4 x float>, ptr %1167, align 16, !noalias !145
  %1169 = load ptr, ptr %107, align 8, !noalias !145
  %1170 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1169, i32 0, i32 2
  %1171 = load <4 x float>, ptr %1170, align 16, !noalias !145
  %1172 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1168, <4 x float> %1171, <4 x float> %1165)
  %1173 = load ptr, ptr %106, align 8, !noalias !145
  %1174 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1173, i32 0, i32 2
  %1175 = load <4 x float>, ptr %1174, align 16, !noalias !145
  %1176 = load ptr, ptr %107, align 8, !noalias !145
  %1177 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1176, i32 0, i32 1
  %1178 = load <4 x float>, ptr %1177, align 16, !noalias !145
  %1179 = fneg <4 x float> %1175
  %1180 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1179, <4 x float> %1178, <4 x float> %1172)
  store <4 x float> %1180, ptr %367, align 16, !alias.scope !145
  %1181 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %367, i32 0, i32 1
  %1182 = load ptr, ptr %106, align 8, !noalias !145
  %1183 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1182, i32 0, i32 3
  %1184 = load <4 x float>, ptr %1183, align 16, !noalias !145
  %1185 = load ptr, ptr %107, align 8, !noalias !145
  %1186 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1185, i32 0, i32 1
  %1187 = load <4 x float>, ptr %1186, align 16, !noalias !145
  %1188 = load ptr, ptr %106, align 8, !noalias !145
  %1189 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1188, i32 0, i32 1
  %1190 = load <4 x float>, ptr %1189, align 16, !noalias !145
  %1191 = load ptr, ptr %107, align 8, !noalias !145
  %1192 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1191, i32 0, i32 3
  %1193 = load <4 x float>, ptr %1192, align 16, !noalias !145
  %1194 = fmul <4 x float> %1190, %1193
  %1195 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1184, <4 x float> %1187, <4 x float> %1194)
  %1196 = load ptr, ptr %106, align 8, !noalias !145
  %1197 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1196, i32 0, i32 2
  %1198 = load <4 x float>, ptr %1197, align 16, !noalias !145
  %1199 = load ptr, ptr %107, align 8, !noalias !145
  %1200 = load <4 x float>, ptr %1199, align 16, !noalias !145
  %1201 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1198, <4 x float> %1200, <4 x float> %1195)
  %1202 = load ptr, ptr %106, align 8, !noalias !145
  %1203 = load <4 x float>, ptr %1202, align 16, !noalias !145
  %1204 = load ptr, ptr %107, align 8, !noalias !145
  %1205 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1204, i32 0, i32 2
  %1206 = load <4 x float>, ptr %1205, align 16, !noalias !145
  %1207 = fneg <4 x float> %1203
  %1208 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1207, <4 x float> %1206, <4 x float> %1201)
  store <4 x float> %1208, ptr %1181, align 16, !alias.scope !145
  %1209 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %367, i32 0, i32 2
  %1210 = load ptr, ptr %106, align 8, !noalias !145
  %1211 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1210, i32 0, i32 3
  %1212 = load <4 x float>, ptr %1211, align 16, !noalias !145
  %1213 = load ptr, ptr %107, align 8, !noalias !145
  %1214 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1213, i32 0, i32 2
  %1215 = load <4 x float>, ptr %1214, align 16, !noalias !145
  %1216 = load ptr, ptr %106, align 8, !noalias !145
  %1217 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1216, i32 0, i32 2
  %1218 = load <4 x float>, ptr %1217, align 16, !noalias !145
  %1219 = load ptr, ptr %107, align 8, !noalias !145
  %1220 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1219, i32 0, i32 3
  %1221 = load <4 x float>, ptr %1220, align 16, !noalias !145
  %1222 = fmul <4 x float> %1218, %1221
  %1223 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1212, <4 x float> %1215, <4 x float> %1222)
  %1224 = load ptr, ptr %106, align 8, !noalias !145
  %1225 = load <4 x float>, ptr %1224, align 16, !noalias !145
  %1226 = load ptr, ptr %107, align 8, !noalias !145
  %1227 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1226, i32 0, i32 1
  %1228 = load <4 x float>, ptr %1227, align 16, !noalias !145
  %1229 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1225, <4 x float> %1228, <4 x float> %1223)
  %1230 = load ptr, ptr %106, align 8, !noalias !145
  %1231 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1230, i32 0, i32 1
  %1232 = load <4 x float>, ptr %1231, align 16, !noalias !145
  %1233 = load ptr, ptr %107, align 8, !noalias !145
  %1234 = load <4 x float>, ptr %1233, align 16, !noalias !145
  %1235 = fneg <4 x float> %1232
  %1236 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1235, <4 x float> %1234, <4 x float> %1229)
  store <4 x float> %1236, ptr %1209, align 16, !alias.scope !145
  %1237 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %367, i32 0, i32 3
  %1238 = load ptr, ptr %106, align 8, !noalias !145
  %1239 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1238, i32 0, i32 3
  %1240 = load <4 x float>, ptr %1239, align 16, !noalias !145
  %1241 = load ptr, ptr %107, align 8, !noalias !145
  %1242 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1241, i32 0, i32 3
  %1243 = load <4 x float>, ptr %1242, align 16, !noalias !145
  %1244 = load ptr, ptr %106, align 8, !noalias !145
  %1245 = load <4 x float>, ptr %1244, align 16, !noalias !145
  %1246 = load ptr, ptr %107, align 8, !noalias !145
  %1247 = load <4 x float>, ptr %1246, align 16, !noalias !145
  %1248 = fmul <4 x float> %1245, %1247
  %1249 = fneg <4 x float> %1248
  %1250 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1240, <4 x float> %1243, <4 x float> %1249)
  %1251 = load ptr, ptr %106, align 8, !noalias !145
  %1252 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1251, i32 0, i32 1
  %1253 = load <4 x float>, ptr %1252, align 16, !noalias !145
  %1254 = load ptr, ptr %107, align 8, !noalias !145
  %1255 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1254, i32 0, i32 1
  %1256 = load <4 x float>, ptr %1255, align 16, !noalias !145
  %1257 = fneg <4 x float> %1253
  %1258 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1257, <4 x float> %1256, <4 x float> %1250)
  %1259 = load ptr, ptr %106, align 8, !noalias !145
  %1260 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1259, i32 0, i32 2
  %1261 = load <4 x float>, ptr %1260, align 16, !noalias !145
  %1262 = load ptr, ptr %107, align 8, !noalias !145
  %1263 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1262, i32 0, i32 2
  %1264 = load <4 x float>, ptr %1263, align 16, !noalias !145
  %1265 = fneg <4 x float> %1261
  %1266 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1265, <4 x float> %1264, <4 x float> %1258)
  store <4 x float> %1266, ptr %1237, align 16, !alias.scope !145
  %1267 = load ptr, ptr %362, align 8
  %1268 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1267, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1268, ptr align 16 %367, i64 64, i1 false)
  %1269 = load ptr, ptr %362, align 8
  %1270 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1269, i32 0, i32 2
  %1271 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1270, i32 0, i32 0
  %1272 = load <4 x float>, ptr %1271, align 16
  %1273 = load ptr, ptr %361, align 8
  %1274 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1273, i32 0, i32 2
  %1275 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1274, i32 0, i32 0
  %1276 = load <4 x float>, ptr %1275, align 16
  %1277 = load <4 x float>, ptr %347, align 16
  %1278 = load <4 x float>, ptr %359, align 16
  store <4 x float> %1276, ptr %61, align 16
  store <4 x float> %1277, ptr %62, align 16
  store <4 x float> %1278, ptr %63, align 16
  %1279 = load <4 x float>, ptr %61, align 16
  %1280 = load <4 x float>, ptr %62, align 16
  store <4 x float> %1279, ptr %59, align 16
  store <4 x float> %1280, ptr %60, align 16
  %1281 = load <4 x float>, ptr %59, align 16
  %1282 = load <4 x float>, ptr %60, align 16
  %1283 = fmul <4 x float> %1281, %1282
  %1284 = load <4 x float>, ptr %63, align 16
  store <4 x float> %1283, ptr %24, align 16
  store <4 x float> %1284, ptr %25, align 16
  %1285 = load <4 x float>, ptr %24, align 16
  %1286 = load <4 x float>, ptr %25, align 16
  %1287 = fadd <4 x float> %1285, %1286
  %1288 = fmul <4 x float> %1272, %1287
  %1289 = load ptr, ptr %362, align 8
  %1290 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1289, i32 0, i32 2
  %1291 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1290, i32 0, i32 0
  store <4 x float> %1288, ptr %1291, align 16
  %1292 = load ptr, ptr %362, align 8
  %1293 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1292, i32 0, i32 2
  %1294 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1293, i32 0, i32 1
  %1295 = load <4 x float>, ptr %1294, align 16
  %1296 = load ptr, ptr %361, align 8
  %1297 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1296, i32 0, i32 2
  %1298 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1297, i32 0, i32 1
  %1299 = load <4 x float>, ptr %1298, align 16
  %1300 = load <4 x float>, ptr %347, align 16
  %1301 = load <4 x float>, ptr %359, align 16
  store <4 x float> %1299, ptr %66, align 16
  store <4 x float> %1300, ptr %67, align 16
  store <4 x float> %1301, ptr %68, align 16
  %1302 = load <4 x float>, ptr %66, align 16
  %1303 = load <4 x float>, ptr %67, align 16
  store <4 x float> %1302, ptr %64, align 16
  store <4 x float> %1303, ptr %65, align 16
  %1304 = load <4 x float>, ptr %64, align 16
  %1305 = load <4 x float>, ptr %65, align 16
  %1306 = fmul <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %68, align 16
  store <4 x float> %1306, ptr %22, align 16
  store <4 x float> %1307, ptr %23, align 16
  %1308 = load <4 x float>, ptr %22, align 16
  %1309 = load <4 x float>, ptr %23, align 16
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = fmul <4 x float> %1295, %1310
  %1312 = load ptr, ptr %362, align 8
  %1313 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1312, i32 0, i32 2
  %1314 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1313, i32 0, i32 1
  store <4 x float> %1311, ptr %1314, align 16
  %1315 = load ptr, ptr %362, align 8
  %1316 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1315, i32 0, i32 2
  %1317 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1316, i32 0, i32 2
  %1318 = load <4 x float>, ptr %1317, align 16
  %1319 = load ptr, ptr %361, align 8
  %1320 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1319, i32 0, i32 2
  %1321 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1320, i32 0, i32 2
  %1322 = load <4 x float>, ptr %1321, align 16
  %1323 = load <4 x float>, ptr %347, align 16
  %1324 = load <4 x float>, ptr %359, align 16
  store <4 x float> %1322, ptr %71, align 16
  store <4 x float> %1323, ptr %72, align 16
  store <4 x float> %1324, ptr %73, align 16
  %1325 = load <4 x float>, ptr %71, align 16
  %1326 = load <4 x float>, ptr %72, align 16
  store <4 x float> %1325, ptr %69, align 16
  store <4 x float> %1326, ptr %70, align 16
  %1327 = load <4 x float>, ptr %69, align 16
  %1328 = load <4 x float>, ptr %70, align 16
  %1329 = fmul <4 x float> %1327, %1328
  %1330 = load <4 x float>, ptr %73, align 16
  store <4 x float> %1329, ptr %20, align 16
  store <4 x float> %1330, ptr %21, align 16
  %1331 = load <4 x float>, ptr %20, align 16
  %1332 = load <4 x float>, ptr %21, align 16
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = fmul <4 x float> %1318, %1333
  %1335 = load ptr, ptr %362, align 8
  %1336 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1335, i32 0, i32 2
  %1337 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1336, i32 0, i32 2
  store <4 x float> %1334, ptr %1337, align 16
  br label %1338

1338:                                             ; preds = %924
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load i64, ptr %360, align 8
  %1341 = add i64 %1340, 1
  store i64 %1341, ptr %360, align 8
  br label %907, !llvm.loop !148

1342:                                             ; preds = %907
  br label %1343

1343:                                             ; preds = %1342, %902
  br label %2315

1344:                                             ; preds = %405
  %1345 = load ptr, ptr %345, align 8
  %1346 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %1345, i32 0, i32 0
  %1347 = load float, ptr %1346, align 8
  %1348 = fcmp olt float %1347, 0.000000e+00
  br i1 %1348, label %1349, label %2313

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %345, align 8
  %1351 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %1350, i32 0, i32 0
  %1352 = load float, ptr %1351, align 8
  %1353 = fneg float %1352
  store float %1353, ptr %340, align 4
  %1354 = load float, ptr %340, align 4
  store float %1354, ptr %287, align 4
  %1355 = load float, ptr %287, align 4
  store float %1355, ptr %285, align 4
  %1356 = load float, ptr %285, align 4
  %1357 = insertelement <4 x float> poison, float %1356, i32 0
  %1358 = load float, ptr %285, align 4
  %1359 = insertelement <4 x float> %1357, float %1358, i32 1
  %1360 = load float, ptr %285, align 4
  %1361 = insertelement <4 x float> %1359, float %1360, i32 2
  %1362 = load float, ptr %285, align 4
  %1363 = insertelement <4 x float> %1361, float %1362, i32 3
  store <4 x float> %1363, ptr %286, align 16
  %1364 = load <4 x float>, ptr %286, align 16
  store <4 x float> %1364, ptr %369, align 16
  %1365 = load ptr, ptr %345, align 8
  %1366 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %1365, i32 0, i32 2
  %1367 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1366)
  br i1 %1367, label %1846, label %1368

1368:                                             ; preds = %1349
  store i64 0, ptr %370, align 8
  br label %1369

1369:                                             ; preds = %1842, %1368
  %1370 = load i64, ptr %370, align 8
  %1371 = load ptr, ptr %341, align 8
  %1372 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %1371, i32 0, i32 2
  %1373 = load i64, ptr %1372, align 8
  %1374 = icmp ult i64 %1370, %1373
  br i1 %1374, label %1375, label %1845

1375:                                             ; preds = %1369
  %1376 = load ptr, ptr %345, align 8
  %1377 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %1376, i32 0, i32 1
  %1378 = load i64, ptr %370, align 8
  %1379 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1377, i64 noundef %1378)
  store ptr %1379, ptr %371, align 8
  %1380 = load ptr, ptr %341, align 8
  %1381 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 16
  %1383 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %1382, i32 0, i32 4
  %1384 = load i64, ptr %370, align 8
  %1385 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1383, i64 noundef %1384)
  store ptr %1385, ptr %372, align 8
  %1386 = load <4 x float>, ptr %369, align 16
  %1387 = load ptr, ptr %345, align 8
  %1388 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %1387, i32 0, i32 2
  %1389 = load i64, ptr %370, align 8
  %1390 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1388, i64 noundef %1389)
  %1391 = load <4 x float>, ptr %1390, align 16
  store <4 x float> %1391, ptr %338, align 16
  store <4 x float> zeroinitializer, ptr %277, align 16
  %1392 = load <4 x float>, ptr %277, align 16
  %1393 = load <4 x float>, ptr %338, align 16
  store <4 x float> %1392, ptr %279, align 16
  store <4 x float> %1393, ptr %280, align 16
  %1394 = load <4 x float>, ptr %279, align 16
  %1395 = load <4 x float>, ptr %280, align 16
  %1396 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1394, <4 x float> %1395)
  %1397 = fmul <4 x float> %1386, %1396
  store <4 x float> %1397, ptr %373, align 16
  %1398 = load <4 x float>, ptr %346, align 16
  %1399 = load <4 x float>, ptr %373, align 16
  %1400 = fsub <4 x float> %1398, %1399
  store <4 x float> %1400, ptr %374, align 16
  br label %1401

1401:                                             ; preds = %1375
  %1402 = load ptr, ptr %372, align 8
  %1403 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1402, i32 0, i32 0
  %1404 = load ptr, ptr %371, align 8
  %1405 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1404, i32 0, i32 0
  %1406 = load <4 x float>, ptr %373, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %1405, ptr %333, align 8, !noalias !149
  store <4 x float> %1406, ptr %334, align 16, !noalias !149
  %1407 = load ptr, ptr %333, align 8, !noalias !149
  %1408 = load <4 x float>, ptr %1407, align 16, !noalias !149
  %1409 = load <4 x float>, ptr %334, align 16, !noalias !149
  %1410 = fmul <4 x float> %1408, %1409
  store <4 x float> %1410, ptr %376, align 16, !alias.scope !149
  %1411 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %376, i32 0, i32 1
  %1412 = load ptr, ptr %333, align 8, !noalias !149
  %1413 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1412, i32 0, i32 1
  %1414 = load <4 x float>, ptr %1413, align 16, !noalias !149
  %1415 = load <4 x float>, ptr %334, align 16, !noalias !149
  %1416 = fmul <4 x float> %1414, %1415
  store <4 x float> %1416, ptr %1411, align 16, !alias.scope !149
  %1417 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %376, i32 0, i32 2
  %1418 = load ptr, ptr %333, align 8, !noalias !149
  %1419 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1418, i32 0, i32 2
  %1420 = load <4 x float>, ptr %1419, align 16, !noalias !149
  %1421 = load <4 x float>, ptr %334, align 16, !noalias !149
  %1422 = fmul <4 x float> %1420, %1421
  store <4 x float> %1422, ptr %1417, align 16, !alias.scope !149
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %1403, ptr %40, align 8, !noalias !152
  store ptr %376, ptr %41, align 8, !noalias !152
  %1423 = load ptr, ptr %40, align 8, !noalias !152
  %1424 = load <4 x float>, ptr %1423, align 16, !noalias !152
  %1425 = load ptr, ptr %41, align 8, !noalias !152
  %1426 = load <4 x float>, ptr %1425, align 16, !noalias !152
  %1427 = fsub <4 x float> %1424, %1426
  store <4 x float> %1427, ptr %375, align 16, !alias.scope !152
  %1428 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %375, i32 0, i32 1
  %1429 = load ptr, ptr %40, align 8, !noalias !152
  %1430 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1429, i32 0, i32 1
  %1431 = load <4 x float>, ptr %1430, align 16, !noalias !152
  %1432 = load ptr, ptr %41, align 8, !noalias !152
  %1433 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1432, i32 0, i32 1
  %1434 = load <4 x float>, ptr %1433, align 16, !noalias !152
  %1435 = fsub <4 x float> %1431, %1434
  store <4 x float> %1435, ptr %1428, align 16, !alias.scope !152
  %1436 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %375, i32 0, i32 2
  %1437 = load ptr, ptr %40, align 8, !noalias !152
  %1438 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1437, i32 0, i32 2
  %1439 = load <4 x float>, ptr %1438, align 16, !noalias !152
  %1440 = load ptr, ptr %41, align 8, !noalias !152
  %1441 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1440, i32 0, i32 2
  %1442 = load <4 x float>, ptr %1441, align 16, !noalias !152
  %1443 = fsub <4 x float> %1439, %1442
  store <4 x float> %1443, ptr %1436, align 16, !alias.scope !152
  %1444 = load ptr, ptr %372, align 8
  %1445 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1444, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1445, ptr align 16 %375, i64 48, i1 false)
  %1446 = load ptr, ptr %371, align 8
  %1447 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1446, i32 0, i32 1
  %1448 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1447, i32 0, i32 3
  %1449 = load <4 x float>, ptr %1448, align 16
  store <4 x float> %1449, ptr %323, align 16
  %1450 = load <4 x float>, ptr %323, align 16
  store <4 x float> %1450, ptr %258, align 16
  %1451 = load <4 x float>, ptr %258, align 16
  %1452 = bitcast <4 x float> %1451 to <2 x i64>
  store <2 x i64> %1452, ptr %263, align 16
  store i32 31, ptr %264, align 4
  %1453 = load <2 x i64>, ptr %263, align 16
  %1454 = bitcast <2 x i64> %1453 to <4 x i32>
  %1455 = load i32, ptr %264, align 4
  %1456 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1454, i32 %1455)
  %1457 = bitcast <4 x i32> %1456 to <2 x i64>
  store <2 x i64> %1457, ptr %271, align 16
  store i32 31, ptr %272, align 4
  %1458 = load <2 x i64>, ptr %271, align 16
  %1459 = bitcast <2 x i64> %1458 to <4 x i32>
  %1460 = load i32, ptr %272, align 4
  %1461 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1459, i32 %1460)
  %1462 = bitcast <4 x i32> %1461 to <2 x i64>
  store <2 x i64> %1462, ptr %377, align 16
  %1463 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %378, i32 0, i32 0
  %1464 = load ptr, ptr %371, align 8
  %1465 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1464, i32 0, i32 1
  %1466 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1465, i32 0, i32 0
  %1467 = load <4 x float>, ptr %1466, align 16
  %1468 = load <2 x i64>, ptr %377, align 16
  store <4 x float> %1467, ptr %305, align 16
  store <2 x i64> %1468, ptr %306, align 16
  %1469 = load <4 x float>, ptr %305, align 16
  %1470 = load <2 x i64>, ptr %306, align 16
  store <2 x i64> %1470, ptr %216, align 16
  %1471 = load <2 x i64>, ptr %216, align 16
  %1472 = bitcast <2 x i64> %1471 to <4 x float>
  store <4 x float> %1469, ptr %239, align 16
  store <4 x float> %1472, ptr %240, align 16
  %1473 = load <4 x float>, ptr %239, align 16
  %1474 = bitcast <4 x float> %1473 to <4 x i32>
  %1475 = load <4 x float>, ptr %240, align 16
  %1476 = bitcast <4 x float> %1475 to <4 x i32>
  %1477 = xor <4 x i32> %1474, %1476
  %1478 = bitcast <4 x i32> %1477 to <4 x float>
  %1479 = load <4 x float>, ptr %373, align 16
  %1480 = fmul <4 x float> %1478, %1479
  store <4 x float> %1480, ptr %1463, align 16
  %1481 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %378, i32 0, i32 1
  %1482 = load ptr, ptr %371, align 8
  %1483 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1482, i32 0, i32 1
  %1484 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1483, i32 0, i32 1
  %1485 = load <4 x float>, ptr %1484, align 16
  %1486 = load <2 x i64>, ptr %377, align 16
  store <4 x float> %1485, ptr %307, align 16
  store <2 x i64> %1486, ptr %308, align 16
  %1487 = load <4 x float>, ptr %307, align 16
  %1488 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %1488, ptr %215, align 16
  %1489 = load <2 x i64>, ptr %215, align 16
  %1490 = bitcast <2 x i64> %1489 to <4 x float>
  store <4 x float> %1487, ptr %237, align 16
  store <4 x float> %1490, ptr %238, align 16
  %1491 = load <4 x float>, ptr %237, align 16
  %1492 = bitcast <4 x float> %1491 to <4 x i32>
  %1493 = load <4 x float>, ptr %238, align 16
  %1494 = bitcast <4 x float> %1493 to <4 x i32>
  %1495 = xor <4 x i32> %1492, %1494
  %1496 = bitcast <4 x i32> %1495 to <4 x float>
  %1497 = load <4 x float>, ptr %373, align 16
  %1498 = fmul <4 x float> %1496, %1497
  store <4 x float> %1498, ptr %1481, align 16
  %1499 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %378, i32 0, i32 2
  %1500 = load ptr, ptr %371, align 8
  %1501 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1500, i32 0, i32 1
  %1502 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1501, i32 0, i32 2
  %1503 = load <4 x float>, ptr %1502, align 16
  %1504 = load <2 x i64>, ptr %377, align 16
  store <4 x float> %1503, ptr %309, align 16
  store <2 x i64> %1504, ptr %310, align 16
  %1505 = load <4 x float>, ptr %309, align 16
  %1506 = load <2 x i64>, ptr %310, align 16
  store <2 x i64> %1506, ptr %214, align 16
  %1507 = load <2 x i64>, ptr %214, align 16
  %1508 = bitcast <2 x i64> %1507 to <4 x float>
  store <4 x float> %1505, ptr %235, align 16
  store <4 x float> %1508, ptr %236, align 16
  %1509 = load <4 x float>, ptr %235, align 16
  %1510 = bitcast <4 x float> %1509 to <4 x i32>
  %1511 = load <4 x float>, ptr %236, align 16
  %1512 = bitcast <4 x float> %1511 to <4 x i32>
  %1513 = xor <4 x i32> %1510, %1512
  %1514 = bitcast <4 x i32> %1513 to <4 x float>
  %1515 = load <4 x float>, ptr %373, align 16
  %1516 = fmul <4 x float> %1514, %1515
  store <4 x float> %1516, ptr %1499, align 16
  %1517 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %378, i32 0, i32 3
  %1518 = load ptr, ptr %371, align 8
  %1519 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1518, i32 0, i32 1
  %1520 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1519, i32 0, i32 3
  %1521 = load <4 x float>, ptr %1520, align 16
  %1522 = load <2 x i64>, ptr %377, align 16
  store <4 x float> %1521, ptr %311, align 16
  store <2 x i64> %1522, ptr %312, align 16
  %1523 = load <4 x float>, ptr %311, align 16
  %1524 = load <2 x i64>, ptr %312, align 16
  store <2 x i64> %1524, ptr %213, align 16
  %1525 = load <2 x i64>, ptr %213, align 16
  %1526 = bitcast <2 x i64> %1525 to <4 x float>
  store <4 x float> %1523, ptr %233, align 16
  store <4 x float> %1526, ptr %234, align 16
  %1527 = load <4 x float>, ptr %233, align 16
  %1528 = bitcast <4 x float> %1527 to <4 x i32>
  %1529 = load <4 x float>, ptr %234, align 16
  %1530 = bitcast <4 x float> %1529 to <4 x i32>
  %1531 = xor <4 x i32> %1528, %1530
  %1532 = bitcast <4 x i32> %1531 to <4 x float>
  %1533 = load <4 x float>, ptr %346, align 16
  %1534 = fsub <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %373, align 16
  %1536 = load <4 x float>, ptr %346, align 16
  %1537 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1534, <4 x float> %1535, <4 x float> %1536)
  store <4 x float> %1537, ptr %1517, align 16
  %1538 = load ptr, ptr %372, align 8
  %1539 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1538, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store ptr %378, ptr %203, align 8, !noalias !155
  %1540 = load ptr, ptr %203, align 8, !noalias !155
  %1541 = load <4 x float>, ptr %1540, align 16, !noalias !155
  %1542 = load ptr, ptr %203, align 8, !noalias !155
  %1543 = load <4 x float>, ptr %1542, align 16, !noalias !155
  %1544 = load ptr, ptr %203, align 8, !noalias !155
  %1545 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1544, i32 0, i32 1
  %1546 = load <4 x float>, ptr %1545, align 16, !noalias !155
  %1547 = load ptr, ptr %203, align 8, !noalias !155
  %1548 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1547, i32 0, i32 1
  %1549 = load <4 x float>, ptr %1548, align 16, !noalias !155
  %1550 = fmul <4 x float> %1546, %1549
  %1551 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1541, <4 x float> %1543, <4 x float> %1550)
  %1552 = load ptr, ptr %203, align 8, !noalias !155
  %1553 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1552, i32 0, i32 2
  %1554 = load <4 x float>, ptr %1553, align 16, !noalias !155
  %1555 = load ptr, ptr %203, align 8, !noalias !155
  %1556 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1555, i32 0, i32 2
  %1557 = load <4 x float>, ptr %1556, align 16, !noalias !155
  %1558 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1554, <4 x float> %1557, <4 x float> %1551)
  %1559 = load ptr, ptr %203, align 8, !noalias !155
  %1560 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1559, i32 0, i32 3
  %1561 = load <4 x float>, ptr %1560, align 16, !noalias !155
  %1562 = load ptr, ptr %203, align 8, !noalias !155
  %1563 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1562, i32 0, i32 3
  %1564 = load <4 x float>, ptr %1563, align 16, !noalias !155
  %1565 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1561, <4 x float> %1564, <4 x float> %1558)
  store <4 x float> %1565, ptr %204, align 16, !noalias !155
  %1566 = load <4 x float>, ptr %204, align 16, !noalias !155
  store <4 x float> %1566, ptr %173, align 16, !noalias !155
  %1567 = load <4 x float>, ptr %173, align 16, !noalias !155
  store <4 x float> %1567, ptr %157, align 16, !noalias !155
  %1568 = load <4 x float>, ptr %157, align 16, !noalias !155
  %1569 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %1568)
  store <4 x float> %1569, ptr %174, align 16, !noalias !155
  store float 5.000000e-01, ptr %171, align 4, !noalias !155
  %1570 = load float, ptr %171, align 4, !noalias !155
  store float %1570, ptr %169, align 4, !noalias !155
  %1571 = load float, ptr %169, align 4, !noalias !155
  %1572 = insertelement <4 x float> poison, float %1571, i32 0
  %1573 = load float, ptr %169, align 4, !noalias !155
  %1574 = insertelement <4 x float> %1572, float %1573, i32 1
  %1575 = load float, ptr %169, align 4, !noalias !155
  %1576 = insertelement <4 x float> %1574, float %1575, i32 2
  %1577 = load float, ptr %169, align 4, !noalias !155
  %1578 = insertelement <4 x float> %1576, float %1577, i32 3
  store <4 x float> %1578, ptr %170, align 16, !noalias !155
  %1579 = load <4 x float>, ptr %170, align 16, !noalias !155
  %1580 = load <4 x float>, ptr %174, align 16, !noalias !155
  store <4 x float> %1579, ptr %139, align 16, !noalias !155
  store <4 x float> %1580, ptr %140, align 16, !noalias !155
  %1581 = load <4 x float>, ptr %139, align 16, !noalias !155
  %1582 = load <4 x float>, ptr %140, align 16, !noalias !155
  %1583 = fmul <4 x float> %1581, %1582
  store float 3.000000e+00, ptr %172, align 4, !noalias !155
  %1584 = load float, ptr %172, align 4, !noalias !155
  store float %1584, ptr %167, align 4, !noalias !155
  %1585 = load float, ptr %167, align 4, !noalias !155
  %1586 = insertelement <4 x float> poison, float %1585, i32 0
  %1587 = load float, ptr %167, align 4, !noalias !155
  %1588 = insertelement <4 x float> %1586, float %1587, i32 1
  %1589 = load float, ptr %167, align 4, !noalias !155
  %1590 = insertelement <4 x float> %1588, float %1589, i32 2
  %1591 = load float, ptr %167, align 4, !noalias !155
  %1592 = insertelement <4 x float> %1590, float %1591, i32 3
  store <4 x float> %1592, ptr %168, align 16, !noalias !155
  %1593 = load <4 x float>, ptr %168, align 16, !noalias !155
  %1594 = load <4 x float>, ptr %173, align 16, !noalias !155
  %1595 = load <4 x float>, ptr %174, align 16, !noalias !155
  store <4 x float> %1594, ptr %141, align 16, !noalias !155
  store <4 x float> %1595, ptr %142, align 16, !noalias !155
  %1596 = load <4 x float>, ptr %141, align 16, !noalias !155
  %1597 = load <4 x float>, ptr %142, align 16, !noalias !155
  %1598 = fmul <4 x float> %1596, %1597
  %1599 = load <4 x float>, ptr %174, align 16, !noalias !155
  store <4 x float> %1598, ptr %143, align 16, !noalias !155
  store <4 x float> %1599, ptr %144, align 16, !noalias !155
  %1600 = load <4 x float>, ptr %143, align 16, !noalias !155
  %1601 = load <4 x float>, ptr %144, align 16, !noalias !155
  %1602 = fmul <4 x float> %1600, %1601
  store <4 x float> %1593, ptr %119, align 16, !noalias !155
  store <4 x float> %1602, ptr %120, align 16, !noalias !155
  %1603 = load <4 x float>, ptr %119, align 16, !noalias !155
  %1604 = load <4 x float>, ptr %120, align 16, !noalias !155
  %1605 = fsub <4 x float> %1603, %1604
  store <4 x float> %1583, ptr %145, align 16, !noalias !155
  store <4 x float> %1605, ptr %146, align 16, !noalias !155
  %1606 = load <4 x float>, ptr %145, align 16, !noalias !155
  %1607 = load <4 x float>, ptr %146, align 16, !noalias !155
  %1608 = fmul <4 x float> %1606, %1607
  store <4 x float> %1608, ptr %205, align 16, !noalias !155
  %1609 = load ptr, ptr %203, align 8, !noalias !155
  %1610 = load <4 x float>, ptr %1609, align 16, !noalias !155
  %1611 = load <4 x float>, ptr %205, align 16, !noalias !155
  %1612 = fmul <4 x float> %1610, %1611
  store <4 x float> %1612, ptr %381, align 16, !alias.scope !155
  %1613 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %381, i32 0, i32 1
  %1614 = load ptr, ptr %203, align 8, !noalias !155
  %1615 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1614, i32 0, i32 1
  %1616 = load <4 x float>, ptr %1615, align 16, !noalias !155
  %1617 = load <4 x float>, ptr %205, align 16, !noalias !155
  %1618 = fmul <4 x float> %1616, %1617
  store <4 x float> %1618, ptr %1613, align 16, !alias.scope !155
  %1619 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %381, i32 0, i32 2
  %1620 = load ptr, ptr %203, align 8, !noalias !155
  %1621 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1620, i32 0, i32 2
  %1622 = load <4 x float>, ptr %1621, align 16, !noalias !155
  %1623 = load <4 x float>, ptr %205, align 16, !noalias !155
  %1624 = fmul <4 x float> %1622, %1623
  store <4 x float> %1624, ptr %1619, align 16, !alias.scope !155
  %1625 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %381, i32 0, i32 3
  %1626 = load ptr, ptr %203, align 8, !noalias !155
  %1627 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1626, i32 0, i32 3
  %1628 = load <4 x float>, ptr %1627, align 16, !noalias !155
  %1629 = load <4 x float>, ptr %205, align 16, !noalias !155
  %1630 = fmul <4 x float> %1628, %1629
  store <4 x float> %1630, ptr %1625, align 16, !alias.scope !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %381, ptr %38, align 8, !noalias !158
  %1631 = load ptr, ptr %38, align 8, !noalias !158
  %1632 = load <4 x float>, ptr %1631, align 16, !noalias !158
  %1633 = fneg <4 x float> %1632
  store <4 x float> %1633, ptr %380, align 16, !alias.scope !158
  %1634 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %380, i32 0, i32 1
  %1635 = load ptr, ptr %38, align 8, !noalias !158
  %1636 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1635, i32 0, i32 1
  %1637 = load <4 x float>, ptr %1636, align 16, !noalias !158
  %1638 = fneg <4 x float> %1637
  store <4 x float> %1638, ptr %1634, align 16, !alias.scope !158
  %1639 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %380, i32 0, i32 2
  %1640 = load ptr, ptr %38, align 8, !noalias !158
  %1641 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1640, i32 0, i32 2
  %1642 = load <4 x float>, ptr %1641, align 16, !noalias !158
  %1643 = fneg <4 x float> %1642
  store <4 x float> %1643, ptr %1639, align 16, !alias.scope !158
  %1644 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %380, i32 0, i32 3
  %1645 = load ptr, ptr %38, align 8, !noalias !158
  %1646 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1645, i32 0, i32 3
  %1647 = load <4 x float>, ptr %1646, align 16, !noalias !158
  store <4 x float> %1647, ptr %1644, align 16, !alias.scope !158
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %1539, ptr %108, align 8, !noalias !161
  store ptr %380, ptr %109, align 8, !noalias !161
  %1648 = load ptr, ptr %108, align 8, !noalias !161
  %1649 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1648, i32 0, i32 3
  %1650 = load <4 x float>, ptr %1649, align 16, !noalias !161
  %1651 = load ptr, ptr %109, align 8, !noalias !161
  %1652 = load <4 x float>, ptr %1651, align 16, !noalias !161
  %1653 = load ptr, ptr %108, align 8, !noalias !161
  %1654 = load <4 x float>, ptr %1653, align 16, !noalias !161
  %1655 = load ptr, ptr %109, align 8, !noalias !161
  %1656 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1655, i32 0, i32 3
  %1657 = load <4 x float>, ptr %1656, align 16, !noalias !161
  %1658 = fmul <4 x float> %1654, %1657
  %1659 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1650, <4 x float> %1652, <4 x float> %1658)
  %1660 = load ptr, ptr %108, align 8, !noalias !161
  %1661 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1660, i32 0, i32 1
  %1662 = load <4 x float>, ptr %1661, align 16, !noalias !161
  %1663 = load ptr, ptr %109, align 8, !noalias !161
  %1664 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1663, i32 0, i32 2
  %1665 = load <4 x float>, ptr %1664, align 16, !noalias !161
  %1666 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1662, <4 x float> %1665, <4 x float> %1659)
  %1667 = load ptr, ptr %108, align 8, !noalias !161
  %1668 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1667, i32 0, i32 2
  %1669 = load <4 x float>, ptr %1668, align 16, !noalias !161
  %1670 = load ptr, ptr %109, align 8, !noalias !161
  %1671 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1670, i32 0, i32 1
  %1672 = load <4 x float>, ptr %1671, align 16, !noalias !161
  %1673 = fneg <4 x float> %1669
  %1674 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1673, <4 x float> %1672, <4 x float> %1666)
  store <4 x float> %1674, ptr %379, align 16, !alias.scope !161
  %1675 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %379, i32 0, i32 1
  %1676 = load ptr, ptr %108, align 8, !noalias !161
  %1677 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1676, i32 0, i32 3
  %1678 = load <4 x float>, ptr %1677, align 16, !noalias !161
  %1679 = load ptr, ptr %109, align 8, !noalias !161
  %1680 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1679, i32 0, i32 1
  %1681 = load <4 x float>, ptr %1680, align 16, !noalias !161
  %1682 = load ptr, ptr %108, align 8, !noalias !161
  %1683 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1682, i32 0, i32 1
  %1684 = load <4 x float>, ptr %1683, align 16, !noalias !161
  %1685 = load ptr, ptr %109, align 8, !noalias !161
  %1686 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1685, i32 0, i32 3
  %1687 = load <4 x float>, ptr %1686, align 16, !noalias !161
  %1688 = fmul <4 x float> %1684, %1687
  %1689 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1678, <4 x float> %1681, <4 x float> %1688)
  %1690 = load ptr, ptr %108, align 8, !noalias !161
  %1691 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1690, i32 0, i32 2
  %1692 = load <4 x float>, ptr %1691, align 16, !noalias !161
  %1693 = load ptr, ptr %109, align 8, !noalias !161
  %1694 = load <4 x float>, ptr %1693, align 16, !noalias !161
  %1695 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1692, <4 x float> %1694, <4 x float> %1689)
  %1696 = load ptr, ptr %108, align 8, !noalias !161
  %1697 = load <4 x float>, ptr %1696, align 16, !noalias !161
  %1698 = load ptr, ptr %109, align 8, !noalias !161
  %1699 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1698, i32 0, i32 2
  %1700 = load <4 x float>, ptr %1699, align 16, !noalias !161
  %1701 = fneg <4 x float> %1697
  %1702 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1701, <4 x float> %1700, <4 x float> %1695)
  store <4 x float> %1702, ptr %1675, align 16, !alias.scope !161
  %1703 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %379, i32 0, i32 2
  %1704 = load ptr, ptr %108, align 8, !noalias !161
  %1705 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1704, i32 0, i32 3
  %1706 = load <4 x float>, ptr %1705, align 16, !noalias !161
  %1707 = load ptr, ptr %109, align 8, !noalias !161
  %1708 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1707, i32 0, i32 2
  %1709 = load <4 x float>, ptr %1708, align 16, !noalias !161
  %1710 = load ptr, ptr %108, align 8, !noalias !161
  %1711 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1710, i32 0, i32 2
  %1712 = load <4 x float>, ptr %1711, align 16, !noalias !161
  %1713 = load ptr, ptr %109, align 8, !noalias !161
  %1714 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1713, i32 0, i32 3
  %1715 = load <4 x float>, ptr %1714, align 16, !noalias !161
  %1716 = fmul <4 x float> %1712, %1715
  %1717 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1706, <4 x float> %1709, <4 x float> %1716)
  %1718 = load ptr, ptr %108, align 8, !noalias !161
  %1719 = load <4 x float>, ptr %1718, align 16, !noalias !161
  %1720 = load ptr, ptr %109, align 8, !noalias !161
  %1721 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1720, i32 0, i32 1
  %1722 = load <4 x float>, ptr %1721, align 16, !noalias !161
  %1723 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1719, <4 x float> %1722, <4 x float> %1717)
  %1724 = load ptr, ptr %108, align 8, !noalias !161
  %1725 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1724, i32 0, i32 1
  %1726 = load <4 x float>, ptr %1725, align 16, !noalias !161
  %1727 = load ptr, ptr %109, align 8, !noalias !161
  %1728 = load <4 x float>, ptr %1727, align 16, !noalias !161
  %1729 = fneg <4 x float> %1726
  %1730 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1729, <4 x float> %1728, <4 x float> %1723)
  store <4 x float> %1730, ptr %1703, align 16, !alias.scope !161
  %1731 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %379, i32 0, i32 3
  %1732 = load ptr, ptr %108, align 8, !noalias !161
  %1733 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1732, i32 0, i32 3
  %1734 = load <4 x float>, ptr %1733, align 16, !noalias !161
  %1735 = load ptr, ptr %109, align 8, !noalias !161
  %1736 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1735, i32 0, i32 3
  %1737 = load <4 x float>, ptr %1736, align 16, !noalias !161
  %1738 = load ptr, ptr %108, align 8, !noalias !161
  %1739 = load <4 x float>, ptr %1738, align 16, !noalias !161
  %1740 = load ptr, ptr %109, align 8, !noalias !161
  %1741 = load <4 x float>, ptr %1740, align 16, !noalias !161
  %1742 = fmul <4 x float> %1739, %1741
  %1743 = fneg <4 x float> %1742
  %1744 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1734, <4 x float> %1737, <4 x float> %1743)
  %1745 = load ptr, ptr %108, align 8, !noalias !161
  %1746 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1745, i32 0, i32 1
  %1747 = load <4 x float>, ptr %1746, align 16, !noalias !161
  %1748 = load ptr, ptr %109, align 8, !noalias !161
  %1749 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1748, i32 0, i32 1
  %1750 = load <4 x float>, ptr %1749, align 16, !noalias !161
  %1751 = fneg <4 x float> %1747
  %1752 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1751, <4 x float> %1750, <4 x float> %1744)
  %1753 = load ptr, ptr %108, align 8, !noalias !161
  %1754 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1753, i32 0, i32 2
  %1755 = load <4 x float>, ptr %1754, align 16, !noalias !161
  %1756 = load ptr, ptr %109, align 8, !noalias !161
  %1757 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1756, i32 0, i32 2
  %1758 = load <4 x float>, ptr %1757, align 16, !noalias !161
  %1759 = fneg <4 x float> %1755
  %1760 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1759, <4 x float> %1758, <4 x float> %1752)
  store <4 x float> %1760, ptr %1731, align 16, !alias.scope !161
  %1761 = load ptr, ptr %372, align 8
  %1762 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1761, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1762, ptr align 16 %379, i64 64, i1 false)
  %1763 = load ptr, ptr %372, align 8
  %1764 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1763, i32 0, i32 2
  %1765 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1764, i32 0, i32 0
  %1766 = load <4 x float>, ptr %1765, align 16
  %1767 = load ptr, ptr %371, align 8
  %1768 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1767, i32 0, i32 2
  %1769 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1768, i32 0, i32 0
  %1770 = load <4 x float>, ptr %1769, align 16
  %1771 = load <4 x float>, ptr %373, align 16
  %1772 = load <4 x float>, ptr %374, align 16
  store <4 x float> %1770, ptr %76, align 16
  store <4 x float> %1771, ptr %77, align 16
  store <4 x float> %1772, ptr %78, align 16
  %1773 = load <4 x float>, ptr %76, align 16
  %1774 = load <4 x float>, ptr %77, align 16
  store <4 x float> %1773, ptr %74, align 16
  store <4 x float> %1774, ptr %75, align 16
  %1775 = load <4 x float>, ptr %74, align 16
  %1776 = load <4 x float>, ptr %75, align 16
  %1777 = fmul <4 x float> %1775, %1776
  %1778 = load <4 x float>, ptr %78, align 16
  store <4 x float> %1777, ptr %18, align 16
  store <4 x float> %1778, ptr %19, align 16
  %1779 = load <4 x float>, ptr %18, align 16
  %1780 = load <4 x float>, ptr %19, align 16
  %1781 = fadd <4 x float> %1779, %1780
  store <4 x float> %1781, ptr %32, align 16
  %1782 = load <4 x float>, ptr %32, align 16
  store <4 x float> %1782, ptr %7, align 16
  %1783 = load <4 x float>, ptr %7, align 16
  %1784 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1783)
  %1785 = fmul <4 x float> %1766, %1784
  %1786 = load ptr, ptr %372, align 8
  %1787 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1786, i32 0, i32 2
  %1788 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1787, i32 0, i32 0
  store <4 x float> %1785, ptr %1788, align 16
  %1789 = load ptr, ptr %372, align 8
  %1790 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1789, i32 0, i32 2
  %1791 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1790, i32 0, i32 1
  %1792 = load <4 x float>, ptr %1791, align 16
  %1793 = load ptr, ptr %371, align 8
  %1794 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1793, i32 0, i32 2
  %1795 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1794, i32 0, i32 1
  %1796 = load <4 x float>, ptr %1795, align 16
  %1797 = load <4 x float>, ptr %373, align 16
  %1798 = load <4 x float>, ptr %374, align 16
  store <4 x float> %1796, ptr %81, align 16
  store <4 x float> %1797, ptr %82, align 16
  store <4 x float> %1798, ptr %83, align 16
  %1799 = load <4 x float>, ptr %81, align 16
  %1800 = load <4 x float>, ptr %82, align 16
  store <4 x float> %1799, ptr %79, align 16
  store <4 x float> %1800, ptr %80, align 16
  %1801 = load <4 x float>, ptr %79, align 16
  %1802 = load <4 x float>, ptr %80, align 16
  %1803 = fmul <4 x float> %1801, %1802
  %1804 = load <4 x float>, ptr %83, align 16
  store <4 x float> %1803, ptr %16, align 16
  store <4 x float> %1804, ptr %17, align 16
  %1805 = load <4 x float>, ptr %16, align 16
  %1806 = load <4 x float>, ptr %17, align 16
  %1807 = fadd <4 x float> %1805, %1806
  store <4 x float> %1807, ptr %33, align 16
  %1808 = load <4 x float>, ptr %33, align 16
  store <4 x float> %1808, ptr %6, align 16
  %1809 = load <4 x float>, ptr %6, align 16
  %1810 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1809)
  %1811 = fmul <4 x float> %1792, %1810
  %1812 = load ptr, ptr %372, align 8
  %1813 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1812, i32 0, i32 2
  %1814 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1813, i32 0, i32 1
  store <4 x float> %1811, ptr %1814, align 16
  %1815 = load ptr, ptr %372, align 8
  %1816 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1815, i32 0, i32 2
  %1817 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1816, i32 0, i32 2
  %1818 = load <4 x float>, ptr %1817, align 16
  %1819 = load ptr, ptr %371, align 8
  %1820 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1819, i32 0, i32 2
  %1821 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1820, i32 0, i32 2
  %1822 = load <4 x float>, ptr %1821, align 16
  %1823 = load <4 x float>, ptr %373, align 16
  %1824 = load <4 x float>, ptr %374, align 16
  store <4 x float> %1822, ptr %86, align 16
  store <4 x float> %1823, ptr %87, align 16
  store <4 x float> %1824, ptr %88, align 16
  %1825 = load <4 x float>, ptr %86, align 16
  %1826 = load <4 x float>, ptr %87, align 16
  store <4 x float> %1825, ptr %84, align 16
  store <4 x float> %1826, ptr %85, align 16
  %1827 = load <4 x float>, ptr %84, align 16
  %1828 = load <4 x float>, ptr %85, align 16
  %1829 = fmul <4 x float> %1827, %1828
  %1830 = load <4 x float>, ptr %88, align 16
  store <4 x float> %1829, ptr %14, align 16
  store <4 x float> %1830, ptr %15, align 16
  %1831 = load <4 x float>, ptr %14, align 16
  %1832 = load <4 x float>, ptr %15, align 16
  %1833 = fadd <4 x float> %1831, %1832
  store <4 x float> %1833, ptr %34, align 16
  %1834 = load <4 x float>, ptr %34, align 16
  store <4 x float> %1834, ptr %5, align 16
  %1835 = load <4 x float>, ptr %5, align 16
  %1836 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %1835)
  %1837 = fmul <4 x float> %1818, %1836
  %1838 = load ptr, ptr %372, align 8
  %1839 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1838, i32 0, i32 2
  %1840 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1839, i32 0, i32 2
  store <4 x float> %1837, ptr %1840, align 16
  br label %1841

1841:                                             ; preds = %1401
  br label %1842

1842:                                             ; preds = %1841
  %1843 = load i64, ptr %370, align 8
  %1844 = add i64 %1843, 1
  store i64 %1844, ptr %370, align 8
  br label %1369, !llvm.loop !164

1845:                                             ; preds = %1369
  br label %2312

1846:                                             ; preds = %1349
  %1847 = load <4 x float>, ptr %346, align 16
  %1848 = load <4 x float>, ptr %369, align 16
  %1849 = fsub <4 x float> %1847, %1848
  store <4 x float> %1849, ptr %382, align 16
  store i64 0, ptr %383, align 8
  br label %1850

1850:                                             ; preds = %2308, %1846
  %1851 = load i64, ptr %383, align 8
  %1852 = load ptr, ptr %341, align 8
  %1853 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %1852, i32 0, i32 2
  %1854 = load i64, ptr %1853, align 8
  %1855 = icmp ult i64 %1851, %1854
  br i1 %1855, label %1856, label %2311

1856:                                             ; preds = %1850
  %1857 = load ptr, ptr %345, align 8
  %1858 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %1857, i32 0, i32 1
  %1859 = load i64, ptr %383, align 8
  %1860 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1858, i64 noundef %1859)
  store ptr %1860, ptr %384, align 8
  %1861 = load ptr, ptr %341, align 8
  %1862 = getelementptr inbounds %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %1861, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 16
  %1864 = getelementptr inbounds %"struct.ozz::animation::BlendingJob", ptr %1863, i32 0, i32 4
  %1865 = load i64, ptr %383, align 8
  %1866 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1864, i64 noundef %1865)
  store ptr %1866, ptr %385, align 8
  br label %1867

1867:                                             ; preds = %1856
  %1868 = load ptr, ptr %385, align 8
  %1869 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1868, i32 0, i32 0
  %1870 = load ptr, ptr %384, align 8
  %1871 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1870, i32 0, i32 0
  %1872 = load <4 x float>, ptr %369, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr %1871, ptr %335, align 8, !noalias !165
  store <4 x float> %1872, ptr %336, align 16, !noalias !165
  %1873 = load ptr, ptr %335, align 8, !noalias !165
  %1874 = load <4 x float>, ptr %1873, align 16, !noalias !165
  %1875 = load <4 x float>, ptr %336, align 16, !noalias !165
  %1876 = fmul <4 x float> %1874, %1875
  store <4 x float> %1876, ptr %387, align 16, !alias.scope !165
  %1877 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %387, i32 0, i32 1
  %1878 = load ptr, ptr %335, align 8, !noalias !165
  %1879 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1878, i32 0, i32 1
  %1880 = load <4 x float>, ptr %1879, align 16, !noalias !165
  %1881 = load <4 x float>, ptr %336, align 16, !noalias !165
  %1882 = fmul <4 x float> %1880, %1881
  store <4 x float> %1882, ptr %1877, align 16, !alias.scope !165
  %1883 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %387, i32 0, i32 2
  %1884 = load ptr, ptr %335, align 8, !noalias !165
  %1885 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1884, i32 0, i32 2
  %1886 = load <4 x float>, ptr %1885, align 16, !noalias !165
  %1887 = load <4 x float>, ptr %336, align 16, !noalias !165
  %1888 = fmul <4 x float> %1886, %1887
  store <4 x float> %1888, ptr %1883, align 16, !alias.scope !165
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %1869, ptr %42, align 8, !noalias !168
  store ptr %387, ptr %43, align 8, !noalias !168
  %1889 = load ptr, ptr %42, align 8, !noalias !168
  %1890 = load <4 x float>, ptr %1889, align 16, !noalias !168
  %1891 = load ptr, ptr %43, align 8, !noalias !168
  %1892 = load <4 x float>, ptr %1891, align 16, !noalias !168
  %1893 = fsub <4 x float> %1890, %1892
  store <4 x float> %1893, ptr %386, align 16, !alias.scope !168
  %1894 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %386, i32 0, i32 1
  %1895 = load ptr, ptr %42, align 8, !noalias !168
  %1896 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1895, i32 0, i32 1
  %1897 = load <4 x float>, ptr %1896, align 16, !noalias !168
  %1898 = load ptr, ptr %43, align 8, !noalias !168
  %1899 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1898, i32 0, i32 1
  %1900 = load <4 x float>, ptr %1899, align 16, !noalias !168
  %1901 = fsub <4 x float> %1897, %1900
  store <4 x float> %1901, ptr %1894, align 16, !alias.scope !168
  %1902 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %386, i32 0, i32 2
  %1903 = load ptr, ptr %42, align 8, !noalias !168
  %1904 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1903, i32 0, i32 2
  %1905 = load <4 x float>, ptr %1904, align 16, !noalias !168
  %1906 = load ptr, ptr %43, align 8, !noalias !168
  %1907 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %1906, i32 0, i32 2
  %1908 = load <4 x float>, ptr %1907, align 16, !noalias !168
  %1909 = fsub <4 x float> %1905, %1908
  store <4 x float> %1909, ptr %1902, align 16, !alias.scope !168
  %1910 = load ptr, ptr %385, align 8
  %1911 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1910, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1911, ptr align 16 %386, i64 48, i1 false)
  %1912 = load ptr, ptr %384, align 8
  %1913 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1912, i32 0, i32 1
  %1914 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1913, i32 0, i32 3
  %1915 = load <4 x float>, ptr %1914, align 16
  store <4 x float> %1915, ptr %324, align 16
  %1916 = load <4 x float>, ptr %324, align 16
  store <4 x float> %1916, ptr %257, align 16
  %1917 = load <4 x float>, ptr %257, align 16
  %1918 = bitcast <4 x float> %1917 to <2 x i64>
  store <2 x i64> %1918, ptr %261, align 16
  store i32 31, ptr %262, align 4
  %1919 = load <2 x i64>, ptr %261, align 16
  %1920 = bitcast <2 x i64> %1919 to <4 x i32>
  %1921 = load i32, ptr %262, align 4
  %1922 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1920, i32 %1921)
  %1923 = bitcast <4 x i32> %1922 to <2 x i64>
  store <2 x i64> %1923, ptr %269, align 16
  store i32 31, ptr %270, align 4
  %1924 = load <2 x i64>, ptr %269, align 16
  %1925 = bitcast <2 x i64> %1924 to <4 x i32>
  %1926 = load i32, ptr %270, align 4
  %1927 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1925, i32 %1926)
  %1928 = bitcast <4 x i32> %1927 to <2 x i64>
  store <2 x i64> %1928, ptr %388, align 16
  %1929 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %389, i32 0, i32 0
  %1930 = load ptr, ptr %384, align 8
  %1931 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1930, i32 0, i32 1
  %1932 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1931, i32 0, i32 0
  %1933 = load <4 x float>, ptr %1932, align 16
  %1934 = load <2 x i64>, ptr %388, align 16
  store <4 x float> %1933, ptr %313, align 16
  store <2 x i64> %1934, ptr %314, align 16
  %1935 = load <4 x float>, ptr %313, align 16
  %1936 = load <2 x i64>, ptr %314, align 16
  store <2 x i64> %1936, ptr %212, align 16
  %1937 = load <2 x i64>, ptr %212, align 16
  %1938 = bitcast <2 x i64> %1937 to <4 x float>
  store <4 x float> %1935, ptr %231, align 16
  store <4 x float> %1938, ptr %232, align 16
  %1939 = load <4 x float>, ptr %231, align 16
  %1940 = bitcast <4 x float> %1939 to <4 x i32>
  %1941 = load <4 x float>, ptr %232, align 16
  %1942 = bitcast <4 x float> %1941 to <4 x i32>
  %1943 = xor <4 x i32> %1940, %1942
  %1944 = bitcast <4 x i32> %1943 to <4 x float>
  %1945 = load <4 x float>, ptr %369, align 16
  %1946 = fmul <4 x float> %1944, %1945
  store <4 x float> %1946, ptr %1929, align 16
  %1947 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %389, i32 0, i32 1
  %1948 = load ptr, ptr %384, align 8
  %1949 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1948, i32 0, i32 1
  %1950 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1949, i32 0, i32 1
  %1951 = load <4 x float>, ptr %1950, align 16
  %1952 = load <2 x i64>, ptr %388, align 16
  store <4 x float> %1951, ptr %315, align 16
  store <2 x i64> %1952, ptr %316, align 16
  %1953 = load <4 x float>, ptr %315, align 16
  %1954 = load <2 x i64>, ptr %316, align 16
  store <2 x i64> %1954, ptr %211, align 16
  %1955 = load <2 x i64>, ptr %211, align 16
  %1956 = bitcast <2 x i64> %1955 to <4 x float>
  store <4 x float> %1953, ptr %229, align 16
  store <4 x float> %1956, ptr %230, align 16
  %1957 = load <4 x float>, ptr %229, align 16
  %1958 = bitcast <4 x float> %1957 to <4 x i32>
  %1959 = load <4 x float>, ptr %230, align 16
  %1960 = bitcast <4 x float> %1959 to <4 x i32>
  %1961 = xor <4 x i32> %1958, %1960
  %1962 = bitcast <4 x i32> %1961 to <4 x float>
  %1963 = load <4 x float>, ptr %369, align 16
  %1964 = fmul <4 x float> %1962, %1963
  store <4 x float> %1964, ptr %1947, align 16
  %1965 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %389, i32 0, i32 2
  %1966 = load ptr, ptr %384, align 8
  %1967 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1966, i32 0, i32 1
  %1968 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1967, i32 0, i32 2
  %1969 = load <4 x float>, ptr %1968, align 16
  %1970 = load <2 x i64>, ptr %388, align 16
  store <4 x float> %1969, ptr %317, align 16
  store <2 x i64> %1970, ptr %318, align 16
  %1971 = load <4 x float>, ptr %317, align 16
  %1972 = load <2 x i64>, ptr %318, align 16
  store <2 x i64> %1972, ptr %210, align 16
  %1973 = load <2 x i64>, ptr %210, align 16
  %1974 = bitcast <2 x i64> %1973 to <4 x float>
  store <4 x float> %1971, ptr %227, align 16
  store <4 x float> %1974, ptr %228, align 16
  %1975 = load <4 x float>, ptr %227, align 16
  %1976 = bitcast <4 x float> %1975 to <4 x i32>
  %1977 = load <4 x float>, ptr %228, align 16
  %1978 = bitcast <4 x float> %1977 to <4 x i32>
  %1979 = xor <4 x i32> %1976, %1978
  %1980 = bitcast <4 x i32> %1979 to <4 x float>
  %1981 = load <4 x float>, ptr %369, align 16
  %1982 = fmul <4 x float> %1980, %1981
  store <4 x float> %1982, ptr %1965, align 16
  %1983 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %389, i32 0, i32 3
  %1984 = load ptr, ptr %384, align 8
  %1985 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %1984, i32 0, i32 1
  %1986 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %1985, i32 0, i32 3
  %1987 = load <4 x float>, ptr %1986, align 16
  %1988 = load <2 x i64>, ptr %388, align 16
  store <4 x float> %1987, ptr %319, align 16
  store <2 x i64> %1988, ptr %320, align 16
  %1989 = load <4 x float>, ptr %319, align 16
  %1990 = load <2 x i64>, ptr %320, align 16
  store <2 x i64> %1990, ptr %209, align 16
  %1991 = load <2 x i64>, ptr %209, align 16
  %1992 = bitcast <2 x i64> %1991 to <4 x float>
  store <4 x float> %1989, ptr %225, align 16
  store <4 x float> %1992, ptr %226, align 16
  %1993 = load <4 x float>, ptr %225, align 16
  %1994 = bitcast <4 x float> %1993 to <4 x i32>
  %1995 = load <4 x float>, ptr %226, align 16
  %1996 = bitcast <4 x float> %1995 to <4 x i32>
  %1997 = xor <4 x i32> %1994, %1996
  %1998 = bitcast <4 x i32> %1997 to <4 x float>
  %1999 = load <4 x float>, ptr %346, align 16
  %2000 = fsub <4 x float> %1998, %1999
  %2001 = load <4 x float>, ptr %369, align 16
  %2002 = load <4 x float>, ptr %346, align 16
  %2003 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2000, <4 x float> %2001, <4 x float> %2002)
  store <4 x float> %2003, ptr %1983, align 16
  %2004 = load ptr, ptr %385, align 8
  %2005 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2004, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %389, ptr %206, align 8, !noalias !171
  %2006 = load ptr, ptr %206, align 8, !noalias !171
  %2007 = load <4 x float>, ptr %2006, align 16, !noalias !171
  %2008 = load ptr, ptr %206, align 8, !noalias !171
  %2009 = load <4 x float>, ptr %2008, align 16, !noalias !171
  %2010 = load ptr, ptr %206, align 8, !noalias !171
  %2011 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2010, i32 0, i32 1
  %2012 = load <4 x float>, ptr %2011, align 16, !noalias !171
  %2013 = load ptr, ptr %206, align 8, !noalias !171
  %2014 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2013, i32 0, i32 1
  %2015 = load <4 x float>, ptr %2014, align 16, !noalias !171
  %2016 = fmul <4 x float> %2012, %2015
  %2017 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2007, <4 x float> %2009, <4 x float> %2016)
  %2018 = load ptr, ptr %206, align 8, !noalias !171
  %2019 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2018, i32 0, i32 2
  %2020 = load <4 x float>, ptr %2019, align 16, !noalias !171
  %2021 = load ptr, ptr %206, align 8, !noalias !171
  %2022 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2021, i32 0, i32 2
  %2023 = load <4 x float>, ptr %2022, align 16, !noalias !171
  %2024 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2020, <4 x float> %2023, <4 x float> %2017)
  %2025 = load ptr, ptr %206, align 8, !noalias !171
  %2026 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2025, i32 0, i32 3
  %2027 = load <4 x float>, ptr %2026, align 16, !noalias !171
  %2028 = load ptr, ptr %206, align 8, !noalias !171
  %2029 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2028, i32 0, i32 3
  %2030 = load <4 x float>, ptr %2029, align 16, !noalias !171
  %2031 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2027, <4 x float> %2030, <4 x float> %2024)
  store <4 x float> %2031, ptr %207, align 16, !noalias !171
  %2032 = load <4 x float>, ptr %207, align 16, !noalias !171
  store <4 x float> %2032, ptr %165, align 16, !noalias !171
  %2033 = load <4 x float>, ptr %165, align 16, !noalias !171
  store <4 x float> %2033, ptr %158, align 16, !noalias !171
  %2034 = load <4 x float>, ptr %158, align 16, !noalias !171
  %2035 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %2034)
  store <4 x float> %2035, ptr %166, align 16, !noalias !171
  store float 5.000000e-01, ptr %163, align 4, !noalias !171
  %2036 = load float, ptr %163, align 4, !noalias !171
  store float %2036, ptr %161, align 4, !noalias !171
  %2037 = load float, ptr %161, align 4, !noalias !171
  %2038 = insertelement <4 x float> poison, float %2037, i32 0
  %2039 = load float, ptr %161, align 4, !noalias !171
  %2040 = insertelement <4 x float> %2038, float %2039, i32 1
  %2041 = load float, ptr %161, align 4, !noalias !171
  %2042 = insertelement <4 x float> %2040, float %2041, i32 2
  %2043 = load float, ptr %161, align 4, !noalias !171
  %2044 = insertelement <4 x float> %2042, float %2043, i32 3
  store <4 x float> %2044, ptr %162, align 16, !noalias !171
  %2045 = load <4 x float>, ptr %162, align 16, !noalias !171
  %2046 = load <4 x float>, ptr %166, align 16, !noalias !171
  store <4 x float> %2045, ptr %147, align 16, !noalias !171
  store <4 x float> %2046, ptr %148, align 16, !noalias !171
  %2047 = load <4 x float>, ptr %147, align 16, !noalias !171
  %2048 = load <4 x float>, ptr %148, align 16, !noalias !171
  %2049 = fmul <4 x float> %2047, %2048
  store float 3.000000e+00, ptr %164, align 4, !noalias !171
  %2050 = load float, ptr %164, align 4, !noalias !171
  store float %2050, ptr %159, align 4, !noalias !171
  %2051 = load float, ptr %159, align 4, !noalias !171
  %2052 = insertelement <4 x float> poison, float %2051, i32 0
  %2053 = load float, ptr %159, align 4, !noalias !171
  %2054 = insertelement <4 x float> %2052, float %2053, i32 1
  %2055 = load float, ptr %159, align 4, !noalias !171
  %2056 = insertelement <4 x float> %2054, float %2055, i32 2
  %2057 = load float, ptr %159, align 4, !noalias !171
  %2058 = insertelement <4 x float> %2056, float %2057, i32 3
  store <4 x float> %2058, ptr %160, align 16, !noalias !171
  %2059 = load <4 x float>, ptr %160, align 16, !noalias !171
  %2060 = load <4 x float>, ptr %165, align 16, !noalias !171
  %2061 = load <4 x float>, ptr %166, align 16, !noalias !171
  store <4 x float> %2060, ptr %149, align 16, !noalias !171
  store <4 x float> %2061, ptr %150, align 16, !noalias !171
  %2062 = load <4 x float>, ptr %149, align 16, !noalias !171
  %2063 = load <4 x float>, ptr %150, align 16, !noalias !171
  %2064 = fmul <4 x float> %2062, %2063
  %2065 = load <4 x float>, ptr %166, align 16, !noalias !171
  store <4 x float> %2064, ptr %151, align 16, !noalias !171
  store <4 x float> %2065, ptr %152, align 16, !noalias !171
  %2066 = load <4 x float>, ptr %151, align 16, !noalias !171
  %2067 = load <4 x float>, ptr %152, align 16, !noalias !171
  %2068 = fmul <4 x float> %2066, %2067
  store <4 x float> %2059, ptr %121, align 16, !noalias !171
  store <4 x float> %2068, ptr %122, align 16, !noalias !171
  %2069 = load <4 x float>, ptr %121, align 16, !noalias !171
  %2070 = load <4 x float>, ptr %122, align 16, !noalias !171
  %2071 = fsub <4 x float> %2069, %2070
  store <4 x float> %2049, ptr %153, align 16, !noalias !171
  store <4 x float> %2071, ptr %154, align 16, !noalias !171
  %2072 = load <4 x float>, ptr %153, align 16, !noalias !171
  %2073 = load <4 x float>, ptr %154, align 16, !noalias !171
  %2074 = fmul <4 x float> %2072, %2073
  store <4 x float> %2074, ptr %208, align 16, !noalias !171
  %2075 = load ptr, ptr %206, align 8, !noalias !171
  %2076 = load <4 x float>, ptr %2075, align 16, !noalias !171
  %2077 = load <4 x float>, ptr %208, align 16, !noalias !171
  %2078 = fmul <4 x float> %2076, %2077
  store <4 x float> %2078, ptr %392, align 16, !alias.scope !171
  %2079 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %392, i32 0, i32 1
  %2080 = load ptr, ptr %206, align 8, !noalias !171
  %2081 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2080, i32 0, i32 1
  %2082 = load <4 x float>, ptr %2081, align 16, !noalias !171
  %2083 = load <4 x float>, ptr %208, align 16, !noalias !171
  %2084 = fmul <4 x float> %2082, %2083
  store <4 x float> %2084, ptr %2079, align 16, !alias.scope !171
  %2085 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %392, i32 0, i32 2
  %2086 = load ptr, ptr %206, align 8, !noalias !171
  %2087 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2086, i32 0, i32 2
  %2088 = load <4 x float>, ptr %2087, align 16, !noalias !171
  %2089 = load <4 x float>, ptr %208, align 16, !noalias !171
  %2090 = fmul <4 x float> %2088, %2089
  store <4 x float> %2090, ptr %2085, align 16, !alias.scope !171
  %2091 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %392, i32 0, i32 3
  %2092 = load ptr, ptr %206, align 8, !noalias !171
  %2093 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2092, i32 0, i32 3
  %2094 = load <4 x float>, ptr %2093, align 16, !noalias !171
  %2095 = load <4 x float>, ptr %208, align 16, !noalias !171
  %2096 = fmul <4 x float> %2094, %2095
  store <4 x float> %2096, ptr %2091, align 16, !alias.scope !171
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %392, ptr %39, align 8, !noalias !174
  %2097 = load ptr, ptr %39, align 8, !noalias !174
  %2098 = load <4 x float>, ptr %2097, align 16, !noalias !174
  %2099 = fneg <4 x float> %2098
  store <4 x float> %2099, ptr %391, align 16, !alias.scope !174
  %2100 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %391, i32 0, i32 1
  %2101 = load ptr, ptr %39, align 8, !noalias !174
  %2102 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2101, i32 0, i32 1
  %2103 = load <4 x float>, ptr %2102, align 16, !noalias !174
  %2104 = fneg <4 x float> %2103
  store <4 x float> %2104, ptr %2100, align 16, !alias.scope !174
  %2105 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %391, i32 0, i32 2
  %2106 = load ptr, ptr %39, align 8, !noalias !174
  %2107 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2106, i32 0, i32 2
  %2108 = load <4 x float>, ptr %2107, align 16, !noalias !174
  %2109 = fneg <4 x float> %2108
  store <4 x float> %2109, ptr %2105, align 16, !alias.scope !174
  %2110 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %391, i32 0, i32 3
  %2111 = load ptr, ptr %39, align 8, !noalias !174
  %2112 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2111, i32 0, i32 3
  %2113 = load <4 x float>, ptr %2112, align 16, !noalias !174
  store <4 x float> %2113, ptr %2110, align 16, !alias.scope !174
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %2005, ptr %110, align 8, !noalias !177
  store ptr %391, ptr %111, align 8, !noalias !177
  %2114 = load ptr, ptr %110, align 8, !noalias !177
  %2115 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2114, i32 0, i32 3
  %2116 = load <4 x float>, ptr %2115, align 16, !noalias !177
  %2117 = load ptr, ptr %111, align 8, !noalias !177
  %2118 = load <4 x float>, ptr %2117, align 16, !noalias !177
  %2119 = load ptr, ptr %110, align 8, !noalias !177
  %2120 = load <4 x float>, ptr %2119, align 16, !noalias !177
  %2121 = load ptr, ptr %111, align 8, !noalias !177
  %2122 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2121, i32 0, i32 3
  %2123 = load <4 x float>, ptr %2122, align 16, !noalias !177
  %2124 = fmul <4 x float> %2120, %2123
  %2125 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2116, <4 x float> %2118, <4 x float> %2124)
  %2126 = load ptr, ptr %110, align 8, !noalias !177
  %2127 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2126, i32 0, i32 1
  %2128 = load <4 x float>, ptr %2127, align 16, !noalias !177
  %2129 = load ptr, ptr %111, align 8, !noalias !177
  %2130 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2129, i32 0, i32 2
  %2131 = load <4 x float>, ptr %2130, align 16, !noalias !177
  %2132 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2128, <4 x float> %2131, <4 x float> %2125)
  %2133 = load ptr, ptr %110, align 8, !noalias !177
  %2134 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2133, i32 0, i32 2
  %2135 = load <4 x float>, ptr %2134, align 16, !noalias !177
  %2136 = load ptr, ptr %111, align 8, !noalias !177
  %2137 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2136, i32 0, i32 1
  %2138 = load <4 x float>, ptr %2137, align 16, !noalias !177
  %2139 = fneg <4 x float> %2135
  %2140 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2139, <4 x float> %2138, <4 x float> %2132)
  store <4 x float> %2140, ptr %390, align 16, !alias.scope !177
  %2141 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %390, i32 0, i32 1
  %2142 = load ptr, ptr %110, align 8, !noalias !177
  %2143 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2142, i32 0, i32 3
  %2144 = load <4 x float>, ptr %2143, align 16, !noalias !177
  %2145 = load ptr, ptr %111, align 8, !noalias !177
  %2146 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2145, i32 0, i32 1
  %2147 = load <4 x float>, ptr %2146, align 16, !noalias !177
  %2148 = load ptr, ptr %110, align 8, !noalias !177
  %2149 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2148, i32 0, i32 1
  %2150 = load <4 x float>, ptr %2149, align 16, !noalias !177
  %2151 = load ptr, ptr %111, align 8, !noalias !177
  %2152 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2151, i32 0, i32 3
  %2153 = load <4 x float>, ptr %2152, align 16, !noalias !177
  %2154 = fmul <4 x float> %2150, %2153
  %2155 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2144, <4 x float> %2147, <4 x float> %2154)
  %2156 = load ptr, ptr %110, align 8, !noalias !177
  %2157 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2156, i32 0, i32 2
  %2158 = load <4 x float>, ptr %2157, align 16, !noalias !177
  %2159 = load ptr, ptr %111, align 8, !noalias !177
  %2160 = load <4 x float>, ptr %2159, align 16, !noalias !177
  %2161 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2158, <4 x float> %2160, <4 x float> %2155)
  %2162 = load ptr, ptr %110, align 8, !noalias !177
  %2163 = load <4 x float>, ptr %2162, align 16, !noalias !177
  %2164 = load ptr, ptr %111, align 8, !noalias !177
  %2165 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2164, i32 0, i32 2
  %2166 = load <4 x float>, ptr %2165, align 16, !noalias !177
  %2167 = fneg <4 x float> %2163
  %2168 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2167, <4 x float> %2166, <4 x float> %2161)
  store <4 x float> %2168, ptr %2141, align 16, !alias.scope !177
  %2169 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %390, i32 0, i32 2
  %2170 = load ptr, ptr %110, align 8, !noalias !177
  %2171 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2170, i32 0, i32 3
  %2172 = load <4 x float>, ptr %2171, align 16, !noalias !177
  %2173 = load ptr, ptr %111, align 8, !noalias !177
  %2174 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2173, i32 0, i32 2
  %2175 = load <4 x float>, ptr %2174, align 16, !noalias !177
  %2176 = load ptr, ptr %110, align 8, !noalias !177
  %2177 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2176, i32 0, i32 2
  %2178 = load <4 x float>, ptr %2177, align 16, !noalias !177
  %2179 = load ptr, ptr %111, align 8, !noalias !177
  %2180 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2179, i32 0, i32 3
  %2181 = load <4 x float>, ptr %2180, align 16, !noalias !177
  %2182 = fmul <4 x float> %2178, %2181
  %2183 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2172, <4 x float> %2175, <4 x float> %2182)
  %2184 = load ptr, ptr %110, align 8, !noalias !177
  %2185 = load <4 x float>, ptr %2184, align 16, !noalias !177
  %2186 = load ptr, ptr %111, align 8, !noalias !177
  %2187 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2186, i32 0, i32 1
  %2188 = load <4 x float>, ptr %2187, align 16, !noalias !177
  %2189 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2185, <4 x float> %2188, <4 x float> %2183)
  %2190 = load ptr, ptr %110, align 8, !noalias !177
  %2191 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2190, i32 0, i32 1
  %2192 = load <4 x float>, ptr %2191, align 16, !noalias !177
  %2193 = load ptr, ptr %111, align 8, !noalias !177
  %2194 = load <4 x float>, ptr %2193, align 16, !noalias !177
  %2195 = fneg <4 x float> %2192
  %2196 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2195, <4 x float> %2194, <4 x float> %2189)
  store <4 x float> %2196, ptr %2169, align 16, !alias.scope !177
  %2197 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %390, i32 0, i32 3
  %2198 = load ptr, ptr %110, align 8, !noalias !177
  %2199 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2198, i32 0, i32 3
  %2200 = load <4 x float>, ptr %2199, align 16, !noalias !177
  %2201 = load ptr, ptr %111, align 8, !noalias !177
  %2202 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2201, i32 0, i32 3
  %2203 = load <4 x float>, ptr %2202, align 16, !noalias !177
  %2204 = load ptr, ptr %110, align 8, !noalias !177
  %2205 = load <4 x float>, ptr %2204, align 16, !noalias !177
  %2206 = load ptr, ptr %111, align 8, !noalias !177
  %2207 = load <4 x float>, ptr %2206, align 16, !noalias !177
  %2208 = fmul <4 x float> %2205, %2207
  %2209 = fneg <4 x float> %2208
  %2210 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2200, <4 x float> %2203, <4 x float> %2209)
  %2211 = load ptr, ptr %110, align 8, !noalias !177
  %2212 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2211, i32 0, i32 1
  %2213 = load <4 x float>, ptr %2212, align 16, !noalias !177
  %2214 = load ptr, ptr %111, align 8, !noalias !177
  %2215 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2214, i32 0, i32 1
  %2216 = load <4 x float>, ptr %2215, align 16, !noalias !177
  %2217 = fneg <4 x float> %2213
  %2218 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2217, <4 x float> %2216, <4 x float> %2210)
  %2219 = load ptr, ptr %110, align 8, !noalias !177
  %2220 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2219, i32 0, i32 2
  %2221 = load <4 x float>, ptr %2220, align 16, !noalias !177
  %2222 = load ptr, ptr %111, align 8, !noalias !177
  %2223 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %2222, i32 0, i32 2
  %2224 = load <4 x float>, ptr %2223, align 16, !noalias !177
  %2225 = fneg <4 x float> %2221
  %2226 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %2225, <4 x float> %2224, <4 x float> %2218)
  store <4 x float> %2226, ptr %2197, align 16, !alias.scope !177
  %2227 = load ptr, ptr %385, align 8
  %2228 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2227, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2228, ptr align 16 %390, i64 64, i1 false)
  %2229 = load ptr, ptr %385, align 8
  %2230 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2229, i32 0, i32 2
  %2231 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2230, i32 0, i32 0
  %2232 = load <4 x float>, ptr %2231, align 16
  %2233 = load ptr, ptr %384, align 8
  %2234 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2233, i32 0, i32 2
  %2235 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2234, i32 0, i32 0
  %2236 = load <4 x float>, ptr %2235, align 16
  %2237 = load <4 x float>, ptr %369, align 16
  %2238 = load <4 x float>, ptr %382, align 16
  store <4 x float> %2236, ptr %91, align 16
  store <4 x float> %2237, ptr %92, align 16
  store <4 x float> %2238, ptr %93, align 16
  %2239 = load <4 x float>, ptr %91, align 16
  %2240 = load <4 x float>, ptr %92, align 16
  store <4 x float> %2239, ptr %89, align 16
  store <4 x float> %2240, ptr %90, align 16
  %2241 = load <4 x float>, ptr %89, align 16
  %2242 = load <4 x float>, ptr %90, align 16
  %2243 = fmul <4 x float> %2241, %2242
  %2244 = load <4 x float>, ptr %93, align 16
  store <4 x float> %2243, ptr %12, align 16
  store <4 x float> %2244, ptr %13, align 16
  %2245 = load <4 x float>, ptr %12, align 16
  %2246 = load <4 x float>, ptr %13, align 16
  %2247 = fadd <4 x float> %2245, %2246
  store <4 x float> %2247, ptr %35, align 16
  %2248 = load <4 x float>, ptr %35, align 16
  store <4 x float> %2248, ptr %4, align 16
  %2249 = load <4 x float>, ptr %4, align 16
  %2250 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %2249)
  %2251 = fmul <4 x float> %2232, %2250
  %2252 = load ptr, ptr %385, align 8
  %2253 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2252, i32 0, i32 2
  %2254 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2253, i32 0, i32 0
  store <4 x float> %2251, ptr %2254, align 16
  %2255 = load ptr, ptr %385, align 8
  %2256 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2255, i32 0, i32 2
  %2257 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2256, i32 0, i32 1
  %2258 = load <4 x float>, ptr %2257, align 16
  %2259 = load ptr, ptr %384, align 8
  %2260 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2259, i32 0, i32 2
  %2261 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2260, i32 0, i32 1
  %2262 = load <4 x float>, ptr %2261, align 16
  %2263 = load <4 x float>, ptr %369, align 16
  %2264 = load <4 x float>, ptr %382, align 16
  store <4 x float> %2262, ptr %96, align 16
  store <4 x float> %2263, ptr %97, align 16
  store <4 x float> %2264, ptr %98, align 16
  %2265 = load <4 x float>, ptr %96, align 16
  %2266 = load <4 x float>, ptr %97, align 16
  store <4 x float> %2265, ptr %94, align 16
  store <4 x float> %2266, ptr %95, align 16
  %2267 = load <4 x float>, ptr %94, align 16
  %2268 = load <4 x float>, ptr %95, align 16
  %2269 = fmul <4 x float> %2267, %2268
  %2270 = load <4 x float>, ptr %98, align 16
  store <4 x float> %2269, ptr %10, align 16
  store <4 x float> %2270, ptr %11, align 16
  %2271 = load <4 x float>, ptr %10, align 16
  %2272 = load <4 x float>, ptr %11, align 16
  %2273 = fadd <4 x float> %2271, %2272
  store <4 x float> %2273, ptr %36, align 16
  %2274 = load <4 x float>, ptr %36, align 16
  store <4 x float> %2274, ptr %3, align 16
  %2275 = load <4 x float>, ptr %3, align 16
  %2276 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %2275)
  %2277 = fmul <4 x float> %2258, %2276
  %2278 = load ptr, ptr %385, align 8
  %2279 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2278, i32 0, i32 2
  %2280 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2279, i32 0, i32 1
  store <4 x float> %2277, ptr %2280, align 16
  %2281 = load ptr, ptr %385, align 8
  %2282 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2281, i32 0, i32 2
  %2283 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2282, i32 0, i32 2
  %2284 = load <4 x float>, ptr %2283, align 16
  %2285 = load ptr, ptr %384, align 8
  %2286 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2285, i32 0, i32 2
  %2287 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2286, i32 0, i32 2
  %2288 = load <4 x float>, ptr %2287, align 16
  %2289 = load <4 x float>, ptr %369, align 16
  %2290 = load <4 x float>, ptr %382, align 16
  store <4 x float> %2288, ptr %101, align 16
  store <4 x float> %2289, ptr %102, align 16
  store <4 x float> %2290, ptr %103, align 16
  %2291 = load <4 x float>, ptr %101, align 16
  %2292 = load <4 x float>, ptr %102, align 16
  store <4 x float> %2291, ptr %99, align 16
  store <4 x float> %2292, ptr %100, align 16
  %2293 = load <4 x float>, ptr %99, align 16
  %2294 = load <4 x float>, ptr %100, align 16
  %2295 = fmul <4 x float> %2293, %2294
  %2296 = load <4 x float>, ptr %103, align 16
  store <4 x float> %2295, ptr %8, align 16
  store <4 x float> %2296, ptr %9, align 16
  %2297 = load <4 x float>, ptr %8, align 16
  %2298 = load <4 x float>, ptr %9, align 16
  %2299 = fadd <4 x float> %2297, %2298
  store <4 x float> %2299, ptr %37, align 16
  %2300 = load <4 x float>, ptr %37, align 16
  store <4 x float> %2300, ptr %2, align 16
  %2301 = load <4 x float>, ptr %2, align 16
  %2302 = call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %2301)
  %2303 = fmul <4 x float> %2284, %2302
  %2304 = load ptr, ptr %385, align 8
  %2305 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %2304, i32 0, i32 2
  %2306 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %2305, i32 0, i32 2
  store <4 x float> %2303, ptr %2306, align 16
  br label %2307

2307:                                             ; preds = %1867
  br label %2308

2308:                                             ; preds = %2307
  %2309 = load i64, ptr %383, align 8
  %2310 = add i64 %2309, 1
  store i64 %2310, ptr %383, align 8
  br label %1850, !llvm.loop !180

2311:                                             ; preds = %1850
  br label %2312

2312:                                             ; preds = %2311, %1845
  br label %2314

2313:                                             ; preds = %1344
  br label %2314

2314:                                             ; preds = %2313, %2312
  br label %2315

2315:                                             ; preds = %2314, %1343
  br label %2316

2316:                                             ; preds = %2315
  %2317 = load ptr, ptr %343, align 8
  %2318 = getelementptr inbounds %"struct.ozz::animation::BlendingJob::Layer", ptr %2317, i32 1
  store ptr %2318, ptr %343, align 8
  br label %401

2319:                                             ; preds = %401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKDv4_fE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds <4 x float>, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!7 = distinct !{!7, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!10 = distinct !{!10, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!13 = distinct !{!13, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!18 = distinct !{!18, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!21 = distinct !{!21, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!24 = distinct !{!24, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!27 = distinct !{!27, !"_ZplRKN3ozz4math13SoaQuaternionES3_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!30 = distinct !{!30, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!33 = distinct !{!33, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!34 = distinct !{!34, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!37 = distinct !{!37, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!40 = distinct !{!40, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!43 = distinct !{!43, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!47 = distinct !{!47, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!50 = distinct !{!50, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!53 = distinct !{!53, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZplRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!56 = distinct !{!56, !"_ZplRKN3ozz4math13SoaQuaternionES3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!59 = distinct !{!59, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!62 = distinct !{!62, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!67 = distinct !{!67, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!70 = distinct !{!70, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!73 = distinct !{!73, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZplRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!76 = distinct !{!76, !"_ZplRKN3ozz4math13SoaQuaternionES3_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!79 = distinct !{!79, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!82 = distinct !{!82, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!83 = distinct !{!83, !15}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!86 = distinct !{!86, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!89 = distinct !{!89, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f: argument 0"}
!92 = distinct !{!92, !"_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZplRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!95 = distinct !{!95, !"_ZplRKN3ozz4math13SoaQuaternionES3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!98 = distinct !{!98, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!101 = distinct !{!101, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!102 = distinct !{!102, !15}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!105 = distinct !{!105, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!108 = distinct !{!108, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!111 = distinct !{!111, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!112 = distinct !{!112, !15}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!115 = distinct !{!115, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!118 = distinct !{!118, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!121 = distinct !{!121, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!122 = distinct !{!122, !15}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!125 = distinct !{!125, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!128 = distinct !{!128, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!131 = distinct !{!131, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!134 = distinct !{!134, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!135 = distinct !{!135, !15}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!138 = distinct !{!138, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZplRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!141 = distinct !{!141, !"_ZplRKN3ozz4math9SoaFloat3ES3_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!144 = distinct !{!144, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!147 = distinct !{!147, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!148 = distinct !{!148, !15}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!151 = distinct !{!151, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZmiRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!154 = distinct !{!154, !"_ZmiRKN3ozz4math9SoaFloat3ES3_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!157 = distinct !{!157, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE: argument 0"}
!160 = distinct !{!160, !"_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!163 = distinct !{!163, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!164 = distinct !{!164, !15}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f: argument 0"}
!167 = distinct !{!167, !"_ZmlRKN3ozz4math9SoaFloat3EDv4_f"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZmiRKN3ozz4math9SoaFloat3ES3_: argument 0"}
!170 = distinct !{!170, !"_ZmiRKN3ozz4math9SoaFloat3ES3_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE: argument 0"}
!173 = distinct !{!173, !"_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE: argument 0"}
!176 = distinct !{!176, !"_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZmlRKN3ozz4math13SoaQuaternionES3_: argument 0"}
!179 = distinct !{!179, !"_ZmlRKN3ozz4math13SoaQuaternionES3_"}
!180 = distinct !{!180, !15}
