target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::TrackTriggeringJob" = type { float, float, float, ptr, ptr }
%"class.ozz::animation::TrackTriggeringJob::Iterator" = type { ptr, float, i64, %"struct.ozz::animation::TrackTriggeringJob::Edge" }
%"struct.ozz::animation::TrackTriggeringJob::Edge" = type { float, i8 }
%"struct.ozz::span" = type { ptr, i64 }
%"class.ozz::animation::internal::Track" = type { ptr, %"struct.ozz::span.0", %"struct.ozz::span.0", %"struct.ozz::span.1", ptr }
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

$_ZN3ozz4math4LerpEfff = comdat any

$_ZNK3ozz4spanIfEcvNS0_IKfEEEv = comdat any

$_ZN3ozz4spanIKfEC2EPS1_m = comdat any

$_ZNK3ozz4spanIhEcvNS0_IKhEEEv = comdat any

$_ZN3ozz4spanIKhEC2EPS1_m = comdat any

@_ZN3ozz9animation18TrackTriggeringJob8IteratorC1EPKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 1, ptr %3, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %4, i32 0, i32 3
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
  %15 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %4, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  %5 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK3ozz9animation18TrackTriggeringJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !20
  %14 = fcmp oeq float %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @_ZNK3ozz9animation18TrackTriggeringJob3endEv(ptr dead_on_unwind writable sret(%"class.ozz::animation::TrackTriggeringJob::Iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  store i1 true, ptr %2, align 1
  br label %21

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %19 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  store i1 true, ptr %2, align 1
  br label %21

21:                                               ; preds = %18, %15, %8
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz9animation18TrackTriggeringJob3endEv(ptr dead_on_unwind noalias writable sret(%"class.ozz::animation::TrackTriggeringJob::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_NS2_3EndE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 1
  store float 0.000000e+00, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 8, !tbaa !19
  %15 = call float @llvm.floor.f32(float %14)
  %16 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 1
  store float %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = fcmp olt float %20, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = sub i64 %36, 1
  br label %38

38:                                               ; preds = %27, %26
  %39 = phi i64 [ 0, %26 ], [ %37, %27 ]
  %40 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %6, i32 0, i32 2
  store i64 %39, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ozz9animation18TrackTriggeringJob8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.ozz::animation::TrackTriggeringJob::Iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %12 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  store ptr %5, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i64 %22, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !19
  %31 = fcmp ogt float %26, %30
  br i1 %31, label %32, label %135

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %130, %32
  %34 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %35 = load float, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = fcmp olt float %35, %39
  br i1 %40, label %41, label %134

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %124, %41
  %43 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = load i64, ptr %6, align 8, !tbaa !23
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %128

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %48 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = sub nsw i64 %52, 1
  br label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = sub nsw i64 %56, 1
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !23
  %60 = load i64, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %66 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE(i64 noundef %60, i64 noundef %62, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65)
  br i1 %66, label %67, label %120

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %69 = load float, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %71 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 8, !tbaa !38
  %73 = fadd float %72, %69
  store float %73, ptr %71, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 8, !tbaa !19
  %81 = fcmp oge float %76, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = fcmp olt float %85, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %97 = load float, ptr %96, align 8, !tbaa !29
  %98 = fadd float 1.000000e+00, %97
  %99 = fcmp oge float %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %91, %82
  %101 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !30
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !30
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %121

104:                                              ; preds = %91, %67
  %105 = load ptr, ptr %4, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %107)
  %109 = load float, ptr %108, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %111 = load float, ptr %110, align 8, !tbaa !29
  %112 = fadd float %109, %111
  %113 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4, !tbaa !20
  %117 = fcmp oge float %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 5, ptr %8, align 4
  br label %121

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119, %58
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %118, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %244 [
    i32 0, label %123
    i32 5, label %128
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !30
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !30
  br label %42, !llvm.loop !39

128:                                              ; preds = %121, %42
  %129 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  store i64 0, ptr %129, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %132 = load float, ptr %131, align 8, !tbaa !29
  %133 = fadd float %132, 1.000000e+00
  store float %133, ptr %131, align 8, !tbaa !29
  br label %33, !llvm.loop !41

134:                                              ; preds = %33
  br label %241

135:                                              ; preds = %1
  br label %136

136:                                              ; preds = %236, %135
  %137 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %138 = load float, ptr %137, align 8, !tbaa !29
  %139 = fadd float %138, 1.000000e+00
  %140 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !20
  %144 = fcmp ogt float %139, %143
  br i1 %144, label %145, label %240

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %227, %145
  %147 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !30
  %149 = icmp sge i64 %148, 0
  br i1 %149, label %150, label %231

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %151 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !30
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %6, align 8, !tbaa !23
  %156 = sub nsw i64 %155, 1
  br label %161

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !30
  %160 = sub nsw i64 %159, 1
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i64 [ %156, %154 ], [ %160, %157 ]
  store i64 %162, ptr %9, align 8, !tbaa !23
  %163 = load i64, ptr %9, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %169 = call noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE(i64 noundef %163, i64 noundef %165, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %168)
  br i1 %169, label %170, label %208

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %172 = load float, ptr %171, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %174 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %173, i32 0, i32 0
  %175 = load float, ptr %174, align 8, !tbaa !38
  %176 = fadd float %175, %172
  store float %176, ptr %174, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %178 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %181, i32 0, i32 1
  %183 = load float, ptr %182, align 4, !tbaa !20
  %184 = fcmp oge float %179, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %170
  %186 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 3
  %187 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %186, i32 0, i32 0
  %188 = load float, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 8, !tbaa !19
  %193 = fcmp olt float %188, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %196, i32 0, i32 0
  %198 = load float, ptr %197, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %200 = load float, ptr %199, align 8, !tbaa !29
  %201 = fadd float 1.000000e+00, %200
  %202 = fcmp oge float %198, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %194, %185
  %204 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !30
  %206 = add nsw i64 %205, -1
  store i64 %206, ptr %204, align 8, !tbaa !30
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %224

207:                                              ; preds = %194, %170
  br label %208

208:                                              ; preds = %207, %161
  %209 = load ptr, ptr %4, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !30
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef %211)
  %213 = load float, ptr %212, align 4, !tbaa !22
  %214 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %215 = load float, ptr %214, align 8, !tbaa !29
  %216 = fadd float %213, %215
  %217 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !20
  %221 = fcmp ole float %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  store i32 11, ptr %8, align 4
  br label %224

223:                                              ; preds = %208
  store i32 0, ptr %8, align 4
  br label %224

224:                                              ; preds = %223, %222, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %225 = load i32, ptr %8, align 4
  switch i32 %225, label %244 [
    i32 0, label %226
    i32 11, label %231
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !30
  %230 = add nsw i64 %229, -1
  store i64 %230, ptr %228, align 8, !tbaa !30
  br label %146, !llvm.loop !42

231:                                              ; preds = %224, %146
  %232 = load ptr, ptr %4, align 8, !tbaa !33
  %233 = call noundef i64 @_ZNK3ozz4spanIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
  %234 = sub i64 %233, 1
  %235 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 2
  store i64 %234, ptr %235, align 8, !tbaa !30
  br label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 1
  %238 = load float, ptr %237, align 8, !tbaa !29
  %239 = fsub float %238, 1.000000e+00
  store float %239, ptr %237, align 8, !tbaa !29
  br label %136, !llvm.loop !43

240:                                              ; preds = %136
  br label %241

241:                                              ; preds = %240, %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %242 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %11, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  call void @_ZNK3ozz9animation18TrackTriggeringJob3endEv(ptr dead_on_unwind writable sret(%"class.ozz::animation::TrackTriggeringJob::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %243)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %244

244:                                              ; preds = %241, %224, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %245 = load ptr, ptr %2, align 8
  ret ptr %245
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN3ozz9animation12_GLOBAL__N_110DetectEdgeEllbRKNS0_18TrackTriggeringJobEPNS2_4EdgeE(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.ozz::span", align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.ozz::span", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.ozz::span.2", align 8
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i64 %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !23
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %8, align 1, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  store ptr %12, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = load i64, ptr %6, align 8, !tbaa !23
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %34)
  %36 = load float, ptr %35, align 4, !tbaa !22
  store float %36, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = load i64, ptr %7, align 8, !tbaa !23
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !22
  store float %40, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !9
  %41 = load float, ptr %13, align 4, !tbaa !22
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 8, !tbaa !46
  %45 = fcmp ole float %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %5
  %47 = load float, ptr %14, align 4, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 8, !tbaa !46
  %51 = fcmp ogt float %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %55, i32 0, i32 1
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 4, !tbaa !47
  store i8 1, ptr %15, align 1, !tbaa !9
  br label %78

58:                                               ; preds = %46, %5
  %59 = load float, ptr %13, align 4, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 8, !tbaa !46
  %63 = fcmp ogt float %59, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load float, ptr %14, align 4, !tbaa !22
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %66, i32 0, i32 2
  %68 = load float, ptr %67, align 8, !tbaa !46
  %69 = fcmp ole float %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = load ptr, ptr %10, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %74, i32 0, i32 1
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 4, !tbaa !47
  store i8 1, ptr %15, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %70, %64, %58
  br label %78

78:                                               ; preds = %77, %52
  %79 = load i8, ptr %15, align 1, !tbaa !9, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %152

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6ratiosEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  store ptr %17, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = call { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  store ptr %19, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %98 = load ptr, ptr %18, align 8, !tbaa !48
  %99 = load i64, ptr %6, align 8, !tbaa !23
  %100 = sdiv i64 %99, 8
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3ozz4spanIKhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %100)
  %102 = load i8, ptr %101, align 1, !tbaa !50
  %103 = zext i8 %102 to i32
  %104 = load i64, ptr %6, align 8, !tbaa !23
  %105 = and i64 %104, 7
  %106 = trunc i64 %105 to i32
  %107 = shl i32 1, %106
  %108 = and i32 %103, %107
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %20, align 1, !tbaa !9
  %111 = load i8, ptr %20, align 1, !tbaa !9, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %81
  %114 = load ptr, ptr %16, align 8, !tbaa !33
  %115 = load i64, ptr %7, align 8, !tbaa !23
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %115)
  %117 = load float, ptr %116, align 4, !tbaa !22
  %118 = load ptr, ptr %10, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %118, i32 0, i32 0
  store float %117, ptr %119, align 4, !tbaa !51
  br label %151

120:                                              ; preds = %81
  %121 = load i64, ptr %7, align 8, !tbaa !23
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %124, i32 0, i32 0
  store float 0.000000e+00, ptr %125, align 4, !tbaa !51
  br label %150

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob", ptr %127, i32 0, i32 2
  %129 = load float, ptr %128, align 8, !tbaa !46
  %130 = load float, ptr %13, align 4, !tbaa !22
  %131 = fsub float %129, %130
  %132 = load float, ptr %14, align 4, !tbaa !22
  %133 = load float, ptr %13, align 4, !tbaa !22
  %134 = fsub float %132, %133
  %135 = fdiv float %131, %134
  store float %135, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %136 = load ptr, ptr %16, align 8, !tbaa !33
  %137 = load i64, ptr %6, align 8, !tbaa !23
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %137)
  %139 = load float, ptr %138, align 4, !tbaa !22
  store float %139, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %140 = load ptr, ptr %16, align 8, !tbaa !33
  %141 = load i64, ptr %7, align 8, !tbaa !23
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %141)
  %143 = load float, ptr %142, align 4, !tbaa !22
  store float %143, ptr %23, align 4, !tbaa !22
  %144 = load float, ptr %22, align 4, !tbaa !22
  %145 = load float, ptr %23, align 4, !tbaa !22
  %146 = load float, ptr %21, align 4, !tbaa !22
  %147 = call noundef float @_ZN3ozz4math4LerpEfff(float noundef %144, float noundef %145, float noundef %146)
  %148 = load ptr, ptr %10, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %"struct.ozz::animation::TrackTriggeringJob::Edge", ptr %148, i32 0, i32 0
  store float %147, ptr %149, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %150

150:                                              ; preds = %126, %123
  br label %151

151:                                              ; preds = %150, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %152

152:                                              ; preds = %151, %78
  %153 = load i8, ptr %15, align 1, !tbaa !9, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i1 %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ozz4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation18TrackTriggeringJob8IteratorC2EPKS1_NS2_3EndE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.ozz::animation::TrackTriggeringJob::Iterator", ptr %5, i32 0, i32 2
  store i64 -2, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE6valuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8internal5TrackIfE5stepsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN3ozz4math4LerpEfff(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !22
  store float %2, ptr %6, align 4, !tbaa !22
  %7 = load float, ptr %5, align 4, !tbaa !22
  %8 = load float, ptr %4, align 4, !tbaa !22
  %9 = fsub float %7, %8
  %10 = load float, ptr %6, align 4, !tbaa !22
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = call float @llvm.fmuladd.f32(float %9, float %10, float %11)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIfEcvNS0_IKfEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !60
  call void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIhEcvNS0_IKhEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.ozz::span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.ozz::span.1", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKhEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation18TrackTriggeringJobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN3ozz9animation18TrackTriggeringJobE", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTSN3ozz9animation10FloatTrackE", !6, i64 0}
!15 = !{!"p1 _ZTSN3ozz9animation18TrackTriggeringJob8IteratorE", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!12, !15, i64 24}
!19 = !{!12, !13, i64 0}
!20 = !{!12, !13, i64 4}
!21 = !{i64 0, i64 8, !4, i64 8, i64 4, !22, i64 16, i64 8, !23, i64 24, i64 4, !22, i64 28, i64 1, !9}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN3ozz9animation18TrackTriggeringJob8IteratorE", !5, i64 0, !13, i64 8, !24, i64 16, !28, i64 24}
!28 = !{!"_ZTSN3ozz9animation18TrackTriggeringJob4EdgeE", !13, i64 0, !10, i64 4}
!29 = !{!27, !13, i64 8}
!30 = !{!27, !24, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3ozz9animation8internal5TrackIfEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3ozz4spanIKfEE", !6, i64 0}
!35 = !{!36, !24, i64 8}
!36 = !{!"_ZTSN3ozz4spanIKfEE", !37, i64 0, !24, i64 8}
!37 = !{!"p1 float", !6, i64 0}
!38 = !{!27, !13, i64 24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN3ozz9animation18TrackTriggeringJob4EdgeE", !6, i64 0}
!46 = !{!12, !13, i64 8}
!47 = !{!28, !10, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3ozz4spanIKhEE", !6, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!28, !13, i64 0}
!52 = !{!36, !37, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN3ozz4spanIKhEE", !55, i64 0, !24, i64 8}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3ozz4spanIfEE", !6, i64 0}
!58 = !{!59, !37, i64 0}
!59 = !{!"_ZTSN3ozz4spanIfEE", !37, i64 0, !24, i64 8}
!60 = !{!59, !24, i64 8}
!61 = !{!37, !37, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3ozz4spanIhEE", !6, i64 0}
!64 = !{!65, !55, i64 0}
!65 = !{!"_ZTSN3ozz4spanIhEE", !55, i64 0, !24, i64 8}
!66 = !{!65, !24, i64 8}
!67 = !{!55, !55, i64 0}
!68 = !{!54, !24, i64 8}
