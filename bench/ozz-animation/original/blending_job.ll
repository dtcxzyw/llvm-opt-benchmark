target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::BlendingJob" = type { float, %"struct.ozz::span", %"struct.ozz::span", %"struct.ozz::span.0", %"struct.ozz::span.1" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::animation::BlendingJob::Layer" = type { float, %"struct.ozz::span.0", %"struct.ozz::span.2" }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::animation::(anonymous namespace)::ProcessArgs" = type <{ [256 x <4 x float>], ptr, i64, i32, i32, float, [4 x i8] }>
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }

$_ZNK3ozz4spanIKNS_4math12SoaTransformEE5emptyEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv = comdat any

$_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv = comdat any

$_ZNK3ozz4spanIKDv4_fE5emptyEv = comdat any

$_ZNK3ozz4spanIKDv4_fE4sizeEv = comdat any

$_ZN3ozz4math11simd_float45Load1Ef = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEixEm = comdat any

$_ZN3ozz4math4Max0EDv4_f = comdat any

$_ZNK3ozz4spanIKDv4_fEixEm = comdat any

$_ZmlRKN3ozz4math9SoaFloat3EDv4_f = comdat any

$_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f = comdat any

$_ZplRKN3ozz4math9SoaFloat3ES3_ = comdat any

$_ZN3ozz4math4SignEDv4_f = comdat any

$_ZN3ozz4math3DotERKNS0_13SoaQuaternionES3_ = comdat any

$_ZN3ozz4math3XorEDv4_fDv2_x = comdat any

$_ZplRKN3ozz4math13SoaQuaternionES3_ = comdat any

$_ZN3ozz4math3MaxEDv4_fS1_ = comdat any

$_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE = comdat any

$_ZN3ozz4math11simd_float43oneEv = comdat any

$_ZN3ozz4math10RSqrtEstNREDv4_f = comdat any

$_ZmlRKN3ozz4math13SoaQuaternionES3_ = comdat any

$_ZN3ozz4math4MAddEDv4_fS1_S1_ = comdat any

$_ZmiRKN3ozz4math9SoaFloat3ES3_ = comdat any

$_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE = comdat any

$_ZN3ozz4math6RcpEstEDv4_f = comdat any

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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 8, !tbaa !11
  %16 = fcmp ogt float %15, 0.000000e+00
  %17 = zext i1 %16 to i32
  %18 = load i8, ptr %3, align 1, !tbaa !9, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = and i32 %20, %17
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %3, align 1, !tbaa !9, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = and i32 %30, %27
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 4
  %35 = call noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = load i8, ptr %3, align 1, !tbaa !9, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = and i32 %40, %37
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %44 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 3
  %45 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i64 %45, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 4
  %47 = call noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %4, align 8, !tbaa !22
  %49 = icmp uge i64 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i8, ptr %3, align 1, !tbaa !9, !range !20, !noundef !21
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = and i32 %53, %50
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %57 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %7, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %79, %1
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %68, ptr %8, align 8, !tbaa !25
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = load i64, ptr %4, align 8, !tbaa !22
  %71 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_113ValidateLayerERKNS0_11BlendingJob5LayerEm(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef %70)
  %72 = zext i1 %71 to i32
  %73 = load i8, ptr %3, align 1, !tbaa !9, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = and i32 %75, %72
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !25
  br label %62

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %83 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %13, i32 0, i32 2
  store ptr %83, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %86 = load ptr, ptr %9, align 8, !tbaa !23
  %87 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %87, ptr %11, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %105, %82
  %89 = load ptr, ptr %10, align 8, !tbaa !25
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %108

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %94, ptr %12, align 8, !tbaa !25
  %95 = load ptr, ptr %12, align 8, !tbaa !25
  %96 = load i64, ptr %4, align 8, !tbaa !22
  %97 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_113ValidateLayerERKNS0_11BlendingJob5LayerEm(ptr noundef nonnull align 8 dereferenceable(40) %95, i64 noundef %96)
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %3, align 1, !tbaa !9, !range !20, !noundef !21
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = and i32 %101, %98
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %10, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %106, i32 1
  store ptr %107, ptr %10, align 8, !tbaa !25
  br label %88

108:                                              ; preds = %92
  %109 = load i8, ptr %3, align 1, !tbaa !9, !range !20, !noundef !21
  %110 = trunc i8 %109 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanINS_4math12SoaTransformEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_113ValidateLayerERKNS0_11BlendingJob5LayerEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = icmp uge i64 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i8, ptr %5, align 1, !tbaa !9, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = and i32 %14, %11
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %18, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %22, i32 0, i32 2
  %24 = call noundef i64 @_ZNK3ozz4spanIKDv4_fE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %4, align 8, !tbaa !22
  %26 = icmp uge i64 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %5, align 1, !tbaa !9, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = and i32 %30, %27
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1, !tbaa !9
  br label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %35, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr %5, align 1, !tbaa !9, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = and i32 %41, %38
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %34, %21
  %46 = load i8, ptr %5, align 1, !tbaa !9, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3ozz9animation11BlendingJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4128, ptr %4) #10
  call void @_ZN3ozz9animation12_GLOBAL__N_111ProcessArgsC2ERKNS0_11BlendingJobE(ptr noundef nonnull align 16 dereferenceable(4124) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE(ptr noundef %4)
  call void @_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE(ptr noundef %4)
  call void @_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE(ptr noundef %4)
  call void @_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE(ptr noundef %4)
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4128, ptr %4) #10
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_111ProcessArgsC2ERKNS0_11BlendingJobE(ptr noundef nonnull align 16 dereferenceable(4124) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 3
  store i32 0, ptr %12, align 16, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %14, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_111BlendLayersEPNS1_11ProcessArgsE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %14 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %15 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %21 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %24 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %25 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %26 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %27 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %32 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %33 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %38 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %41 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %42 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %43 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %44 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 16, !tbaa !42
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %47, i32 0, i32 1
  store ptr %48, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %5, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %388, %1
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %391

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %59, ptr %7, align 8, !tbaa !25
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 8, !tbaa !43
  %63 = fcmp ole float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 3, ptr %6, align 4
  br label %385

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %69, i32 0, i32 5
  %71 = load float, ptr %70, align 8, !tbaa !41
  %72 = fadd float %71, %68
  store float %72, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 8, !tbaa !43
  %76 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %75)
  store <4 x float> %76, ptr %8, align 16, !tbaa !46
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %77, i32 0, i32 2
  %79 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %240, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %2, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !40
  %85 = load ptr, ptr %2, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 16, !tbaa !39
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %142

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %90

90:                                               ; preds = %138, %89
  %91 = load i64, ptr %9, align 8, !tbaa !22
  %92 = load ptr, ptr %2, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !36
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %141

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %98, i32 0, i32 1
  %100 = load i64, ptr %9, align 8, !tbaa !22
  %101 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %102 = load ptr, ptr %2, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 16, !tbaa !42
  %105 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %104, i32 0, i32 4
  %106 = load i64, ptr %9, align 8, !tbaa !22
  %107 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %108 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %109 = load ptr, ptr %7, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %109, i32 0, i32 2
  %111 = load i64, ptr %9, align 8, !tbaa !22
  %112 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %111)
  %113 = load <4 x float>, ptr %112, align 16, !tbaa !46
  %114 = call noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %113)
  %115 = fmul <4 x float> %108, %114
  store <4 x float> %115, ptr %12, align 16, !tbaa !46
  %116 = load <4 x float>, ptr %12, align 16, !tbaa !46
  %117 = load ptr, ptr %2, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %117, i32 0, i32 0
  %119 = load i64, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw [256 x <4 x float>], ptr %118, i64 0, i64 %119
  store <4 x float> %116, ptr %120, align 16, !tbaa !46
  br label %121

121:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  %122 = load ptr, ptr %10, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %122, i32 0, i32 0
  %124 = load <4 x float>, ptr %12, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %13, ptr noundef nonnull align 16 dereferenceable(48) %123, <4 x float> noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %125, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %126, ptr align 16 %13, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %127 = load ptr, ptr %10, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %127, i32 0, i32 1
  call void @_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %14, ptr noundef nonnull align 16 dereferenceable(64) %128, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %129 = load ptr, ptr %11, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %130, ptr align 16 %14, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %131 = load ptr, ptr %10, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %131, i32 0, i32 2
  %133 = load <4 x float>, ptr %12, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %15, ptr noundef nonnull align 16 dereferenceable(48) %132, <4 x float> noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %134, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %135, ptr align 16 %15, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  br label %136

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %9, align 8, !tbaa !22
  %140 = add i64 %139, 1
  store i64 %140, ptr %9, align 8, !tbaa !22
  br label %90, !llvm.loop !50

141:                                              ; preds = %96
  br label %239

142:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %143

143:                                              ; preds = %235, %142
  %144 = load i64, ptr %16, align 8, !tbaa !22
  %145 = load ptr, ptr %2, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %238

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %151 = load ptr, ptr %7, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %151, i32 0, i32 1
  %153 = load i64, ptr %16, align 8, !tbaa !22
  %154 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %153)
  store ptr %154, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %155 = load ptr, ptr %2, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 16, !tbaa !42
  %158 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %157, i32 0, i32 4
  %159 = load i64, ptr %16, align 8, !tbaa !22
  %160 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %159)
  store ptr %160, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %161 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %162 = load ptr, ptr %7, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %162, i32 0, i32 2
  %164 = load i64, ptr %16, align 8, !tbaa !22
  %165 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 noundef %164)
  %166 = load <4 x float>, ptr %165, align 16, !tbaa !46
  %167 = call noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %166)
  %168 = fmul <4 x float> %161, %167
  store <4 x float> %168, ptr %19, align 16, !tbaa !46
  %169 = load ptr, ptr %2, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %169, i32 0, i32 0
  %171 = load i64, ptr %16, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw [256 x <4 x float>], ptr %170, i64 0, i64 %171
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !46
  %174 = load <4 x float>, ptr %19, align 16, !tbaa !46
  %175 = fadd <4 x float> %173, %174
  %176 = load ptr, ptr %2, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %176, i32 0, i32 0
  %178 = load i64, ptr %16, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw [256 x <4 x float>], ptr %177, i64 0, i64 %178
  store <4 x float> %175, ptr %179, align 16, !tbaa !46
  br label %180

180:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #10
  %181 = load ptr, ptr %18, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %181, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #10
  %183 = load ptr, ptr %17, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %183, i32 0, i32 0
  %185 = load <4 x float>, ptr %19, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %21, ptr noundef nonnull align 16 dereferenceable(48) %184, <4 x float> noundef %185)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %20, ptr noundef nonnull align 16 dereferenceable(48) %182, ptr noundef nonnull align 16 dereferenceable(48) %21)
  %186 = load ptr, ptr %18, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %186, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 16 %20, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %188 = load ptr, ptr %18, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %17, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %190, i32 0, i32 1
  %192 = call noundef <4 x float> @_ZN3ozz4math3DotERKNS0_13SoaQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(64) %189, ptr noundef nonnull align 16 dereferenceable(64) %191)
  %193 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %192)
  store <2 x i64> %193, ptr %22, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  %194 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %23, i32 0, i32 0
  %195 = load ptr, ptr %17, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %196, i32 0, i32 0
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !46
  %199 = load <2 x i64>, ptr %22, align 16, !tbaa !46
  %200 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %198, <2 x i64> noundef %199)
  store <4 x float> %200, ptr %194, align 16, !tbaa !46
  %201 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %23, i32 0, i32 1
  %202 = load ptr, ptr %17, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %203, i32 0, i32 1
  %205 = load <4 x float>, ptr %204, align 16, !tbaa !46
  %206 = load <2 x i64>, ptr %22, align 16, !tbaa !46
  %207 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %205, <2 x i64> noundef %206)
  store <4 x float> %207, ptr %201, align 16, !tbaa !46
  %208 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %23, i32 0, i32 2
  %209 = load ptr, ptr %17, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %210, i32 0, i32 2
  %212 = load <4 x float>, ptr %211, align 16, !tbaa !46
  %213 = load <2 x i64>, ptr %22, align 16, !tbaa !46
  %214 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %212, <2 x i64> noundef %213)
  store <4 x float> %214, ptr %208, align 16, !tbaa !46
  %215 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %23, i32 0, i32 3
  %216 = load ptr, ptr %17, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %217, i32 0, i32 3
  %219 = load <4 x float>, ptr %218, align 16, !tbaa !46
  %220 = load <2 x i64>, ptr %22, align 16, !tbaa !46
  %221 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %219, <2 x i64> noundef %220)
  store <4 x float> %221, ptr %215, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  %222 = load ptr, ptr %18, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %222, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  call void @_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %25, ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(16) %19)
  call void @_ZplRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %24, ptr noundef nonnull align 16 dereferenceable(64) %223, ptr noundef nonnull align 16 dereferenceable(64) %25)
  %224 = load ptr, ptr %18, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %224, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %225, ptr align 16 %24, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #10
  %226 = load ptr, ptr %18, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %226, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #10
  %228 = load ptr, ptr %17, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %228, i32 0, i32 2
  %230 = load <4 x float>, ptr %19, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %27, ptr noundef nonnull align 16 dereferenceable(48) %229, <4 x float> noundef %230)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %26, ptr noundef nonnull align 16 dereferenceable(48) %227, ptr noundef nonnull align 16 dereferenceable(48) %27)
  %231 = load ptr, ptr %18, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %231, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %232, ptr align 16 %26, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %233

233:                                              ; preds = %180
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr %16, align 8, !tbaa !22
  %237 = add i64 %236, 1
  store i64 %237, ptr %16, align 8, !tbaa !22
  br label %143, !llvm.loop !52

238:                                              ; preds = %149
  br label %239

239:                                              ; preds = %238, %141
  br label %380

240:                                              ; preds = %65
  %241 = load ptr, ptr %2, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 16, !tbaa !39
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %290

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !22
  br label %246

246:                                              ; preds = %286, %245
  %247 = load i64, ptr %28, align 8, !tbaa !22
  %248 = load ptr, ptr %2, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !36
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %289

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %254 = load ptr, ptr %7, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %254, i32 0, i32 1
  %256 = load i64, ptr %28, align 8, !tbaa !22
  %257 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %255, i64 noundef %256)
  store ptr %257, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %258 = load ptr, ptr %2, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 16, !tbaa !42
  %261 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %260, i32 0, i32 4
  %262 = load i64, ptr %28, align 8, !tbaa !22
  %263 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 noundef %262)
  store ptr %263, ptr %30, align 8, !tbaa !47
  %264 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %265 = load ptr, ptr %2, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %265, i32 0, i32 0
  %267 = load i64, ptr %28, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw [256 x <4 x float>], ptr %266, i64 0, i64 %267
  store <4 x float> %264, ptr %268, align 16, !tbaa !46
  br label %269

269:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #10
  %270 = load ptr, ptr %29, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %270, i32 0, i32 0
  %272 = load <4 x float>, ptr %8, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %31, ptr noundef nonnull align 16 dereferenceable(48) %271, <4 x float> noundef %272)
  %273 = load ptr, ptr %30, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %273, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %274, ptr align 16 %31, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #10
  %275 = load ptr, ptr %29, align 8, !tbaa !47
  %276 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %275, i32 0, i32 1
  call void @_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %32, ptr noundef nonnull align 16 dereferenceable(64) %276, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %277 = load ptr, ptr %30, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %277, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %278, ptr align 16 %32, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #10
  %279 = load ptr, ptr %29, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %279, i32 0, i32 2
  %281 = load <4 x float>, ptr %8, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %33, ptr noundef nonnull align 16 dereferenceable(48) %280, <4 x float> noundef %281)
  %282 = load ptr, ptr %30, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %282, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %283, ptr align 16 %33, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #10
  br label %284

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %28, align 8, !tbaa !22
  %288 = add i64 %287, 1
  store i64 %288, ptr %28, align 8, !tbaa !22
  br label %246, !llvm.loop !53

289:                                              ; preds = %252
  br label %379

290:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !22
  br label %291

291:                                              ; preds = %375, %290
  %292 = load i64, ptr %34, align 8, !tbaa !22
  %293 = load ptr, ptr %2, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !36
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  store i32 19, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %378

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %299 = load ptr, ptr %7, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %299, i32 0, i32 1
  %301 = load i64, ptr %34, align 8, !tbaa !22
  %302 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %300, i64 noundef %301)
  store ptr %302, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %303 = load ptr, ptr %2, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 16, !tbaa !42
  %306 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %305, i32 0, i32 4
  %307 = load i64, ptr %34, align 8, !tbaa !22
  %308 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %306, i64 noundef %307)
  store ptr %308, ptr %36, align 8, !tbaa !47
  %309 = load ptr, ptr %2, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %309, i32 0, i32 0
  %311 = load i64, ptr %34, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw [256 x <4 x float>], ptr %310, i64 0, i64 %311
  %313 = load <4 x float>, ptr %312, align 16, !tbaa !46
  %314 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %315 = fadd <4 x float> %313, %314
  %316 = load ptr, ptr %2, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %316, i32 0, i32 0
  %318 = load i64, ptr %34, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw [256 x <4 x float>], ptr %317, i64 0, i64 %318
  store <4 x float> %315, ptr %319, align 16, !tbaa !46
  br label %320

320:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #10
  %321 = load ptr, ptr %36, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %321, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #10
  %323 = load ptr, ptr %35, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %323, i32 0, i32 0
  %325 = load <4 x float>, ptr %8, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %38, ptr noundef nonnull align 16 dereferenceable(48) %324, <4 x float> noundef %325)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %37, ptr noundef nonnull align 16 dereferenceable(48) %322, ptr noundef nonnull align 16 dereferenceable(48) %38)
  %326 = load ptr, ptr %36, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %326, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %327, ptr align 16 %37, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %328 = load ptr, ptr %36, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %35, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %330, i32 0, i32 1
  %332 = call noundef <4 x float> @_ZN3ozz4math3DotERKNS0_13SoaQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(64) %329, ptr noundef nonnull align 16 dereferenceable(64) %331)
  %333 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %332)
  store <2 x i64> %333, ptr %39, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #10
  %334 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 0
  %335 = load ptr, ptr %35, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %336, i32 0, i32 0
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !46
  %339 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %340 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %338, <2 x i64> noundef %339)
  store <4 x float> %340, ptr %334, align 16, !tbaa !46
  %341 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 1
  %342 = load ptr, ptr %35, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %343, i32 0, i32 1
  %345 = load <4 x float>, ptr %344, align 16, !tbaa !46
  %346 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %347 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %345, <2 x i64> noundef %346)
  store <4 x float> %347, ptr %341, align 16, !tbaa !46
  %348 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 2
  %349 = load ptr, ptr %35, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %350, i32 0, i32 2
  %352 = load <4 x float>, ptr %351, align 16, !tbaa !46
  %353 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %354 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %352, <2 x i64> noundef %353)
  store <4 x float> %354, ptr %348, align 16, !tbaa !46
  %355 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 3
  %356 = load ptr, ptr %35, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %357, i32 0, i32 3
  %359 = load <4 x float>, ptr %358, align 16, !tbaa !46
  %360 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %361 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %359, <2 x i64> noundef %360)
  store <4 x float> %361, ptr %355, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #10
  %362 = load ptr, ptr %36, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %362, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #10
  call void @_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @_ZplRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %363, ptr noundef nonnull align 16 dereferenceable(64) %42)
  %364 = load ptr, ptr %36, align 8, !tbaa !47
  %365 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %364, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %365, ptr align 16 %41, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #10
  %366 = load ptr, ptr %36, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %366, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #10
  %368 = load ptr, ptr %35, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %368, i32 0, i32 2
  %370 = load <4 x float>, ptr %8, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %44, ptr noundef nonnull align 16 dereferenceable(48) %369, <4 x float> noundef %370)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %43, ptr noundef nonnull align 16 dereferenceable(48) %367, ptr noundef nonnull align 16 dereferenceable(48) %44)
  %371 = load ptr, ptr %36, align 8, !tbaa !47
  %372 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %371, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %372, ptr align 16 %43, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br label %373

373:                                              ; preds = %320
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr %34, align 8, !tbaa !22
  %377 = add i64 %376, 1
  store i64 %377, ptr %34, align 8, !tbaa !22
  br label %291, !llvm.loop !54

378:                                              ; preds = %297
  br label %379

379:                                              ; preds = %378, %289
  br label %380

380:                                              ; preds = %379, %239
  %381 = load ptr, ptr %2, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 16, !tbaa !39
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 16, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  store i32 0, ptr %6, align 4
  br label %385

385:                                              ; preds = %380, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %386 = load i32, ptr %6, align 4
  switch i32 %386, label %392 [
    i32 0, label %387
    i32 3, label %388
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %385
  %389 = load ptr, ptr %4, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %389, i32 1
  store ptr %390, ptr %4, align 8, !tbaa !25
  br label %53

391:                                              ; preds = %57
  ret void

392:                                              ; preds = %385
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_113BlendRestPoseEPNS1_11ProcessArgsE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %10 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %13 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %14 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %15 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %16 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %23 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %26 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %27 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %28 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %29 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store ptr %0, ptr %2, align 8, !tbaa !34
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %169

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 16, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %40, i32 0, i32 5
  %42 = load float, ptr %41, align 8, !tbaa !41
  %43 = fsub float %39, %42
  store float %43, ptr %3, align 4, !tbaa !55
  %44 = load float, ptr %3, align 4, !tbaa !55
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %168

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 16, !tbaa !39
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %52, i32 0, i32 5
  store float 1.000000e+00, ptr %53, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %74, %51
  %55 = load i64, ptr %4, align 8, !tbaa !22
  %56 = load ptr, ptr %2, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %77

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 16, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %64, i32 0, i32 3
  %66 = load i64, ptr %4, align 8, !tbaa !22
  %67 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 16, !tbaa !42
  %71 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %70, i32 0, i32 4
  %72 = load i64, ptr %4, align 8, !tbaa !22
  %73 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 16 %67, i64 160, i1 false), !tbaa.struct !56
  br label %74

74:                                               ; preds = %61
  %75 = load i64, ptr %4, align 8, !tbaa !22
  %76 = add i64 %75, 1
  store i64 %76, ptr %4, align 8, !tbaa !22
  br label %54, !llvm.loop !57

77:                                               ; preds = %60
  br label %167

78:                                               ; preds = %46
  %79 = load ptr, ptr %2, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 16, !tbaa !42
  %82 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %2, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %84, i32 0, i32 5
  store float %83, ptr %85, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %86 = load float, ptr %3, align 4, !tbaa !55
  %87 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %86)
  store <4 x float> %87, ptr %5, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %163, %78
  %89 = load i64, ptr %6, align 8, !tbaa !22
  %90 = load ptr, ptr %2, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %166

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %96 = load ptr, ptr %2, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 16, !tbaa !42
  %99 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %98, i32 0, i32 3
  %100 = load i64, ptr %6, align 8, !tbaa !22
  %101 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %100)
  store ptr %101, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %102 = load ptr, ptr %2, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 16, !tbaa !42
  %105 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %104, i32 0, i32 4
  %106 = load i64, ptr %6, align 8, !tbaa !22
  %107 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %109 = load ptr, ptr %8, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %109, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %111, i32 0, i32 0
  %113 = load <4 x float>, ptr %5, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %10, ptr noundef nonnull align 16 dereferenceable(48) %112, <4 x float> noundef %113)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %9, ptr noundef nonnull align 16 dereferenceable(48) %110, ptr noundef nonnull align 16 dereferenceable(48) %10)
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %114, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %115, ptr align 16 %9, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %116 = load ptr, ptr %8, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %118, i32 0, i32 1
  %120 = call noundef <4 x float> @_ZN3ozz4math3DotERKNS0_13SoaQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(64) %117, ptr noundef nonnull align 16 dereferenceable(64) %119)
  %121 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %120)
  store <2 x i64> %121, ptr %11, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %122 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %12, i32 0, i32 0
  %123 = load ptr, ptr %7, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %124, i32 0, i32 0
  %126 = load <4 x float>, ptr %125, align 16, !tbaa !46
  %127 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  %128 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %126, <2 x i64> noundef %127)
  store <4 x float> %128, ptr %122, align 16, !tbaa !46
  %129 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %12, i32 0, i32 1
  %130 = load ptr, ptr %7, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %131, i32 0, i32 1
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !46
  %134 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  %135 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %133, <2 x i64> noundef %134)
  store <4 x float> %135, ptr %129, align 16, !tbaa !46
  %136 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %12, i32 0, i32 2
  %137 = load ptr, ptr %7, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %138, i32 0, i32 2
  %140 = load <4 x float>, ptr %139, align 16, !tbaa !46
  %141 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  %142 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %140, <2 x i64> noundef %141)
  store <4 x float> %142, ptr %136, align 16, !tbaa !46
  %143 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %12, i32 0, i32 3
  %144 = load ptr, ptr %7, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %145, i32 0, i32 3
  %147 = load <4 x float>, ptr %146, align 16, !tbaa !46
  %148 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  %149 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %147, <2 x i64> noundef %148)
  store <4 x float> %149, ptr %143, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  %150 = load ptr, ptr %8, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %150, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %14, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @_ZplRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %13, ptr noundef nonnull align 16 dereferenceable(64) %151, ptr noundef nonnull align 16 dereferenceable(64) %14)
  %152 = load ptr, ptr %8, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %152, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 16 %13, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %154 = load ptr, ptr %8, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %154, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  %156 = load ptr, ptr %7, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %156, i32 0, i32 2
  %158 = load <4 x float>, ptr %5, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %16, ptr noundef nonnull align 16 dereferenceable(48) %157, <4 x float> noundef %158)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %15, ptr noundef nonnull align 16 dereferenceable(48) %155, ptr noundef nonnull align 16 dereferenceable(48) %16)
  %159 = load ptr, ptr %8, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %159, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 16 %15, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %161

161:                                              ; preds = %108
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %6, align 8, !tbaa !22
  %165 = add i64 %164, 1
  store i64 %165, ptr %6, align 8, !tbaa !22
  br label %88, !llvm.loop !58

166:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %167

167:                                              ; preds = %166, %77
  br label %168

168:                                              ; preds = %167, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %274

169:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %170 = load ptr, ptr %2, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 16, !tbaa !42
  %173 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 8, !tbaa !11
  %175 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %174)
  store <4 x float> %175, ptr %17, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !22
  br label %176

176:                                              ; preds = %270, %169
  %177 = load i64, ptr %18, align 8, !tbaa !22
  %178 = load ptr, ptr %2, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !36
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %273

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %184 = load ptr, ptr %2, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 16, !tbaa !42
  %187 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %186, i32 0, i32 3
  %188 = load i64, ptr %18, align 8, !tbaa !22
  %189 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef %188)
  store ptr %189, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %190 = load ptr, ptr %2, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 16, !tbaa !42
  %193 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %192, i32 0, i32 4
  %194 = load i64, ptr %18, align 8, !tbaa !22
  %195 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 noundef %194)
  store ptr %195, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %196 = load <4 x float>, ptr %17, align 16, !tbaa !46
  %197 = load ptr, ptr %2, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %197, i32 0, i32 0
  %199 = load i64, ptr %18, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw [256 x <4 x float>], ptr %198, i64 0, i64 %199
  %201 = load <4 x float>, ptr %200, align 16, !tbaa !46
  %202 = fsub <4 x float> %196, %201
  %203 = call noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %202)
  store <4 x float> %203, ptr %21, align 16, !tbaa !46
  %204 = load <4 x float>, ptr %17, align 16, !tbaa !46
  %205 = load ptr, ptr %2, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %205, i32 0, i32 0
  %207 = load i64, ptr %18, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw [256 x <4 x float>], ptr %206, i64 0, i64 %207
  %209 = load <4 x float>, ptr %208, align 16, !tbaa !46
  %210 = call noundef <4 x float> @_ZN3ozz4math3MaxEDv4_fS1_(<4 x float> noundef %204, <4 x float> noundef %209)
  %211 = load ptr, ptr %2, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %211, i32 0, i32 0
  %213 = load i64, ptr %18, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw [256 x <4 x float>], ptr %212, i64 0, i64 %213
  store <4 x float> %210, ptr %214, align 16, !tbaa !46
  br label %215

215:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #10
  %216 = load ptr, ptr %20, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %216, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #10
  %218 = load ptr, ptr %19, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %218, i32 0, i32 0
  %220 = load <4 x float>, ptr %21, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %23, ptr noundef nonnull align 16 dereferenceable(48) %219, <4 x float> noundef %220)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %22, ptr noundef nonnull align 16 dereferenceable(48) %217, ptr noundef nonnull align 16 dereferenceable(48) %23)
  %221 = load ptr, ptr %20, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %221, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %222, ptr align 16 %22, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %223 = load ptr, ptr %20, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %19, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %225, i32 0, i32 1
  %227 = call noundef <4 x float> @_ZN3ozz4math3DotERKNS0_13SoaQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(64) %224, ptr noundef nonnull align 16 dereferenceable(64) %226)
  %228 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %227)
  store <2 x i64> %228, ptr %24, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  %229 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %25, i32 0, i32 0
  %230 = load ptr, ptr %19, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %231, i32 0, i32 0
  %233 = load <4 x float>, ptr %232, align 16, !tbaa !46
  %234 = load <2 x i64>, ptr %24, align 16, !tbaa !46
  %235 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %233, <2 x i64> noundef %234)
  store <4 x float> %235, ptr %229, align 16, !tbaa !46
  %236 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %25, i32 0, i32 1
  %237 = load ptr, ptr %19, align 8, !tbaa !47
  %238 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %238, i32 0, i32 1
  %240 = load <4 x float>, ptr %239, align 16, !tbaa !46
  %241 = load <2 x i64>, ptr %24, align 16, !tbaa !46
  %242 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %240, <2 x i64> noundef %241)
  store <4 x float> %242, ptr %236, align 16, !tbaa !46
  %243 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %25, i32 0, i32 2
  %244 = load ptr, ptr %19, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %245, i32 0, i32 2
  %247 = load <4 x float>, ptr %246, align 16, !tbaa !46
  %248 = load <2 x i64>, ptr %24, align 16, !tbaa !46
  %249 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %247, <2 x i64> noundef %248)
  store <4 x float> %249, ptr %243, align 16, !tbaa !46
  %250 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %25, i32 0, i32 3
  %251 = load ptr, ptr %19, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %252, i32 0, i32 3
  %254 = load <4 x float>, ptr %253, align 16, !tbaa !46
  %255 = load <2 x i64>, ptr %24, align 16, !tbaa !46
  %256 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %254, <2 x i64> noundef %255)
  store <4 x float> %256, ptr %250, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #10
  %257 = load ptr, ptr %20, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %257, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #10
  call void @_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %27, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @_ZplRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %26, ptr noundef nonnull align 16 dereferenceable(64) %258, ptr noundef nonnull align 16 dereferenceable(64) %27)
  %259 = load ptr, ptr %20, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %259, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %260, ptr align 16 %26, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #10
  %261 = load ptr, ptr %20, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %261, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #10
  %263 = load ptr, ptr %19, align 8, !tbaa !47
  %264 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %263, i32 0, i32 2
  %265 = load <4 x float>, ptr %21, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %29, ptr noundef nonnull align 16 dereferenceable(48) %264, <4 x float> noundef %265)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %28, ptr noundef nonnull align 16 dereferenceable(48) %262, ptr noundef nonnull align 16 dereferenceable(48) %29)
  %266 = load ptr, ptr %20, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %266, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %267, ptr align 16 %28, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %268

268:                                              ; preds = %215
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %18, align 8, !tbaa !22
  %272 = add i64 %271, 1
  store i64 %272, ptr %18, align 8, !tbaa !22
  br label %176, !llvm.loop !59

273:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %274

274:                                              ; preds = %273, %168
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_19NormalizeEPNS1_11ProcessArgsE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %7 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %8 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca i64, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %14 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %15 = alloca %"struct.ozz::math::SoaFloat3", align 16
  store ptr %0, ptr %2, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %21, i32 0, i32 5
  %23 = load float, ptr %22, align 8, !tbaa !41
  %24 = fdiv float 1.000000e+00, %23
  %25 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %24)
  store <4 x float> %25, ptr %3, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %54, %20
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %57

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 16, !tbaa !42
  %37 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %36, i32 0, i32 4
  %38 = load i64, ptr %4, align 8, !tbaa !22
  %39 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %40, i32 0, i32 1
  call void @_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %6, ptr noundef nonnull align 16 dereferenceable(64) %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %6, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %44, i32 0, i32 0
  %46 = load <4 x float>, ptr %3, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %7, ptr noundef nonnull align 16 dereferenceable(48) %45, <4 x float> noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %7, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %49, i32 0, i32 2
  %51 = load <4 x float>, ptr %3, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %8, ptr noundef nonnull align 16 dereferenceable(48) %50, <4 x float> noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %52, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 %8, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %54

54:                                               ; preds = %33
  %55 = load i64, ptr %4, align 8, !tbaa !22
  %56 = add i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !22
  br label %26, !llvm.loop !60

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  br label %99

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %59 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %59, ptr %9, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %95, %58
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = load ptr, ptr %2, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %98

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %69, i32 0, i32 0
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw [256 x <4 x float>], ptr %70, i64 0, i64 %71
  %73 = load <4 x float>, ptr %72, align 16, !tbaa !46
  %74 = fdiv <4 x float> %68, %73
  store <4 x float> %74, ptr %11, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %75 = load ptr, ptr %2, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 16, !tbaa !42
  %78 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %77, i32 0, i32 4
  %79 = load i64, ptr %10, align 8, !tbaa !22
  %80 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  %81 = load ptr, ptr %12, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %81, i32 0, i32 1
  call void @_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %13, ptr noundef nonnull align 16 dereferenceable(64) %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 16 %13, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  %85 = load ptr, ptr %12, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %85, i32 0, i32 0
  %87 = load <4 x float>, ptr %11, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %14, ptr noundef nonnull align 16 dereferenceable(48) %86, <4 x float> noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 16 %14, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %90 = load ptr, ptr %12, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %90, i32 0, i32 2
  %92 = load <4 x float>, ptr %11, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %15, ptr noundef nonnull align 16 dereferenceable(48) %91, <4 x float> noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %93, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 %15, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %95

95:                                               ; preds = %67
  %96 = load i64, ptr %10, align 8, !tbaa !22
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !22
  br label %60, !llvm.loop !61

98:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %99

99:                                               ; preds = %98, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation12_GLOBAL__N_19AddLayersEPNS1_11ProcessArgsE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %16 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %19 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %20 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %26 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %29 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %30 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %38 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %41 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %42 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %43 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %49 = alloca %"struct.ozz::math::SoaFloat3", align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %52 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %53 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  %54 = alloca %"struct.ozz::math::SoaQuaternion", align 16
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %55 = load ptr, ptr %2, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 16, !tbaa !42
  %58 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %57, i32 0, i32 2
  store ptr %58, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  store ptr %60, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = call noundef ptr @_ZNK3ozz4spanIKNS_9animation11BlendingJob5LayerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %5, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %640, %1
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %643

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %69, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %70 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %70, ptr %8, align 16, !tbaa !46
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 8, !tbaa !43
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %350

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 8, !tbaa !43
  %79 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %78)
  store <4 x float> %79, ptr %9, align 16, !tbaa !46
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %80, i32 0, i32 2
  %82 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  br i1 %82, label %220, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %216, %83
  %85 = load i64, ptr %10, align 8, !tbaa !22
  %86 = load ptr, ptr %2, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %219

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %92 = load ptr, ptr %7, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %10, align 8, !tbaa !22
  %95 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %96 = load ptr, ptr %2, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 16, !tbaa !42
  %99 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %98, i32 0, i32 4
  %100 = load i64, ptr %10, align 8, !tbaa !22
  %101 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %102 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %103 = load ptr, ptr %7, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %103, i32 0, i32 2
  %105 = load i64, ptr %10, align 8, !tbaa !22
  %106 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %105)
  %107 = load <4 x float>, ptr %106, align 16, !tbaa !46
  %108 = call noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %107)
  %109 = fmul <4 x float> %102, %108
  store <4 x float> %109, ptr %13, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %110 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %111 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %112 = fsub <4 x float> %110, %111
  store <4 x float> %112, ptr %14, align 16, !tbaa !46
  br label %113

113:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %114 = load ptr, ptr %12, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %114, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  %116 = load ptr, ptr %11, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %116, i32 0, i32 0
  %118 = load <4 x float>, ptr %13, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %16, ptr noundef nonnull align 16 dereferenceable(48) %117, <4 x float> noundef %118)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %15, ptr noundef nonnull align 16 dereferenceable(48) %115, ptr noundef nonnull align 16 dereferenceable(48) %16)
  %119 = load ptr, ptr %12, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %119, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %120, ptr align 16 %15, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %121 = load ptr, ptr %11, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %122, i32 0, i32 3
  %124 = load <4 x float>, ptr %123, align 16, !tbaa !46
  %125 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %124)
  store <2 x i64> %125, ptr %17, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %126 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %18, i32 0, i32 0
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %128, i32 0, i32 0
  %130 = load <4 x float>, ptr %129, align 16, !tbaa !46
  %131 = load <2 x i64>, ptr %17, align 16, !tbaa !46
  %132 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %130, <2 x i64> noundef %131)
  %133 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %134 = fmul <4 x float> %132, %133
  store <4 x float> %134, ptr %126, align 16, !tbaa !46
  %135 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %18, i32 0, i32 1
  %136 = load ptr, ptr %11, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %137, i32 0, i32 1
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !46
  %140 = load <2 x i64>, ptr %17, align 16, !tbaa !46
  %141 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %139, <2 x i64> noundef %140)
  %142 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %143 = fmul <4 x float> %141, %142
  store <4 x float> %143, ptr %135, align 16, !tbaa !46
  %144 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %18, i32 0, i32 2
  %145 = load ptr, ptr %11, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %146, i32 0, i32 2
  %148 = load <4 x float>, ptr %147, align 16, !tbaa !46
  %149 = load <2 x i64>, ptr %17, align 16, !tbaa !46
  %150 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %148, <2 x i64> noundef %149)
  %151 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %152 = fmul <4 x float> %150, %151
  store <4 x float> %152, ptr %144, align 16, !tbaa !46
  %153 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %18, i32 0, i32 3
  %154 = load ptr, ptr %11, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %155, i32 0, i32 3
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !46
  %158 = load <2 x i64>, ptr %17, align 16, !tbaa !46
  %159 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %157, <2 x i64> noundef %158)
  %160 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %161 = fsub <4 x float> %159, %160
  %162 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %163 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %164 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %161, <4 x float> %162, <4 x float> %163)
  store <4 x float> %164, ptr %153, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  %165 = load ptr, ptr %12, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %165, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  call void @_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %20, ptr noundef nonnull align 16 dereferenceable(64) %18)
  call void @_ZmlRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %19, ptr noundef nonnull align 16 dereferenceable(64) %166, ptr noundef nonnull align 16 dereferenceable(64) %20)
  %167 = load ptr, ptr %12, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %167, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 16 %19, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  %169 = load ptr, ptr %12, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %170, i32 0, i32 0
  %172 = load <4 x float>, ptr %171, align 16, !tbaa !46
  %173 = load ptr, ptr %11, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %174, i32 0, i32 0
  %176 = load <4 x float>, ptr %175, align 16, !tbaa !46
  %177 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %178 = load <4 x float>, ptr %14, align 16, !tbaa !46
  %179 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %176, <4 x float> noundef %177, <4 x float> noundef %178)
  %180 = fmul <4 x float> %172, %179
  %181 = load ptr, ptr %12, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %182, i32 0, i32 0
  store <4 x float> %180, ptr %183, align 16, !tbaa !46
  %184 = load ptr, ptr %12, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %185, i32 0, i32 1
  %187 = load <4 x float>, ptr %186, align 16, !tbaa !46
  %188 = load ptr, ptr %11, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %189, i32 0, i32 1
  %191 = load <4 x float>, ptr %190, align 16, !tbaa !46
  %192 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %193 = load <4 x float>, ptr %14, align 16, !tbaa !46
  %194 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %191, <4 x float> noundef %192, <4 x float> noundef %193)
  %195 = fmul <4 x float> %187, %194
  %196 = load ptr, ptr %12, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %197, i32 0, i32 1
  store <4 x float> %195, ptr %198, align 16, !tbaa !46
  %199 = load ptr, ptr %12, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %200, i32 0, i32 2
  %202 = load <4 x float>, ptr %201, align 16, !tbaa !46
  %203 = load ptr, ptr %11, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %204, i32 0, i32 2
  %206 = load <4 x float>, ptr %205, align 16, !tbaa !46
  %207 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %208 = load <4 x float>, ptr %14, align 16, !tbaa !46
  %209 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %206, <4 x float> noundef %207, <4 x float> noundef %208)
  %210 = fmul <4 x float> %202, %209
  %211 = load ptr, ptr %12, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %212, i32 0, i32 2
  store <4 x float> %210, ptr %213, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %214

214:                                              ; preds = %113
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %10, align 8, !tbaa !22
  %218 = add i64 %217, 1
  store i64 %218, ptr %10, align 8, !tbaa !22
  br label %84, !llvm.loop !62

219:                                              ; preds = %90
  br label %349

220:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %221 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %222 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %223 = fsub <4 x float> %221, %222
  store <4 x float> %223, ptr %21, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !22
  br label %224

224:                                              ; preds = %345, %220
  %225 = load i64, ptr %22, align 8, !tbaa !22
  %226 = load ptr, ptr %2, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !36
  %229 = icmp ult i64 %225, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %348

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %232 = load ptr, ptr %7, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %232, i32 0, i32 1
  %234 = load i64, ptr %22, align 8, !tbaa !22
  %235 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %233, i64 noundef %234)
  store ptr %235, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %236 = load ptr, ptr %2, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 16, !tbaa !42
  %239 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %238, i32 0, i32 4
  %240 = load i64, ptr %22, align 8, !tbaa !22
  %241 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 noundef %240)
  store ptr %241, ptr %24, align 8, !tbaa !47
  br label %242

242:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #10
  %243 = load ptr, ptr %24, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %243, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #10
  %245 = load ptr, ptr %23, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %245, i32 0, i32 0
  %247 = load <4 x float>, ptr %9, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %26, ptr noundef nonnull align 16 dereferenceable(48) %246, <4 x float> noundef %247)
  call void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %25, ptr noundef nonnull align 16 dereferenceable(48) %244, ptr noundef nonnull align 16 dereferenceable(48) %26)
  %248 = load ptr, ptr %24, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %248, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %249, ptr align 16 %25, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %250 = load ptr, ptr %23, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %251, i32 0, i32 3
  %253 = load <4 x float>, ptr %252, align 16, !tbaa !46
  %254 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %253)
  store <2 x i64> %254, ptr %27, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #10
  %255 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 0
  %256 = load ptr, ptr %23, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %257, i32 0, i32 0
  %259 = load <4 x float>, ptr %258, align 16, !tbaa !46
  %260 = load <2 x i64>, ptr %27, align 16, !tbaa !46
  %261 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %259, <2 x i64> noundef %260)
  %262 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %263 = fmul <4 x float> %261, %262
  store <4 x float> %263, ptr %255, align 16, !tbaa !46
  %264 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 1
  %265 = load ptr, ptr %23, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %266, i32 0, i32 1
  %268 = load <4 x float>, ptr %267, align 16, !tbaa !46
  %269 = load <2 x i64>, ptr %27, align 16, !tbaa !46
  %270 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %268, <2 x i64> noundef %269)
  %271 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %272 = fmul <4 x float> %270, %271
  store <4 x float> %272, ptr %264, align 16, !tbaa !46
  %273 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 2
  %274 = load ptr, ptr %23, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %275, i32 0, i32 2
  %277 = load <4 x float>, ptr %276, align 16, !tbaa !46
  %278 = load <2 x i64>, ptr %27, align 16, !tbaa !46
  %279 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %277, <2 x i64> noundef %278)
  %280 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %281 = fmul <4 x float> %279, %280
  store <4 x float> %281, ptr %273, align 16, !tbaa !46
  %282 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 3
  %283 = load ptr, ptr %23, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %284, i32 0, i32 3
  %286 = load <4 x float>, ptr %285, align 16, !tbaa !46
  %287 = load <2 x i64>, ptr %27, align 16, !tbaa !46
  %288 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %286, <2 x i64> noundef %287)
  %289 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %290 = fsub <4 x float> %288, %289
  %291 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %292 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %293 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %290, <4 x float> %291, <4 x float> %292)
  store <4 x float> %293, ptr %282, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #10
  %294 = load ptr, ptr %24, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %294, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #10
  call void @_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %30, ptr noundef nonnull align 16 dereferenceable(64) %28)
  call void @_ZmlRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %29, ptr noundef nonnull align 16 dereferenceable(64) %295, ptr noundef nonnull align 16 dereferenceable(64) %30)
  %296 = load ptr, ptr %24, align 8, !tbaa !47
  %297 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %296, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 16 %29, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #10
  %298 = load ptr, ptr %24, align 8, !tbaa !47
  %299 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %299, i32 0, i32 0
  %301 = load <4 x float>, ptr %300, align 16, !tbaa !46
  %302 = load ptr, ptr %23, align 8, !tbaa !47
  %303 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %303, i32 0, i32 0
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !46
  %306 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %307 = load <4 x float>, ptr %21, align 16, !tbaa !46
  %308 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %305, <4 x float> noundef %306, <4 x float> noundef %307)
  %309 = fmul <4 x float> %301, %308
  %310 = load ptr, ptr %24, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %311, i32 0, i32 0
  store <4 x float> %309, ptr %312, align 16, !tbaa !46
  %313 = load ptr, ptr %24, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %314, i32 0, i32 1
  %316 = load <4 x float>, ptr %315, align 16, !tbaa !46
  %317 = load ptr, ptr %23, align 8, !tbaa !47
  %318 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %318, i32 0, i32 1
  %320 = load <4 x float>, ptr %319, align 16, !tbaa !46
  %321 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %322 = load <4 x float>, ptr %21, align 16, !tbaa !46
  %323 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %320, <4 x float> noundef %321, <4 x float> noundef %322)
  %324 = fmul <4 x float> %316, %323
  %325 = load ptr, ptr %24, align 8, !tbaa !47
  %326 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %326, i32 0, i32 1
  store <4 x float> %324, ptr %327, align 16, !tbaa !46
  %328 = load ptr, ptr %24, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %329, i32 0, i32 2
  %331 = load <4 x float>, ptr %330, align 16, !tbaa !46
  %332 = load ptr, ptr %23, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %333, i32 0, i32 2
  %335 = load <4 x float>, ptr %334, align 16, !tbaa !46
  %336 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %337 = load <4 x float>, ptr %21, align 16, !tbaa !46
  %338 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %335, <4 x float> noundef %336, <4 x float> noundef %337)
  %339 = fmul <4 x float> %331, %338
  %340 = load ptr, ptr %24, align 8, !tbaa !47
  %341 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %341, i32 0, i32 2
  store <4 x float> %339, ptr %342, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %343

343:                                              ; preds = %242
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %22, align 8, !tbaa !22
  %347 = add i64 %346, 1
  store i64 %347, ptr %22, align 8, !tbaa !22
  br label %224, !llvm.loop !63

348:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %349

349:                                              ; preds = %348, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %639

350:                                              ; preds = %68
  %351 = load ptr, ptr %7, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %351, i32 0, i32 0
  %353 = load float, ptr %352, align 8, !tbaa !43
  %354 = fcmp olt float %353, 0.000000e+00
  br i1 %354, label %355, label %637

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %356 = load ptr, ptr %7, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %356, i32 0, i32 0
  %358 = load float, ptr %357, align 8, !tbaa !43
  %359 = fneg float %358
  %360 = call noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %359)
  store <4 x float> %360, ptr %31, align 16, !tbaa !46
  %361 = load ptr, ptr %7, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %361, i32 0, i32 2
  %363 = call noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
  br i1 %363, label %504, label %364

364:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !22
  br label %365

365:                                              ; preds = %500, %364
  %366 = load i64, ptr %32, align 8, !tbaa !22
  %367 = load ptr, ptr %2, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !36
  %370 = icmp ult i64 %366, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %503

372:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %373 = load ptr, ptr %7, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %373, i32 0, i32 1
  %375 = load i64, ptr %32, align 8, !tbaa !22
  %376 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %374, i64 noundef %375)
  store ptr %376, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %377 = load ptr, ptr %2, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 16, !tbaa !42
  %380 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %379, i32 0, i32 4
  %381 = load i64, ptr %32, align 8, !tbaa !22
  %382 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %380, i64 noundef %381)
  store ptr %382, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %383 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %384 = load ptr, ptr %7, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %384, i32 0, i32 2
  %386 = load i64, ptr %32, align 8, !tbaa !22
  %387 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %385, i64 noundef %386)
  %388 = load <4 x float>, ptr %387, align 16, !tbaa !46
  %389 = call noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %388)
  %390 = fmul <4 x float> %383, %389
  store <4 x float> %390, ptr %35, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %391 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %392 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %393 = fsub <4 x float> %391, %392
  store <4 x float> %393, ptr %36, align 16, !tbaa !46
  br label %394

394:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #10
  %395 = load ptr, ptr %34, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %395, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #10
  %397 = load ptr, ptr %33, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %397, i32 0, i32 0
  %399 = load <4 x float>, ptr %35, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %38, ptr noundef nonnull align 16 dereferenceable(48) %398, <4 x float> noundef %399)
  call void @_ZmiRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %37, ptr noundef nonnull align 16 dereferenceable(48) %396, ptr noundef nonnull align 16 dereferenceable(48) %38)
  %400 = load ptr, ptr %34, align 8, !tbaa !47
  %401 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %400, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %401, ptr align 16 %37, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %402 = load ptr, ptr %33, align 8, !tbaa !47
  %403 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %403, i32 0, i32 3
  %405 = load <4 x float>, ptr %404, align 16, !tbaa !46
  %406 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %405)
  store <2 x i64> %406, ptr %39, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #10
  %407 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 0
  %408 = load ptr, ptr %33, align 8, !tbaa !47
  %409 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %409, i32 0, i32 0
  %411 = load <4 x float>, ptr %410, align 16, !tbaa !46
  %412 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %413 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %411, <2 x i64> noundef %412)
  %414 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %415 = fmul <4 x float> %413, %414
  store <4 x float> %415, ptr %407, align 16, !tbaa !46
  %416 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 1
  %417 = load ptr, ptr %33, align 8, !tbaa !47
  %418 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %418, i32 0, i32 1
  %420 = load <4 x float>, ptr %419, align 16, !tbaa !46
  %421 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %422 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %420, <2 x i64> noundef %421)
  %423 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %424 = fmul <4 x float> %422, %423
  store <4 x float> %424, ptr %416, align 16, !tbaa !46
  %425 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 2
  %426 = load ptr, ptr %33, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %427, i32 0, i32 2
  %429 = load <4 x float>, ptr %428, align 16, !tbaa !46
  %430 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %431 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %429, <2 x i64> noundef %430)
  %432 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %433 = fmul <4 x float> %431, %432
  store <4 x float> %433, ptr %425, align 16, !tbaa !46
  %434 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 3
  %435 = load ptr, ptr %33, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %436, i32 0, i32 3
  %438 = load <4 x float>, ptr %437, align 16, !tbaa !46
  %439 = load <2 x i64>, ptr %39, align 16, !tbaa !46
  %440 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %438, <2 x i64> noundef %439)
  %441 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %442 = fsub <4 x float> %440, %441
  %443 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %444 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %445 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %442, <4 x float> %443, <4 x float> %444)
  store <4 x float> %445, ptr %434, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #10
  %446 = load ptr, ptr %34, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %446, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #10
  call void @_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %43, ptr noundef nonnull align 16 dereferenceable(64) %40)
  call void @_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %42, ptr noundef nonnull align 16 dereferenceable(64) %43)
  call void @_ZmlRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %41, ptr noundef nonnull align 16 dereferenceable(64) %447, ptr noundef nonnull align 16 dereferenceable(64) %42)
  %448 = load ptr, ptr %34, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %448, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %449, ptr align 16 %41, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #10
  %450 = load ptr, ptr %34, align 8, !tbaa !47
  %451 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %450, i32 0, i32 2
  %452 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %451, i32 0, i32 0
  %453 = load <4 x float>, ptr %452, align 16, !tbaa !46
  %454 = load ptr, ptr %33, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %455, i32 0, i32 0
  %457 = load <4 x float>, ptr %456, align 16, !tbaa !46
  %458 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %459 = load <4 x float>, ptr %36, align 16, !tbaa !46
  %460 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %457, <4 x float> noundef %458, <4 x float> noundef %459)
  %461 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %460)
  %462 = fmul <4 x float> %453, %461
  %463 = load ptr, ptr %34, align 8, !tbaa !47
  %464 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %464, i32 0, i32 0
  store <4 x float> %462, ptr %465, align 16, !tbaa !46
  %466 = load ptr, ptr %34, align 8, !tbaa !47
  %467 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %466, i32 0, i32 2
  %468 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %467, i32 0, i32 1
  %469 = load <4 x float>, ptr %468, align 16, !tbaa !46
  %470 = load ptr, ptr %33, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %471, i32 0, i32 1
  %473 = load <4 x float>, ptr %472, align 16, !tbaa !46
  %474 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %475 = load <4 x float>, ptr %36, align 16, !tbaa !46
  %476 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %473, <4 x float> noundef %474, <4 x float> noundef %475)
  %477 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %476)
  %478 = fmul <4 x float> %469, %477
  %479 = load ptr, ptr %34, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %480, i32 0, i32 1
  store <4 x float> %478, ptr %481, align 16, !tbaa !46
  %482 = load ptr, ptr %34, align 8, !tbaa !47
  %483 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %483, i32 0, i32 2
  %485 = load <4 x float>, ptr %484, align 16, !tbaa !46
  %486 = load ptr, ptr %33, align 8, !tbaa !47
  %487 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %487, i32 0, i32 2
  %489 = load <4 x float>, ptr %488, align 16, !tbaa !46
  %490 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %491 = load <4 x float>, ptr %36, align 16, !tbaa !46
  %492 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %489, <4 x float> noundef %490, <4 x float> noundef %491)
  %493 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %492)
  %494 = fmul <4 x float> %485, %493
  %495 = load ptr, ptr %34, align 8, !tbaa !47
  %496 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %496, i32 0, i32 2
  store <4 x float> %494, ptr %497, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br label %498

498:                                              ; preds = %394
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %32, align 8, !tbaa !22
  %502 = add i64 %501, 1
  store i64 %502, ptr %32, align 8, !tbaa !22
  br label %365, !llvm.loop !64

503:                                              ; preds = %371
  br label %636

504:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %505 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %506 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %507 = fsub <4 x float> %505, %506
  store <4 x float> %507, ptr %44, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 0, ptr %45, align 8, !tbaa !22
  br label %508

508:                                              ; preds = %632, %504
  %509 = load i64, ptr %45, align 8, !tbaa !22
  %510 = load ptr, ptr %2, align 8, !tbaa !34
  %511 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8, !tbaa !36
  %513 = icmp ult i64 %509, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %508
  store i32 19, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %635

515:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %516 = load ptr, ptr %7, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %516, i32 0, i32 1
  %518 = load i64, ptr %45, align 8, !tbaa !22
  %519 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %517, i64 noundef %518)
  store ptr %519, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %520 = load ptr, ptr %2, align 8, !tbaa !34
  %521 = getelementptr inbounds nuw %"struct.ozz::animation::(anonymous namespace)::ProcessArgs", ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 16, !tbaa !42
  %523 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob", ptr %522, i32 0, i32 4
  %524 = load i64, ptr %45, align 8, !tbaa !22
  %525 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %523, i64 noundef %524)
  store ptr %525, ptr %47, align 8, !tbaa !47
  br label %526

526:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #10
  %527 = load ptr, ptr %47, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %527, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #10
  %529 = load ptr, ptr %46, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %529, i32 0, i32 0
  %531 = load <4 x float>, ptr %31, align 16, !tbaa !46
  call void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %49, ptr noundef nonnull align 16 dereferenceable(48) %530, <4 x float> noundef %531)
  call void @_ZmiRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat3") align 16 %48, ptr noundef nonnull align 16 dereferenceable(48) %528, ptr noundef nonnull align 16 dereferenceable(48) %49)
  %532 = load ptr, ptr %47, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %532, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %533, ptr align 16 %48, i64 48, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #10
  %534 = load ptr, ptr %46, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %535, i32 0, i32 3
  %537 = load <4 x float>, ptr %536, align 16, !tbaa !46
  %538 = call noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %537)
  store <2 x i64> %538, ptr %50, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #10
  %539 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %51, i32 0, i32 0
  %540 = load ptr, ptr %46, align 8, !tbaa !47
  %541 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %541, i32 0, i32 0
  %543 = load <4 x float>, ptr %542, align 16, !tbaa !46
  %544 = load <2 x i64>, ptr %50, align 16, !tbaa !46
  %545 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %543, <2 x i64> noundef %544)
  %546 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %547 = fmul <4 x float> %545, %546
  store <4 x float> %547, ptr %539, align 16, !tbaa !46
  %548 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %51, i32 0, i32 1
  %549 = load ptr, ptr %46, align 8, !tbaa !47
  %550 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %550, i32 0, i32 1
  %552 = load <4 x float>, ptr %551, align 16, !tbaa !46
  %553 = load <2 x i64>, ptr %50, align 16, !tbaa !46
  %554 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %552, <2 x i64> noundef %553)
  %555 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %556 = fmul <4 x float> %554, %555
  store <4 x float> %556, ptr %548, align 16, !tbaa !46
  %557 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %51, i32 0, i32 2
  %558 = load ptr, ptr %46, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %559, i32 0, i32 2
  %561 = load <4 x float>, ptr %560, align 16, !tbaa !46
  %562 = load <2 x i64>, ptr %50, align 16, !tbaa !46
  %563 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %561, <2 x i64> noundef %562)
  %564 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %565 = fmul <4 x float> %563, %564
  store <4 x float> %565, ptr %557, align 16, !tbaa !46
  %566 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %51, i32 0, i32 3
  %567 = load ptr, ptr %46, align 8, !tbaa !47
  %568 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %568, i32 0, i32 3
  %570 = load <4 x float>, ptr %569, align 16, !tbaa !46
  %571 = load <2 x i64>, ptr %50, align 16, !tbaa !46
  %572 = call noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %570, <2 x i64> noundef %571)
  %573 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %574 = fsub <4 x float> %572, %573
  %575 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %576 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %577 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %574, <4 x float> %575, <4 x float> %576)
  store <4 x float> %577, ptr %566, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #10
  %578 = load ptr, ptr %47, align 8, !tbaa !47
  %579 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %578, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #10
  call void @_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %54, ptr noundef nonnull align 16 dereferenceable(64) %51)
  call void @_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %53, ptr noundef nonnull align 16 dereferenceable(64) %54)
  call void @_ZmlRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %52, ptr noundef nonnull align 16 dereferenceable(64) %579, ptr noundef nonnull align 16 dereferenceable(64) %53)
  %580 = load ptr, ptr %47, align 8, !tbaa !47
  %581 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %580, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %581, ptr align 16 %52, i64 64, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #10
  %582 = load ptr, ptr %47, align 8, !tbaa !47
  %583 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %582, i32 0, i32 2
  %584 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %583, i32 0, i32 0
  %585 = load <4 x float>, ptr %584, align 16, !tbaa !46
  %586 = load ptr, ptr %46, align 8, !tbaa !47
  %587 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %587, i32 0, i32 0
  %589 = load <4 x float>, ptr %588, align 16, !tbaa !46
  %590 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %591 = load <4 x float>, ptr %44, align 16, !tbaa !46
  %592 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %589, <4 x float> noundef %590, <4 x float> noundef %591)
  %593 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %592)
  %594 = fmul <4 x float> %585, %593
  %595 = load ptr, ptr %47, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %596, i32 0, i32 0
  store <4 x float> %594, ptr %597, align 16, !tbaa !46
  %598 = load ptr, ptr %47, align 8, !tbaa !47
  %599 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %598, i32 0, i32 2
  %600 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %599, i32 0, i32 1
  %601 = load <4 x float>, ptr %600, align 16, !tbaa !46
  %602 = load ptr, ptr %46, align 8, !tbaa !47
  %603 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %602, i32 0, i32 2
  %604 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %603, i32 0, i32 1
  %605 = load <4 x float>, ptr %604, align 16, !tbaa !46
  %606 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %607 = load <4 x float>, ptr %44, align 16, !tbaa !46
  %608 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %605, <4 x float> noundef %606, <4 x float> noundef %607)
  %609 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %608)
  %610 = fmul <4 x float> %601, %609
  %611 = load ptr, ptr %47, align 8, !tbaa !47
  %612 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %612, i32 0, i32 1
  store <4 x float> %610, ptr %613, align 16, !tbaa !46
  %614 = load ptr, ptr %47, align 8, !tbaa !47
  %615 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %614, i32 0, i32 2
  %616 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %615, i32 0, i32 2
  %617 = load <4 x float>, ptr %616, align 16, !tbaa !46
  %618 = load ptr, ptr %46, align 8, !tbaa !47
  %619 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %619, i32 0, i32 2
  %621 = load <4 x float>, ptr %620, align 16, !tbaa !46
  %622 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %623 = load <4 x float>, ptr %44, align 16, !tbaa !46
  %624 = call noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %621, <4 x float> noundef %622, <4 x float> noundef %623)
  %625 = call noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %624)
  %626 = fmul <4 x float> %617, %625
  %627 = load ptr, ptr %47, align 8, !tbaa !47
  %628 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %627, i32 0, i32 2
  %629 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %628, i32 0, i32 2
  store <4 x float> %626, ptr %629, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  br label %630

630:                                              ; preds = %526
  br label %631

631:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr %45, align 8, !tbaa !22
  %634 = add i64 %633, 1
  store i64 %634, ptr %45, align 8, !tbaa !22
  br label %508, !llvm.loop !65

635:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  br label %636

636:                                              ; preds = %635, %503
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  br label %638

637:                                              ; preds = %350
  br label %638

638:                                              ; preds = %637, %636
  br label %639

639:                                              ; preds = %638, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %4, align 8, !tbaa !25
  %642 = getelementptr inbounds nuw %"struct.ozz::animation::BlendingJob::Layer", ptr %641, i32 1
  store ptr %642, ptr %4, align 8, !tbaa !25
  br label %63

643:                                              ; preds = %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3ozz4spanIKDv4_fE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKDv4_fE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float45Load1Ef(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !55
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4Max0EDv4_f(<4 x float> noundef %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !46
  %3 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %5 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %3, <4 x float> noundef %4)
  ret <4 x float> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK3ozz4spanIKDv4_fEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw <4 x float>, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmlRKN3ozz4math9SoaFloat3EDv4_f(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaFloat3") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, <4 x float> noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  store ptr %1, ptr %4, align 8, !tbaa !72
  store <4 x float> %2, ptr %5, align 16, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %11 = fmul <4 x float> %9, %10
  store <4 x float> %11, ptr %6, align 16, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %13, i32 0, i32 1
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !46
  %16 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %17 = fmul <4 x float> %15, %16
  store <4 x float> %17, ptr %12, align 16, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %19, i32 0, i32 2
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !46
  %22 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %23 = fmul <4 x float> %21, %22
  store <4 x float> %23, ptr %18, align 16, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmlRKN3ozz4math13SoaQuaternionERKDv4_f(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !46
  %12 = fmul <4 x float> %9, %11
  store <4 x float> %12, ptr %6, align 16, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %14, i32 0, i32 1
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !46
  %19 = fmul <4 x float> %16, %18
  store <4 x float> %19, ptr %13, align 16, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %21, i32 0, i32 2
  %23 = load <4 x float>, ptr %22, align 16, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !46
  %26 = fmul <4 x float> %23, %25
  store <4 x float> %26, ptr %20, align 16, !tbaa !46
  %27 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 3
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !46
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %33 = fmul <4 x float> %30, %32
  store <4 x float> %33, ptr %27, align 16, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZplRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaFloat3") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  store ptr %2, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %10, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !46
  %13 = fadd <4 x float> %9, %12
  store <4 x float> %13, ptr %6, align 16, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %15, i32 0, i32 1
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %18, i32 0, i32 1
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !46
  %21 = fadd <4 x float> %17, %20
  store <4 x float> %21, ptr %14, align 16, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %23, i32 0, i32 2
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %26, i32 0, i32 2
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !46
  %29 = fadd <4 x float> %25, %28
  store <4 x float> %29, ptr %22, align 16, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN3ozz4math4SignEDv4_f(<4 x float> noundef %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !46
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %4 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %3)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 31)
  %6 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %5, i32 noundef 31)
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3DotERKNS0_13SoaQuaternionES3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %8, i32 0, i32 0
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %11, i32 0, i32 1
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %14, i32 0, i32 1
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !46
  %17 = fmul <4 x float> %13, %16
  %18 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %7, <4 x float> %10, <4 x float> %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %19, i32 0, i32 2
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %22, i32 0, i32 2
  %24 = load <4 x float>, ptr %23, align 16, !tbaa !46
  %25 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %21, <4 x float> %24, <4 x float> %18)
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %26, i32 0, i32 3
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !46
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %29, i32 0, i32 3
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !46
  %32 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %28, <4 x float> %31, <4 x float> %25)
  ret <4 x float> %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3XorEDv4_fDv2_x(<4 x float> noundef %0, <2 x i64> noundef %1) #4 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <2 x i64>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %7 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %6)
  %8 = call noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZplRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %10, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !46
  %13 = fadd <4 x float> %9, %12
  store <4 x float> %13, ptr %6, align 16, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %15, i32 0, i32 1
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %18, i32 0, i32 1
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !46
  %21 = fadd <4 x float> %17, %20
  store <4 x float> %21, ptr %14, align 16, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %23, i32 0, i32 2
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %26, i32 0, i32 2
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !46
  %29 = fadd <4 x float> %25, %28
  store <4 x float> %29, ptr %22, align 16, !tbaa !46
  %30 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %31, i32 0, i32 3
  %33 = load <4 x float>, ptr %32, align 16, !tbaa !46
  %34 = load ptr, ptr %5, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %34, i32 0, i32 3
  %36 = load <4 x float>, ptr %35, align 16, !tbaa !46
  %37 = fadd <4 x float> %33, %36
  store <4 x float> %37, ptr %30, align 16, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !55
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = call noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_set1_psf(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !55
  %4 = load float, ptr %2, align 4, !tbaa !55
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !55
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !55
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !55
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !46
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !46
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !46
  store <4 x float> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %7 = call <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #5 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !46
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !46
  ret <4 x float> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #5 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !46
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !46
  store <4 x float> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #5 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !46
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !46
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math3MaxEDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #5 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !46
  store <4 x float> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %7 = call noundef <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math12NormalizeEstERKNS0_13SoaQuaternionE(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store ptr %1, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %6, i32 0, i32 0
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %9, i32 0, i32 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %12, i32 0, i32 1
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %15, i32 0, i32 1
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !46
  %18 = fmul <4 x float> %14, %17
  %19 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %8, <4 x float> %11, <4 x float> %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %20, i32 0, i32 2
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !46
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %23, i32 0, i32 2
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !46
  %26 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %25, <4 x float> %19)
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %27, i32 0, i32 3
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %30, i32 0, i32 3
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !46
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %29, <4 x float> %32, <4 x float> %26)
  store <4 x float> %33, ptr %4, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %34 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %35 = call noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %34)
  store <4 x float> %35, ptr %5, align 16, !tbaa !46
  %36 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %37, i32 0, i32 0
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !46
  %40 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %41 = fmul <4 x float> %39, %40
  store <4 x float> %41, ptr %36, align 16, !tbaa !46
  %42 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %3, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %43, i32 0, i32 1
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !46
  %46 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %47 = fmul <4 x float> %45, %46
  store <4 x float> %47, ptr %42, align 16, !tbaa !46
  %48 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 2
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %49, i32 0, i32 2
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !46
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %53 = fmul <4 x float> %51, %52
  store <4 x float> %53, ptr %48, align 16, !tbaa !46
  %54 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 3
  %55 = load ptr, ptr %3, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %55, i32 0, i32 3
  %57 = load <4 x float>, ptr %56, align 16, !tbaa !46
  %58 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %59 = fmul <4 x float> %57, %58
  store <4 x float> %59, ptr %54, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv() #4 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !46
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 25)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 2)
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math10RSqrtEstNREDv4_f(<4 x float> noundef %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %5 = call noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !46
  %6 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 5.000000e-01)
  %7 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %8 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call noundef <4 x float> @_ZL11_mm_set_ps1f(float noundef 3.000000e+00)
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %12 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %10, <4 x float> noundef %11)
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %14 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %12, <4 x float> noundef %13)
  %15 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %14)
  %16 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %8, <4 x float> noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret <4 x float> %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef %0) #5 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !46
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %4 = call <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !46
  store <4 x float> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !46
  store <4 x float> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #5 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !46
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !46
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmlRKN3ozz4math13SoaQuaternionES3_(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %7, i32 0, i32 3
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %10, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %13, i32 0, i32 0
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %16, i32 0, i32 3
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !46
  %19 = fmul <4 x float> %15, %18
  %20 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %12, <4 x float> %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %21, i32 0, i32 1
  %23 = load <4 x float>, ptr %22, align 16, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %24, i32 0, i32 2
  %26 = load <4 x float>, ptr %25, align 16, !tbaa !46
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %26, <4 x float> %20)
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 2
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !46
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %31, i32 0, i32 1
  %33 = load <4 x float>, ptr %32, align 16, !tbaa !46
  %34 = fneg <4 x float> %30
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %34, <4 x float> %33, <4 x float> %27)
  store <4 x float> %35, ptr %6, align 16, !tbaa !46
  %36 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %37, i32 0, i32 3
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %40, i32 0, i32 1
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %43, i32 0, i32 1
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %46, i32 0, i32 3
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !46
  %49 = fmul <4 x float> %45, %48
  %50 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %42, <4 x float> %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %51, i32 0, i32 2
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !46
  %54 = load ptr, ptr %5, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %54, i32 0, i32 0
  %56 = load <4 x float>, ptr %55, align 16, !tbaa !46
  %57 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %56, <4 x float> %50)
  %58 = load ptr, ptr %4, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %58, i32 0, i32 0
  %60 = load <4 x float>, ptr %59, align 16, !tbaa !46
  %61 = load ptr, ptr %5, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %61, i32 0, i32 2
  %63 = load <4 x float>, ptr %62, align 16, !tbaa !46
  %64 = fneg <4 x float> %60
  %65 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %64, <4 x float> %63, <4 x float> %57)
  store <4 x float> %65, ptr %36, align 16, !tbaa !46
  %66 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 2
  %67 = load ptr, ptr %4, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %67, i32 0, i32 3
  %69 = load <4 x float>, ptr %68, align 16, !tbaa !46
  %70 = load ptr, ptr %5, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %70, i32 0, i32 2
  %72 = load <4 x float>, ptr %71, align 16, !tbaa !46
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %73, i32 0, i32 2
  %75 = load <4 x float>, ptr %74, align 16, !tbaa !46
  %76 = load ptr, ptr %5, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %76, i32 0, i32 3
  %78 = load <4 x float>, ptr %77, align 16, !tbaa !46
  %79 = fmul <4 x float> %75, %78
  %80 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %72, <4 x float> %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %81, i32 0, i32 0
  %83 = load <4 x float>, ptr %82, align 16, !tbaa !46
  %84 = load ptr, ptr %5, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %84, i32 0, i32 1
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !46
  %87 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %86, <4 x float> %80)
  %88 = load ptr, ptr %4, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %88, i32 0, i32 1
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !46
  %91 = load ptr, ptr %5, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %91, i32 0, i32 0
  %93 = load <4 x float>, ptr %92, align 16, !tbaa !46
  %94 = fneg <4 x float> %90
  %95 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %94, <4 x float> %93, <4 x float> %87)
  store <4 x float> %95, ptr %66, align 16, !tbaa !46
  %96 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 3
  %97 = load ptr, ptr %4, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %97, i32 0, i32 3
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !46
  %100 = load ptr, ptr %5, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %100, i32 0, i32 3
  %102 = load <4 x float>, ptr %101, align 16, !tbaa !46
  %103 = load ptr, ptr %4, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %103, i32 0, i32 0
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !46
  %106 = load ptr, ptr %5, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %106, i32 0, i32 0
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !46
  %109 = fmul <4 x float> %105, %108
  %110 = fneg <4 x float> %109
  %111 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %102, <4 x float> %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %112, i32 0, i32 1
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !46
  %115 = load ptr, ptr %5, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %115, i32 0, i32 1
  %117 = load <4 x float>, ptr %116, align 16, !tbaa !46
  %118 = fneg <4 x float> %114
  %119 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %118, <4 x float> %117, <4 x float> %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %120, i32 0, i32 2
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !46
  %123 = load ptr, ptr %5, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %123, i32 0, i32 2
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !46
  %126 = fneg <4 x float> %122
  %127 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %125, <4 x float> %119)
  store <4 x float> %127, ptr %96, align 16, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math4MAddEDv4_fS1_S1_(<4 x float> noundef %0, <4 x float> noundef %1, <4 x float> noundef %2) #4 comdat {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !46
  store <4 x float> %1, ptr %5, align 16, !tbaa !46
  store <4 x float> %2, ptr %6, align 16, !tbaa !46
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !46
  %9 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %7, <4 x float> noundef %8)
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !46
  %11 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmiRKN3ozz4math9SoaFloat3ES3_(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaFloat3") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  store ptr %2, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %7, i32 0, i32 0
  %9 = load <4 x float>, ptr %8, align 16, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %10, i32 0, i32 0
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !46
  %13 = fsub <4 x float> %9, %12
  store <4 x float> %13, ptr %6, align 16, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %15, i32 0, i32 1
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %18, i32 0, i32 1
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !46
  %21 = fsub <4 x float> %17, %20
  store <4 x float> %21, ptr %14, align 16, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %23, i32 0, i32 2
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %26, i32 0, i32 2
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !46
  %29 = fsub <4 x float> %25, %28
  store <4 x float> %29, ptr %22, align 16, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math9ConjugateERKNS0_13SoaQuaternionE(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaQuaternion") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #7 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %5, i32 0, i32 0
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !46
  %8 = fneg <4 x float> %7
  store <4 x float> %8, ptr %4, align 16, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %10, i32 0, i32 1
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !46
  %13 = fneg <4 x float> %12
  store <4 x float> %13, ptr %9, align 16, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %15, i32 0, i32 2
  %17 = load <4 x float>, ptr %16, align 16, !tbaa !46
  %18 = fneg <4 x float> %17
  store <4 x float> %18, ptr %14, align 16, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %0, i32 0, i32 3
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %20, i32 0, i32 3
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !46
  store <4 x float> %22, ptr %19, align 16, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math6RcpEstEDv4_f(<4 x float> noundef %0) #4 comdat {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !46
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %4 = call noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !46
  store <4 x float> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !46
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_rcp_psDv4_f(<4 x float> noundef %0) #5 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !46
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !46
  %4 = call <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation11BlendingJobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN3ozz9animation11BlendingJobE", !13, i64 0, !14, i64 8, !14, i64 24, !17, i64 40, !19, i64 56}
!13 = !{!"float", !7, i64 0}
!14 = !{!"_ZTSN3ozz4spanIKNS_9animation11BlendingJob5LayerEEE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN3ozz9animation11BlendingJob5LayerE", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN3ozz4spanIKNS_4math12SoaTransformEEE", !18, i64 0, !16, i64 8}
!18 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !6, i64 0}
!19 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !18, i64 0, !16, i64 8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3ozz4spanIKNS_9animation11BlendingJob5LayerEEE", !6, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3ozz4spanIKNS_4math12SoaTransformEEE", !6, i64 0}
!28 = !{!17, !16, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3ozz4spanINS_4math12SoaTransformEEE", !6, i64 0}
!31 = !{!19, !16, i64 8}
!32 = !{!14, !15, i64 0}
!33 = !{!14, !16, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3ozz9animation12_GLOBAL__N_111ProcessArgsE", !6, i64 0}
!36 = !{!37, !16, i64 4104}
!37 = !{!"_ZTSN3ozz9animation12_GLOBAL__N_111ProcessArgsE", !7, i64 0, !5, i64 4096, !16, i64 4104, !38, i64 4112, !38, i64 4116, !13, i64 4120}
!38 = !{!"int", !7, i64 0}
!39 = !{!37, !38, i64 4112}
!40 = !{!37, !38, i64 4116}
!41 = !{!37, !13, i64 4120}
!42 = !{!37, !5, i64 4096}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSN3ozz9animation11BlendingJob5LayerE", !13, i64 0, !17, i64 8, !45, i64 24}
!45 = !{!"_ZTSN3ozz4spanIKDv4_fEE", !6, i64 0, !16, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{i64 0, i64 16, !46, i64 16, i64 16, !46, i64 32, i64 16, !46}
!49 = !{i64 0, i64 16, !46, i64 16, i64 16, !46, i64 32, i64 16, !46, i64 48, i64 16, !46}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!13, !13, i64 0}
!56 = !{i64 0, i64 16, !46, i64 16, i64 16, !46, i64 32, i64 16, !46, i64 48, i64 16, !46, i64 64, i64 16, !46, i64 80, i64 16, !46, i64 96, i64 16, !46, i64 112, i64 16, !46, i64 128, i64 16, !46, i64 144, i64 16, !46}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN3ozz4spanIKDv4_fEE", !6, i64 0}
!68 = !{!45, !16, i64 8}
!69 = !{!17, !18, i64 0}
!70 = !{!19, !18, i64 0}
!71 = !{!45, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3ozz4math9SoaFloat3E", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3ozz4math13SoaQuaternionE", !6, i64 0}
!76 = !{!6, !6, i64 0}
!77 = !{!38, !38, i64 0}
