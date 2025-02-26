target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }

$_ZSt4sqrtf = comdat any

$_ZSt3absf = comdat any

$_ZSt4acosf = comdat any

$_ZNK9Imath_3_24Vec3IfE6lengthEv = comdat any

$_ZN9Imath_3_24signIfEEiT_ = comdat any

$_ZSt4asinf = comdat any

$_ZSt5atan2ff = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv = comdat any

$_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ei = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNK9Imath_3_24Vec3IfE3dotERKS1_ = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNK9Imath_3_24Vec3IfE10lengthTinyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfEnvmap.cpp, ptr null }]

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
define void @_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %10, float %13, float %20)
  %22 = call noundef float @_ZSt4sqrtf(float noundef %21)
  store float %22, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %23 = load float, ptr %5, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = call noundef float @_ZSt3absf(float noundef %26)
  %28 = fcmp olt float %23, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %2
  %30 = load float, ptr %5, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %31) #3
  %33 = fdiv float %30, %32
  %34 = call noundef float @_ZSt4acosf(float noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = call noundef i32 @_ZN9Imath_3_24signIfEEiT_(float noundef %37) #3
  %39 = sitofp i32 %38 to float
  %40 = fmul float %34, %39
  br label %49

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %45) #3
  %47 = fdiv float %44, %46
  %48 = call noundef float @_ZSt4asinf(float noundef %47)
  br label %49

49:                                               ; preds = %41, %29
  %50 = phi float [ %40, %29 ], [ %48, %41 ]
  store float %50, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !8
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = call noundef float @_ZSt5atan2ff(float noundef %64, float noundef %67)
  br label %69

69:                                               ; preds = %61, %60
  %70 = phi float [ 0.000000e+00, %60 ], [ %68, %61 ]
  store float %70, ptr %7, align 4, !tbaa !12
  %71 = load float, ptr %6, align 4, !tbaa !12
  %72 = load float, ptr %7, align 4, !tbaa !12
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %71, float noundef %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !14
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @acosf(float noundef %3) #3, !tbaa !14
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = call noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store float %7, ptr %4, align 4, !tbaa !12
  %8 = load float, ptr %4, align 4, !tbaa !12
  %9 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  %10 = fmul float 2.000000e+00, %9
  %11 = fcmp olt float %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store float %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %1
  %18 = load float, ptr %4, align 4, !tbaa !12
  %19 = call noundef float @_ZSt4sqrtf(float noundef %18)
  store float %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %21 = load float, ptr %2, align 4
  ret float %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24signIfEEiT_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !12
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 0
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @asinf(float noundef %3) #3, !tbaa !14
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = call float @atan2f(float noundef %5, float noundef %6) #3, !tbaa !14
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store float %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !12
  store float %9, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !12
  store float %11, ptr %10, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = sitofp i32 %25 to float
  %27 = fsub float %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = sub nsw i32 %31, %35
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %27, %37
  %39 = fsub float %38, 5.000000e-01
  %40 = fmul float 0xC00921FB60000000, %39
  store float %40, ptr %7, align 4, !tbaa !12
  br label %42

41:                                               ; preds = %3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = sitofp i32 %59 to float
  %61 = fsub float %55, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = sub nsw i32 %65, %69
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %61, %71
  %73 = fsub float %72, 5.000000e-01
  %74 = fmul float 0xC01921FB60000000, %73
  store float %74, ptr %8, align 4, !tbaa !12
  br label %76

75:                                               ; preds = %42
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %75, %52
  %77 = load float, ptr %7, align 4, !tbaa !12
  %78 = load float, ptr %8, align 4, !tbaa !12
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %77, float noundef %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = fdiv float %11, 0xC01921FB60000000
  %13 = fadd float %12, 5.000000e-01
  store float %13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fdiv float %16, 0xC00921FB60000000
  %18 = fadd float %17, 5.000000e-01
  store float %18, ptr %8, align 4, !tbaa !12
  %19 = load float, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sub nsw i32 %23, %27
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = sitofp i32 %33 to float
  %35 = call float @llvm.fmuladd.f32(float %19, float %29, float %34)
  %36 = load float, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = sub nsw i32 %40, %44
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = sitofp i32 %50 to float
  %52 = call float @llvm.fmuladd.f32(float %36, float %46, float %51)
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %35, float noundef %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_24Vec3IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN7Imf_3_410LatLongMap7latLongERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = call noundef float @_ZSt3sinf(float noundef %11)
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = call noundef float @_ZSt3cosf(float noundef %14)
  %16 = fmul float %12, %15
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = call noundef float @_ZSt3sinf(float noundef %18)
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = call noundef float @_ZSt3cosf(float noundef %21)
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = call noundef float @_ZSt3cosf(float noundef %24)
  %26 = fmul float %22, %25
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %16, float noundef %19, float noundef %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sinf(float noundef %3) #3, !tbaa !14
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @cosf(float noundef %3) #3, !tbaa !14
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !12
  store float %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !12
  store float %11, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !12
  store float %13, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !12
  store float %15, ptr %14, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = sub nsw i32 %8, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = sub nsw i32 %18, %22
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 6
  store i32 %25, ptr %4, align 4, !tbaa !14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Box") align 4 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = call noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = mul nsw i32 %12, %13
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZN7Imf_3_47CubeMap17dataWindowForFaceENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4 %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %12, label %115 [
    i32 0, label %13
    i32 1, label %30
    i32 2, label %47
    i32 3, label %64
    i32 4, label %81
    i32 5, label %98
  ]

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = fadd float %17, %19
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  store float %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 1
  store float %28, ptr %29, align 4, !tbaa !20
  br label %115

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  store float %37, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !18
  %45 = fsub float %42, %44
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 1
  store float %45, ptr %46, align 4, !tbaa !20
  br label %115

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  store float %54, ptr %55, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !20
  %62 = fsub float %59, %61
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 1
  store float %62, ptr %63, align 4, !tbaa !20
  br label %115

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = fadd float %68, %70
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  store float %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !20
  %79 = fadd float %76, %78
  %80 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 1
  store float %79, ptr %80, align 4, !tbaa !20
  br label %115

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 0
  %87 = load float, ptr %86, align 4, !tbaa !18
  %88 = fsub float %85, %87
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  store float %88, ptr %89, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = fsub float %93, %95
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 1
  store float %96, ptr %97, align 4, !tbaa !20
  br label %115

98:                                               ; preds = %4
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 0
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  store float %105, ptr %106, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %3, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !20
  %113 = fsub float %110, %112
  %114 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 1
  store float %113, ptr %114, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %4, %98, %81, %64, %47, %30, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.Imath_3_2::Vec2", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %15)
  store i32 %16, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !11
  %20 = call noundef float @_ZSt3absf(float noundef %19)
  store float %20, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = call noundef float @_ZSt3absf(float noundef %23)
  store float %24, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = call noundef float @_ZSt3absf(float noundef %27)
  store float %28, ptr %12, align 4, !tbaa !12
  %29 = load float, ptr %10, align 4, !tbaa !12
  %30 = load float, ptr %11, align 4, !tbaa !12
  %31 = fcmp oge float %29, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %4
  %33 = load float, ptr %10, align 4, !tbaa !12
  %34 = load float, ptr %12, align 4, !tbaa !12
  %35 = fcmp oge float %33, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %32
  %37 = load float, ptr %10, align 4, !tbaa !12
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %40, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 1, ptr %14, align 4
  br label %157

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = load float, ptr %10, align 4, !tbaa !12
  %48 = fdiv float %46, %47
  %49 = fadd float %48, 1.000000e+00
  %50 = fdiv float %49, 2.000000e+00
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to float
  %54 = fmul float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %55, i32 0, i32 0
  store float %54, ptr %56, align 4, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = load float, ptr %10, align 4, !tbaa !12
  %61 = fdiv float %59, %60
  %62 = fadd float %61, 1.000000e+00
  %63 = fdiv float %62, 2.000000e+00
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 1
  %66 = sitofp i32 %65 to float
  %67 = fmul float %63, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %68, i32 0, i32 1
  store float %67, ptr %69, align 4, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !11
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %43
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %75, align 4, !tbaa !31
  br label %78

76:                                               ; preds = %43
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 1, ptr %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %76, %74
  br label %156

79:                                               ; preds = %32, %4
  %80 = load float, ptr %11, align 4, !tbaa !12
  %81 = load float, ptr %12, align 4, !tbaa !12
  %82 = fcmp oge float %80, %81
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !11
  %87 = load float, ptr %11, align 4, !tbaa !12
  %88 = fdiv float %86, %87
  %89 = fadd float %88, 1.000000e+00
  %90 = fdiv float %89, 2.000000e+00
  %91 = load i32, ptr %9, align 4, !tbaa !14
  %92 = sub nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fmul float %90, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %95, i32 0, i32 0
  store float %94, ptr %96, align 4, !tbaa !18
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !8
  %100 = load float, ptr %11, align 4, !tbaa !12
  %101 = fdiv float %99, %100
  %102 = fadd float %101, 1.000000e+00
  %103 = fdiv float %102, 2.000000e+00
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to float
  %107 = fmul float %103, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %108, i32 0, i32 1
  store float %107, ptr %109, align 4, !tbaa !20
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !13
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %83
  %115 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 2, ptr %115, align 4, !tbaa !31
  br label %118

116:                                              ; preds = %83
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %117, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %116, %114
  br label %155

119:                                              ; preds = %79
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4, !tbaa !11
  %123 = load float, ptr %12, align 4, !tbaa !12
  %124 = fdiv float %122, %123
  %125 = fadd float %124, 1.000000e+00
  %126 = fdiv float %125, 2.000000e+00
  %127 = load i32, ptr %9, align 4, !tbaa !14
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to float
  %130 = fmul float %126, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %131, i32 0, i32 0
  store float %130, ptr %132, align 4, !tbaa !18
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !13
  %136 = load float, ptr %12, align 4, !tbaa !12
  %137 = fdiv float %135, %136
  %138 = fadd float %137, 1.000000e+00
  %139 = fdiv float %138, 2.000000e+00
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = sub nsw i32 %140, 1
  %142 = sitofp i32 %141 to float
  %143 = fmul float %139, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %144, i32 0, i32 1
  store float %143, ptr %145, align 4, !tbaa !20
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %146, i32 0, i32 2
  %148 = load float, ptr %147, align 4, !tbaa !8
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %152

150:                                              ; preds = %119
  %151 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 4, ptr %151, align 4, !tbaa !31
  br label %154

152:                                              ; preds = %119
  %153 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 5, ptr %153, align 4, !tbaa !31
  br label %154

154:                                              ; preds = %152, %150
  br label %155

155:                                              ; preds = %154, %118
  br label %156

156:                                              ; preds = %155, %78
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %158 = load i32, ptr %14, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Imath_3_2::Vec2", align 4
  %11 = alloca %"class.Imath_3_2::Vec2", align 4
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = call noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %13)
  store i32 %14, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sub nsw i32 %21, 1
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %20, %23
  %25 = call float @llvm.fmuladd.f32(float %24, float 2.000000e+00, float -1.000000e+00)
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = sub nsw i32 %29, 1
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %28, %31
  %33 = call float @llvm.fmuladd.f32(float %32, float 2.000000e+00, float -1.000000e+00)
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %25, float noundef %33) #3
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %37

37:                                               ; preds = %35, %17
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  %38 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %38, label %87 [
    i32 0, label %39
    i32 1, label %47
    i32 2, label %55
    i32 3, label %63
    i32 4, label %71
    i32 5, label %79
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  store float 1.000000e+00, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 1
  store float %42, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 2
  store float %45, ptr %46, align 4, !tbaa !8
  br label %87

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  store float -1.000000e+00, ptr %48, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 1
  store float %50, ptr %51, align 4, !tbaa !13
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 2
  store float %53, ptr %54, align 4, !tbaa !8
  br label %87

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  store float %57, ptr %58, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 1
  store float 1.000000e+00, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 2
  store float %61, ptr %62, align 4, !tbaa !8
  br label %87

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  store float %65, ptr %66, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 1
  store float -1.000000e+00, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 2
  store float %69, ptr %70, align 4, !tbaa !8
  br label %87

71:                                               ; preds = %37
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  store float %73, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 1
  store float %76, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 2
  store float 1.000000e+00, ptr %78, align 4, !tbaa !8
  br label %87

79:                                               ; preds = %37
  %80 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  store float %81, ptr %82, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 1
  store float %84, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 2
  store float -1.000000e+00, ptr %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %37, %79, %71, %63, %55, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind
declare float @acosf(float noundef) #2

; Function Attrs: nounwind
declare float @asinf(float noundef) #2

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %4 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef i32 @_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv() #3
  call void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef i32 @_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv() #3
  call void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %9) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv() #8 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv() #8 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #8 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #8 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %17)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3minEv() #8 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fcmp oge float %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !11
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fneg float %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi float [ %15, %13 ], [ %19, %16 ]
  store float %21, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = fcmp oge float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !13
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = fneg float %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi float [ %27, %25 ], [ %31, %28 ]
  store float %33, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = fcmp oge float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !8
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !8
  %43 = fneg float %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi float [ %39, %37 ], [ %43, %40 ]
  store float %45, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %46 = load float, ptr %4, align 4, !tbaa !12
  store float %46, ptr %7, align 4, !tbaa !12
  %47 = load float, ptr %7, align 4, !tbaa !12
  %48 = load float, ptr %5, align 4, !tbaa !12
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load float, ptr %5, align 4, !tbaa !12
  store float %51, ptr %7, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %50, %44
  %53 = load float, ptr %7, align 4, !tbaa !12
  %54 = load float, ptr %6, align 4, !tbaa !12
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load float, ptr %6, align 4, !tbaa !12
  store float %57, ptr %7, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %56, %52
  %59 = load float, ptr %7, align 4, !tbaa !12
  %60 = fcmp oeq float %59, 0.000000e+00
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %87

65:                                               ; preds = %58
  %66 = load float, ptr %7, align 4, !tbaa !12
  %67 = load float, ptr %4, align 4, !tbaa !12
  %68 = fdiv float %67, %66
  store float %68, ptr %4, align 4, !tbaa !12
  %69 = load float, ptr %7, align 4, !tbaa !12
  %70 = load float, ptr %5, align 4, !tbaa !12
  %71 = fdiv float %70, %69
  store float %71, ptr %5, align 4, !tbaa !12
  %72 = load float, ptr %7, align 4, !tbaa !12
  %73 = load float, ptr %6, align 4, !tbaa !12
  %74 = fdiv float %73, %72
  store float %74, ptr %6, align 4, !tbaa !12
  %75 = load float, ptr %7, align 4, !tbaa !12
  %76 = load float, ptr %4, align 4, !tbaa !12
  %77 = load float, ptr %4, align 4, !tbaa !12
  %78 = load float, ptr %5, align 4, !tbaa !12
  %79 = load float, ptr %5, align 4, !tbaa !12
  %80 = fmul float %78, %79
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %80)
  %82 = load float, ptr %6, align 4, !tbaa !12
  %83 = load float, ptr %6, align 4, !tbaa !12
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = call noundef float @_ZSt4sqrtf(float noundef %84)
  %86 = fmul float %75, %85
  store float %86, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %88 = load float, ptr %2, align 4
  ret float %88
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfEnvmap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!10 = !{!"float", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !5, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !10, i64 0, !10, i64 4}
!20 = !{!19, !10, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!23 = !{!24, !15, i64 12}
!24 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !15, i64 0, !15, i64 4}
!26 = !{!24, !15, i64 4}
!27 = !{!24, !15, i64 8}
!28 = !{!24, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN7Imf_3_411CubeMapFaceE", !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !5, i64 0}
!36 = !{!25, !15, i64 0}
!37 = !{!25, !15, i64 4}
