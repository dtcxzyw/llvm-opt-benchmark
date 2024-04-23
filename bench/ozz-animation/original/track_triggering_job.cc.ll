target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::TrackTriggeringJob" = type { float, float, float, ptr, ptr }
%"class.ozz::animation::TrackTriggeringJob::Iterator" = type { ptr, float, i64, %"struct.ozz::animation::TrackTriggeringJob::Edge" }
%"struct.ozz::animation::TrackTriggeringJob::Edge" = type { float, i8 }
%"struct.ozz::span" = type { ptr, i64 }
%"class.ozz::animation::internal::Track" = type { %"struct.ozz::span.0", %"struct.ozz::span.0", %"struct.ozz::span.1", ptr }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }

$_ZNK3ozz9animation18TrackTriggeringJob3endEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6ratiosEv = comdat any

$_ZNK3ozz4spanIKfE4sizeEv = comdat any

$_ZNK3ozz4spanIKfEixEm = comdat any

$_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_NS2_3EndE = comdat any

$_ZNK3ozz9animation8internal5TrackIfE6valuesEv = comdat any

$_ZNK3ozz9animation8internal5TrackIfE5stepsEv = comdat any

$_ZNK3ozz4spanIKhEixEm = comdat any

$_ZNK3ozz4spanIfEcvNS0_IKfEEEv = comdat any

$_ZN3ozz4spanIKfEC2EPS1_m = comdat any

$_ZNK3ozz4spanIhEcvNS0_IKhEEEv = comdat any

$_ZN3ozz4spanIKhEC2EPS1_m = comdat any

@_ZN3ozz9animation18TrackTriggeringJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation18TrackTriggeringJobC2Ev
@_ZN3ozz9animation18TrackTriggeringJob8IteratorC1EPKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation18TrackTriggeringJobC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %4, i32 0, i32 3
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
  %15 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %4, i32 0, i32 4
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
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  %5 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  call void @_ZNK3ozz9animation18TrackTriggeringJob3endEv(ptr dead_on_unwind writable sret(%"class.ozz::animation::TrackTriggeringJob::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false)
  store i1 true, ptr %2, align 1
  br label %21

18:                                               ; preds = %9
  call void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %19 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false)
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %18, %15, %8
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation18TrackTriggeringJob3endEv(ptr dead_on_unwind noalias writable sret(%"class.ozz::animation::TrackTriggeringJob::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_NS2_3EndE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 8
  %13 = call float @llvm.floor.f32(float %12)
  %14 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 1
  store float %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %35 = sub i64 %34, 1
  br label %36

36:                                               ; preds = %25, %24
  %37 = phi i64 [ 0, %24 ], [ %35, %25 ]
  %38 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 2
  store i64 %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  store ptr %5, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8
  %30 = fcmp ogt float %25, %29
  br i1 %30, label %31, label %131

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %126, %31
  %33 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %34, %38
  br i1 %39, label %40, label %130

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %120, %40
  %42 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %124

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8
  %52 = sub nsw i64 %51, 1
  br label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = sub nsw i64 %55, 1
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %65 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE(i64 noundef %59, i64 noundef %61, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  br i1 %65, label %66, label %119

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 8
  %72 = fadd float %71, %68
  store float %72, ptr %70, align 8
  %73 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 8
  %80 = fcmp oge float %75, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 8
  %85 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fcmp olt float %84, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %96 = load float, ptr %95, align 8
  %97 = fadd float 1.000000e+00, %96
  %98 = fcmp oge float %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %90, %81
  %100 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8
  store ptr %10, ptr %2, align 8
  br label %237

103:                                              ; preds = %90, %66
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %106)
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %110 = load float, ptr %109, align 8
  %111 = fadd float %108, %110
  %112 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = fcmp oge float %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  br label %124

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %57
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8
  br label %41, !llvm.loop !5

124:                                              ; preds = %117, %41
  %125 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  store i64 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %128 = load float, ptr %127, align 8
  %129 = fadd float %128, 1.000000e+00
  store float %129, ptr %127, align 8
  br label %32, !llvm.loop !7

130:                                              ; preds = %32
  br label %234

131:                                              ; preds = %1
  br label %132

132:                                              ; preds = %229, %131
  %133 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %134 = load float, ptr %133, align 8
  %135 = fadd float %134, 1.000000e+00
  %136 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %137, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = fcmp ogt float %135, %139
  br i1 %140, label %141, label %233

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %220, %141
  %143 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %224

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %6, align 8
  %152 = sub nsw i64 %151, 1
  br label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = sub nsw i64 %155, 1
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i64 [ %152, %150 ], [ %156, %153 ]
  store i64 %158, ptr %8, align 8
  %159 = load i64, ptr %8, align 8
  %160 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %165 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE(i64 noundef %159, i64 noundef %161, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %164)
  br i1 %165, label %166, label %204

166:                                              ; preds = %157
  %167 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %168 = load float, ptr %167, align 8
  %169 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %169, i32 0, i32 0
  %171 = load float, ptr %170, align 8
  %172 = fadd float %171, %168
  store float %172, ptr %170, align 8
  %173 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %174 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %173, i32 0, i32 0
  %175 = load float, ptr %174, align 8
  %176 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4
  %180 = fcmp oge float %175, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %166
  %182 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 3
  %183 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 8
  %185 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %186, i32 0, i32 0
  %188 = load float, ptr %187, align 8
  %189 = fcmp olt float %184, %188
  br i1 %189, label %199, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %192, i32 0, i32 0
  %194 = load float, ptr %193, align 8
  %195 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %196 = load float, ptr %195, align 8
  %197 = fadd float 1.000000e+00, %196
  %198 = fcmp oge float %194, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %190, %181
  %200 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %201, -1
  store i64 %202, ptr %200, align 8
  store ptr %10, ptr %2, align 8
  br label %237

203:                                              ; preds = %190, %166
  br label %204

204:                                              ; preds = %203, %157
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 noundef %207)
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %211 = load float, ptr %210, align 8
  %212 = fadd float %209, %211
  %213 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %214, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = fcmp ole float %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  br label %224

219:                                              ; preds = %204
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, -1
  store i64 %223, ptr %221, align 8
  br label %142, !llvm.loop !8

224:                                              ; preds = %218, %142
  %225 = load ptr, ptr %4, align 8
  %226 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
  %227 = sub i64 %226, 1
  %228 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 2
  store i64 %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 1
  %231 = load float, ptr %230, align 8
  %232 = fsub float %231, 1.000000e+00
  store float %232, ptr %230, align 8
  br label %132, !llvm.loop !9

233:                                              ; preds = %132
  br label %234

234:                                              ; preds = %233, %130
  %235 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %10, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  call void @_ZNK3ozz9animation18TrackTriggeringJob3endEv(ptr dead_on_unwind writable sret(%"class.ozz::animation::TrackTriggeringJob::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %236)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  store ptr %10, ptr %2, align 8
  br label %237

237:                                              ; preds = %234, %199, %99
  %238 = load ptr, ptr %2, align 8
  ret ptr %238
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.ozz::span", align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.ozz::span", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.ozz::span.2", align 8
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store ptr %15, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %37)
  %39 = load float, ptr %38, align 4
  store float %39, ptr %16, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %41)
  %43 = load float, ptr %42, align 4
  store float %43, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %44 = load float, ptr %16, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 8
  %48 = fcmp ole float %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %5
  %50 = load float, ptr %17, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 8
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %58, i32 0, i32 1
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 4
  store i8 1, ptr %18, align 1
  br label %81

61:                                               ; preds = %49, %5
  %62 = load float, ptr %16, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 8
  %66 = fcmp ogt float %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load float, ptr %17, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %69, i32 0, i32 2
  %71 = load float, ptr %70, align 8
  %72 = fcmp ole float %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %77, i32 0, i32 1
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 4
  store i8 1, ptr %18, align 1
  br label %80

80:                                               ; preds = %73, %67, %61
  br label %81

81:                                               ; preds = %80, %55
  %82 = load i8, ptr %18, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %160

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(56) %87)
  %89 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  store ptr %20, ptr %19, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(56) %95)
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  store ptr %22, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load i64, ptr %9, align 8
  %103 = sdiv i64 %102, 8
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %103)
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i64, ptr %9, align 8
  %108 = and i64 %107, 7
  %109 = trunc i64 %108 to i32
  %110 = shl i32 1, %109
  %111 = and i32 %106, %110
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %23, align 1
  %114 = load i8, ptr %23, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %84
  %117 = load ptr, ptr %19, align 8
  %118 = load i64, ptr %10, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %118)
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %121, i32 0, i32 0
  store float %120, ptr %122, align 4
  br label %159

123:                                              ; preds = %84
  %124 = load i64, ptr %10, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %127, i32 0, i32 0
  store float 0.000000e+00, ptr %128, align 4
  br label %158

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob", ptr %130, i32 0, i32 2
  %132 = load float, ptr %131, align 8
  %133 = load float, ptr %16, align 4
  %134 = fsub float %132, %133
  %135 = load float, ptr %17, align 4
  %136 = load float, ptr %16, align 4
  %137 = fsub float %135, %136
  %138 = fdiv float %134, %137
  store float %138, ptr %24, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = load i64, ptr %9, align 8
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef %140)
  %142 = load float, ptr %141, align 4
  store float %142, ptr %25, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %10, align 8
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %144)
  %146 = load float, ptr %145, align 4
  store float %146, ptr %26, align 4
  %147 = load float, ptr %25, align 4
  %148 = load float, ptr %26, align 4
  %149 = load float, ptr %24, align 4
  store float %147, ptr %6, align 4
  store float %148, ptr %7, align 4
  store float %149, ptr %8, align 4
  %150 = load float, ptr %7, align 4
  %151 = load float, ptr %6, align 4
  %152 = fsub float %150, %151
  %153 = load float, ptr %8, align 4
  %154 = load float, ptr %6, align 4
  %155 = call noundef float @llvm.fmuladd.f32(float %152, float %153, float %154)
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %156, i32 0, i32 0
  store float %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %129, %126
  br label %159

159:                                              ; preds = %158, %116
  br label %160

160:                                              ; preds = %159, %81
  %161 = load i8, ptr %18, align 1
  %162 = trunc i8 %161 to i1
  ret i1 %162
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_NS2_3EndE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %5, i32 0, i32 2
  store i64 -2, ptr %9, align 8
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
