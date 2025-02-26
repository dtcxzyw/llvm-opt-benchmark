target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE = comdat any

$_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE = comdat any

$_ZSt3absf = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Ev = comdat any

$_ZN9Imath_3_28Matrix44IfEixEi = comdat any

$_ZNK9Imath_3_28Matrix44IfE7inverseEv = comdat any

$_ZNK9Imath_3_28Matrix44IfE9gjInverseEv = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff = comdat any

$_ZN9Imath_3_23absIfEET_S1_ = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZN9Imath_3_28Matrix44IfEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Bad chromaticities: white.y cannot be zero\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"Bad chromaticities: RGBtoXYZ matrix is degenerate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfChromaticities.cpp, ptr null }]

@_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7Imf_3_414ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !10
  store float %9, ptr %6, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !13
  store float %13, ptr %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_414ChromaticitieseqERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %18) #3
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %22, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %23) #3
  br label %25

25:                                               ; preds = %20, %15, %10, %2
  %26 = phi i1 [ false, %15 ], [ false, %10 ], [ false, %2 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fcmp oeq float %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_414ChromaticitiesneERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %18) #3
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %22, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %23) #3
  br label %25

25:                                               ; preds = %20, %15, %10, %2
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEneIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = fcmp une float %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fcmp une float %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, float noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = call noundef float @_ZSt3absf(float noundef %21)
  %23 = fcmp ole float %22, 1.000000e+00
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = load float, ptr %6, align 4, !tbaa !14
  %30 = fmul float %28, %29
  %31 = call noundef float @_ZSt3absf(float noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = call noundef float @_ZSt3absf(float noundef %35)
  %37 = fmul float %36, 0x47EFFFFFE0000000
  %38 = fcmp oge float %31, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %24
  %40 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_throw(ptr %40, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @__cxa_free_exception(ptr %40) #3
  br label %404

46:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = load float, ptr %6, align 4, !tbaa !14
  %52 = fmul float %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fdiv float %52, %56
  store float %57, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !17
  %62 = fsub float 1.000000e+00, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fsub float %62, %66
  %68 = load float, ptr %6, align 4, !tbaa !14
  %69 = fmul float %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !15
  %74 = fdiv float %69, %73
  store float %74, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !19
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = fsub float %82, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !21
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = fsub float %95, %99
  %101 = fmul float %91, %100
  %102 = call float @llvm.fmuladd.f32(float %78, float %87, float %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !22
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !19
  %115 = fsub float %110, %114
  %116 = call float @llvm.fmuladd.f32(float %106, float %115, float %102)
  store float %116, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %117 = load float, ptr %9, align 4, !tbaa !14
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !19
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = fsub float %121, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 4, !tbaa !23
  %131 = load float, ptr %6, align 4, !tbaa !14
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !19
  %136 = fsub float %135, 1.000000e+00
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %138, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !19
  %141 = load float, ptr %9, align 4, !tbaa !14
  %142 = load float, ptr %10, align 4, !tbaa !14
  %143 = fadd float %141, %142
  %144 = fmul float %140, %143
  %145 = call float @llvm.fmuladd.f32(float %131, float %136, float %144)
  %146 = fmul float %130, %145
  %147 = fneg float %146
  %148 = call float @llvm.fmuladd.f32(float %117, float %126, float %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4, !tbaa !21
  %153 = load float, ptr %6, align 4, !tbaa !14
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !20
  %158 = fsub float %157, 1.000000e+00
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !20
  %163 = load float, ptr %9, align 4, !tbaa !14
  %164 = load float, ptr %10, align 4, !tbaa !14
  %165 = fadd float %163, %164
  %166 = fmul float %162, %165
  %167 = call float @llvm.fmuladd.f32(float %153, float %158, float %166)
  %168 = call float @llvm.fmuladd.f32(float %152, float %167, float %148)
  store float %168, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %169 = load float, ptr %9, align 4, !tbaa !14
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !22
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %175, i32 0, i32 1
  %177 = load float, ptr %176, align 4, !tbaa !19
  %178 = fsub float %173, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %180, i32 0, i32 0
  %182 = load float, ptr %181, align 4, !tbaa !18
  %183 = load float, ptr %6, align 4, !tbaa !14
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !19
  %188 = fsub float %187, 1.000000e+00
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !19
  %193 = load float, ptr %9, align 4, !tbaa !14
  %194 = load float, ptr %10, align 4, !tbaa !14
  %195 = fadd float %193, %194
  %196 = fmul float %192, %195
  %197 = call float @llvm.fmuladd.f32(float %183, float %188, float %196)
  %198 = fmul float %182, %197
  %199 = call float @llvm.fmuladd.f32(float %169, float %178, float %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %201, i32 0, i32 0
  %203 = load float, ptr %202, align 4, !tbaa !21
  %204 = load float, ptr %6, align 4, !tbaa !14
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %206, i32 0, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !22
  %209 = fsub float %208, 1.000000e+00
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 4, !tbaa !22
  %214 = load float, ptr %9, align 4, !tbaa !14
  %215 = load float, ptr %10, align 4, !tbaa !14
  %216 = fadd float %214, %215
  %217 = fmul float %213, %216
  %218 = call float @llvm.fmuladd.f32(float %204, float %209, float %217)
  %219 = fneg float %203
  %220 = call float @llvm.fmuladd.f32(float %219, float %218, float %199)
  store float %220, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %221 = load float, ptr %9, align 4, !tbaa !14
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4, !tbaa !20
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %227, i32 0, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !22
  %230 = fsub float %225, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %232, i32 0, i32 0
  %234 = load float, ptr %233, align 4, !tbaa !18
  %235 = load float, ptr %6, align 4, !tbaa !14
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %237, i32 0, i32 1
  %239 = load float, ptr %238, align 4, !tbaa !20
  %240 = fsub float %239, 1.000000e+00
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %242, i32 0, i32 1
  %244 = load float, ptr %243, align 4, !tbaa !20
  %245 = load float, ptr %9, align 4, !tbaa !14
  %246 = load float, ptr %10, align 4, !tbaa !14
  %247 = fadd float %245, %246
  %248 = fmul float %244, %247
  %249 = call float @llvm.fmuladd.f32(float %235, float %240, float %248)
  %250 = fmul float %234, %249
  %251 = fneg float %250
  %252 = call float @llvm.fmuladd.f32(float %221, float %230, float %251)
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %254, i32 0, i32 0
  %256 = load float, ptr %255, align 4, !tbaa !23
  %257 = load float, ptr %6, align 4, !tbaa !14
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %259, i32 0, i32 1
  %261 = load float, ptr %260, align 4, !tbaa !22
  %262 = fsub float %261, 1.000000e+00
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %264, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !22
  %267 = load float, ptr %9, align 4, !tbaa !14
  %268 = load float, ptr %10, align 4, !tbaa !14
  %269 = fadd float %267, %268
  %270 = fmul float %266, %269
  %271 = call float @llvm.fmuladd.f32(float %257, float %262, float %270)
  %272 = call float @llvm.fmuladd.f32(float %256, float %271, float %252)
  store float %272, ptr %14, align 4, !tbaa !14
  %273 = load float, ptr %11, align 4, !tbaa !14
  %274 = call noundef float @_ZSt3absf(float noundef %273)
  %275 = fcmp olt float %274, 1.000000e+00
  br i1 %275, label %276, label %304

276:                                              ; preds = %46
  %277 = load float, ptr %12, align 4, !tbaa !14
  %278 = call noundef float @_ZSt3absf(float noundef %277)
  %279 = load float, ptr %11, align 4, !tbaa !14
  %280 = call noundef float @_ZSt3absf(float noundef %279)
  %281 = fmul float %280, 0x47EFFFFFE0000000
  %282 = fcmp oge float %278, %281
  br i1 %282, label %297, label %283

283:                                              ; preds = %276
  %284 = load float, ptr %13, align 4, !tbaa !14
  %285 = call noundef float @_ZSt3absf(float noundef %284)
  %286 = load float, ptr %11, align 4, !tbaa !14
  %287 = call noundef float @_ZSt3absf(float noundef %286)
  %288 = fmul float %287, 0x47EFFFFFE0000000
  %289 = fcmp oge float %285, %288
  br i1 %289, label %297, label %290

290:                                              ; preds = %283
  %291 = load float, ptr %14, align 4, !tbaa !14
  %292 = call noundef float @_ZSt3absf(float noundef %291)
  %293 = load float, ptr %11, align 4, !tbaa !14
  %294 = call noundef float @_ZSt3absf(float noundef %293)
  %295 = fmul float %294, 0x47EFFFFFE0000000
  %296 = fcmp oge float %292, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %290, %283, %276
  %298 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef @.str.1)
          to label %299 unwind label %300

299:                                              ; preds = %297
  call void @__cxa_throw(ptr %298, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #9
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %7, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %8, align 4
  call void @__cxa_free_exception(ptr %298) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %404

304:                                              ; preds = %290, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %305 = load float, ptr %12, align 4, !tbaa !14
  %306 = load float, ptr %11, align 4, !tbaa !14
  %307 = fdiv float %305, %306
  store float %307, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %308 = load float, ptr %13, align 4, !tbaa !14
  %309 = load float, ptr %11, align 4, !tbaa !14
  %310 = fdiv float %308, %309
  store float %310, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %311 = load float, ptr %14, align 4, !tbaa !14
  %312 = load float, ptr %11, align 4, !tbaa !14
  %313 = fdiv float %311, %312
  store float %313, ptr %17, align 4, !tbaa !14
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  %314 = load float, ptr %15, align 4, !tbaa !14
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %316, i32 0, i32 0
  %318 = load float, ptr %317, align 4, !tbaa !18
  %319 = fmul float %314, %318
  %320 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 0) #3
  %321 = getelementptr inbounds float, ptr %320, i64 0
  store float %319, ptr %321, align 4, !tbaa !14
  %322 = load float, ptr %15, align 4, !tbaa !14
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %324, i32 0, i32 1
  %326 = load float, ptr %325, align 4, !tbaa !22
  %327 = fmul float %322, %326
  %328 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 0) #3
  %329 = getelementptr inbounds float, ptr %328, i64 1
  store float %327, ptr %329, align 4, !tbaa !14
  %330 = load float, ptr %15, align 4, !tbaa !14
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %332, i32 0, i32 0
  %334 = load float, ptr %333, align 4, !tbaa !18
  %335 = fsub float 1.000000e+00, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %337, i32 0, i32 1
  %339 = load float, ptr %338, align 4, !tbaa !22
  %340 = fsub float %335, %339
  %341 = fmul float %330, %340
  %342 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 0) #3
  %343 = getelementptr inbounds float, ptr %342, i64 2
  store float %341, ptr %343, align 4, !tbaa !14
  %344 = load float, ptr %16, align 4, !tbaa !14
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %346, i32 0, i32 0
  %348 = load float, ptr %347, align 4, !tbaa !23
  %349 = fmul float %344, %348
  %350 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 1) #3
  %351 = getelementptr inbounds float, ptr %350, i64 0
  store float %349, ptr %351, align 4, !tbaa !14
  %352 = load float, ptr %16, align 4, !tbaa !14
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %354, i32 0, i32 1
  %356 = load float, ptr %355, align 4, !tbaa !20
  %357 = fmul float %352, %356
  %358 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 1) #3
  %359 = getelementptr inbounds float, ptr %358, i64 1
  store float %357, ptr %359, align 4, !tbaa !14
  %360 = load float, ptr %16, align 4, !tbaa !14
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %362, i32 0, i32 0
  %364 = load float, ptr %363, align 4, !tbaa !23
  %365 = fsub float 1.000000e+00, %364
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %367, i32 0, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !20
  %370 = fsub float %365, %369
  %371 = fmul float %360, %370
  %372 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 1) #3
  %373 = getelementptr inbounds float, ptr %372, i64 2
  store float %371, ptr %373, align 4, !tbaa !14
  %374 = load float, ptr %17, align 4, !tbaa !14
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %376, i32 0, i32 0
  %378 = load float, ptr %377, align 4, !tbaa !21
  %379 = fmul float %374, %378
  %380 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 2) #3
  %381 = getelementptr inbounds float, ptr %380, i64 0
  store float %379, ptr %381, align 4, !tbaa !14
  %382 = load float, ptr %17, align 4, !tbaa !14
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %384, i32 0, i32 1
  %386 = load float, ptr %385, align 4, !tbaa !19
  %387 = fmul float %382, %386
  %388 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 2) #3
  %389 = getelementptr inbounds float, ptr %388, i64 1
  store float %387, ptr %389, align 4, !tbaa !14
  %390 = load float, ptr %17, align 4, !tbaa !14
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %392, i32 0, i32 0
  %394 = load float, ptr %393, align 4, !tbaa !21
  %395 = fsub float 1.000000e+00, %394
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %397, i32 0, i32 1
  %399 = load float, ptr %398, align 4, !tbaa !19
  %400 = fsub float %395, %399
  %401 = fmul float %390, %400
  %402 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef 2) #3
  %403 = getelementptr inbounds float, ptr %402, i64 2
  store float %401, ptr %403, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

404:                                              ; preds = %300, %42
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %8, align 4
  %407 = insertvalue { ptr, i32 } poison, ptr %405, 0
  %408 = insertvalue { ptr, i32 } %407, i32 %406, 1
  resume { ptr, i32 } %408
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  store float 1.000000e+00, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float 1.000000e+00, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds [4 x [4 x float]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  store float 1.000000e+00, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %37, i64 0, i64 2
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 3
  store float 0.000000e+00, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %40, i64 0, i64 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 3
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  store float 0.000000e+00, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  store float 0.000000e+00, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 3
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  store float 1.000000e+00, ptr %51, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.Imath_3_2::Matrix44", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load float, ptr %6, align 4, !tbaa !14
  call void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(32) %8, float noundef %9)
  call void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Imath_3_2::Matrix44", align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %21 = getelementptr inbounds [4 x [4 x float]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 3
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = fcmp une float %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25, %19, %2
  call void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %13) #3
  br label %424

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #3
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 2
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %42, float %46, float %56)
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds [4 x [4 x float]], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds [4 x [4 x float]], ptr %70, i64 0, i64 2
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !14
  %74 = fmul float %69, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %61, float %65, float %75)
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %78 = getelementptr inbounds [4 x [4 x float]], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %82 = getelementptr inbounds [4 x [4 x float]], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = fmul float %88, %92
  %94 = fneg float %93
  %95 = call float @llvm.fmuladd.f32(float %80, float %84, float %94)
  %96 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %97 = getelementptr inbounds [4 x [4 x float]], ptr %96, i64 0, i64 2
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds [4 x [4 x float]], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %105 = getelementptr inbounds [4 x [4 x float]], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %109 = getelementptr inbounds [4 x [4 x float]], ptr %108, i64 0, i64 2
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !14
  %112 = fmul float %107, %111
  %113 = fneg float %112
  %114 = call float @llvm.fmuladd.f32(float %99, float %103, float %113)
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %123, i64 0, i64 2
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = fmul float %126, %130
  %132 = fneg float %131
  %133 = call float @llvm.fmuladd.f32(float %118, float %122, float %132)
  %134 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %135 = getelementptr inbounds [4 x [4 x float]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds [4 x [4 x float]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %143 = getelementptr inbounds [4 x [4 x float]], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %147 = getelementptr inbounds [4 x [4 x float]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !14
  %150 = fmul float %145, %149
  %151 = fneg float %150
  %152 = call float @llvm.fmuladd.f32(float %137, float %141, float %151)
  %153 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %154 = getelementptr inbounds [4 x [4 x float]], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %158 = getelementptr inbounds [4 x [4 x float]], ptr %157, i64 0, i64 2
  %159 = getelementptr inbounds [4 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %162 = getelementptr inbounds [4 x [4 x float]], ptr %161, i64 0, i64 2
  %163 = getelementptr inbounds [4 x float], ptr %162, i64 0, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %166 = getelementptr inbounds [4 x [4 x float]], ptr %165, i64 0, i64 1
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fmul float %164, %168
  %170 = fneg float %169
  %171 = call float @llvm.fmuladd.f32(float %156, float %160, float %170)
  %172 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %173 = getelementptr inbounds [4 x [4 x float]], ptr %172, i64 0, i64 2
  %174 = getelementptr inbounds [4 x float], ptr %173, i64 0, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %177 = getelementptr inbounds [4 x [4 x float]], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %181 = getelementptr inbounds [4 x [4 x float]], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %185 = getelementptr inbounds [4 x [4 x float]], ptr %184, i64 0, i64 2
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = fmul float %183, %187
  %189 = fneg float %188
  %190 = call float @llvm.fmuladd.f32(float %175, float %179, float %189)
  %191 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %192 = getelementptr inbounds [4 x [4 x float]], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [4 x float], ptr %192, i64 0, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !14
  %195 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %196 = getelementptr inbounds [4 x [4 x float]], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %200 = getelementptr inbounds [4 x [4 x float]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !14
  %203 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %204 = getelementptr inbounds [4 x [4 x float]], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [4 x float], ptr %204, i64 0, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !14
  %207 = fmul float %202, %206
  %208 = fneg float %207
  %209 = call float @llvm.fmuladd.f32(float %194, float %198, float %208)
  call void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %57, float noundef %76, float noundef %95, float noundef 0.000000e+00, float noundef %114, float noundef %133, float noundef %152, float noundef 0.000000e+00, float noundef %171, float noundef %190, float noundef %209, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %210 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %211 = getelementptr inbounds [4 x [4 x float]], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !14
  %214 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %215 = getelementptr inbounds [4 x [4 x float]], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 0
  %217 = load float, ptr %216, align 4, !tbaa !14
  %218 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %219 = getelementptr inbounds [4 x [4 x float]], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds [4 x float], ptr %219, i64 0, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !14
  %222 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %223 = getelementptr inbounds [4 x [4 x float]], ptr %222, i64 0, i64 1
  %224 = getelementptr inbounds [4 x float], ptr %223, i64 0, i64 0
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = fmul float %221, %225
  %227 = call float @llvm.fmuladd.f32(float %213, float %217, float %226)
  %228 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %229 = getelementptr inbounds [4 x [4 x float]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [4 x float], ptr %229, i64 0, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %233 = getelementptr inbounds [4 x [4 x float]], ptr %232, i64 0, i64 2
  %234 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 0
  %235 = load float, ptr %234, align 4, !tbaa !14
  %236 = call float @llvm.fmuladd.f32(float %231, float %235, float %227)
  store float %236, ptr %6, align 4, !tbaa !14
  %237 = load float, ptr %6, align 4, !tbaa !14
  %238 = call noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %237) #3
  %239 = fcmp oge float %238, 1.000000e+00
  br i1 %239, label %240, label %269

240:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %241

241:                                              ; preds = %265, %240
  %242 = load i32, ptr %7, align 4, !tbaa !26
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %268

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %246

246:                                              ; preds = %261, %245
  %247 = load i32, ptr %9, align 4, !tbaa !26
  %248 = icmp slt i32 %247, 3
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %264

250:                                              ; preds = %246
  %251 = load float, ptr %6, align 4, !tbaa !14
  %252 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %253 = load i32, ptr %7, align 4, !tbaa !26
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x [4 x float]], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %9, align 4, !tbaa !26
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !14
  %260 = fdiv float %259, %251
  store float %260, ptr %258, align 4, !tbaa !14
  br label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %9, align 4, !tbaa !26
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4, !tbaa !26
  br label %246, !llvm.loop !28

264:                                              ; preds = %249
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %7, align 4, !tbaa !26
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %7, align 4, !tbaa !26
  br label %241, !llvm.loop !30

268:                                              ; preds = %244
  br label %323

269:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %270 = load float, ptr %6, align 4, !tbaa !14
  %271 = call noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %270) #3
  %272 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  %273 = fdiv float %271, %272
  store float %273, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %274

274:                                              ; preds = %314, %269
  %275 = load i32, ptr %11, align 4, !tbaa !26
  %276 = icmp slt i32 %275, 3
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 8, ptr %8, align 4
  br label %317

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %279

279:                                              ; preds = %308, %278
  %280 = load i32, ptr %12, align 4, !tbaa !26
  %281 = icmp slt i32 %280, 3
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 11, ptr %8, align 4
  br label %311

283:                                              ; preds = %279
  %284 = load float, ptr %10, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %286 = load i32, ptr %11, align 4, !tbaa !26
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [4 x float]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %12, align 4, !tbaa !26
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x float], ptr %288, i64 0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !14
  %293 = call noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %292) #3
  %294 = fcmp ogt float %284, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %283
  %296 = load float, ptr %6, align 4, !tbaa !14
  %297 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %298 = load i32, ptr %11, align 4, !tbaa !26
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x [4 x float]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %12, align 4, !tbaa !26
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x float], ptr %300, i64 0, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !14
  %305 = fdiv float %304, %296
  store float %305, ptr %303, align 4, !tbaa !14
  br label %307

306:                                              ; preds = %283
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  store i32 1, ptr %8, align 4
  br label %311

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %12, align 4, !tbaa !26
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %12, align 4, !tbaa !26
  br label %279, !llvm.loop !31

311:                                              ; preds = %306, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %312 = load i32, ptr %8, align 4
  switch i32 %312, label %317 [
    i32 11, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %11, align 4, !tbaa !26
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !26
  br label %274, !llvm.loop !32

317:                                              ; preds = %311, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %318 = load i32, ptr %8, align 4
  switch i32 %318, label %320 [
    i32 8, label %319
  ]

319:                                              ; preds = %317
  store i32 0, ptr %8, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %321 = load i32, ptr %8, align 4
  switch i32 %321, label %423 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %268
  %324 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %325 = getelementptr inbounds [4 x [4 x float]], ptr %324, i64 0, i64 3
  %326 = getelementptr inbounds [4 x float], ptr %325, i64 0, i64 0
  %327 = load float, ptr %326, align 4, !tbaa !14
  %328 = fneg float %327
  %329 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %330 = getelementptr inbounds [4 x [4 x float]], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds [4 x float], ptr %330, i64 0, i64 0
  %332 = load float, ptr %331, align 4, !tbaa !14
  %333 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %334 = getelementptr inbounds [4 x [4 x float]], ptr %333, i64 0, i64 3
  %335 = getelementptr inbounds [4 x float], ptr %334, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !14
  %337 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %338 = getelementptr inbounds [4 x [4 x float]], ptr %337, i64 0, i64 1
  %339 = getelementptr inbounds [4 x float], ptr %338, i64 0, i64 0
  %340 = load float, ptr %339, align 4, !tbaa !14
  %341 = fmul float %336, %340
  %342 = fneg float %341
  %343 = call float @llvm.fmuladd.f32(float %328, float %332, float %342)
  %344 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %345 = getelementptr inbounds [4 x [4 x float]], ptr %344, i64 0, i64 3
  %346 = getelementptr inbounds [4 x float], ptr %345, i64 0, i64 2
  %347 = load float, ptr %346, align 4, !tbaa !14
  %348 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %349 = getelementptr inbounds [4 x [4 x float]], ptr %348, i64 0, i64 2
  %350 = getelementptr inbounds [4 x float], ptr %349, i64 0, i64 0
  %351 = load float, ptr %350, align 4, !tbaa !14
  %352 = fneg float %347
  %353 = call float @llvm.fmuladd.f32(float %352, float %351, float %343)
  %354 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %355 = getelementptr inbounds [4 x [4 x float]], ptr %354, i64 0, i64 3
  %356 = getelementptr inbounds [4 x float], ptr %355, i64 0, i64 0
  store float %353, ptr %356, align 4, !tbaa !14
  %357 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %358 = getelementptr inbounds [4 x [4 x float]], ptr %357, i64 0, i64 3
  %359 = getelementptr inbounds [4 x float], ptr %358, i64 0, i64 0
  %360 = load float, ptr %359, align 4, !tbaa !14
  %361 = fneg float %360
  %362 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %363 = getelementptr inbounds [4 x [4 x float]], ptr %362, i64 0, i64 0
  %364 = getelementptr inbounds [4 x float], ptr %363, i64 0, i64 1
  %365 = load float, ptr %364, align 4, !tbaa !14
  %366 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %367 = getelementptr inbounds [4 x [4 x float]], ptr %366, i64 0, i64 3
  %368 = getelementptr inbounds [4 x float], ptr %367, i64 0, i64 1
  %369 = load float, ptr %368, align 4, !tbaa !14
  %370 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %371 = getelementptr inbounds [4 x [4 x float]], ptr %370, i64 0, i64 1
  %372 = getelementptr inbounds [4 x float], ptr %371, i64 0, i64 1
  %373 = load float, ptr %372, align 4, !tbaa !14
  %374 = fmul float %369, %373
  %375 = fneg float %374
  %376 = call float @llvm.fmuladd.f32(float %361, float %365, float %375)
  %377 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %378 = getelementptr inbounds [4 x [4 x float]], ptr %377, i64 0, i64 3
  %379 = getelementptr inbounds [4 x float], ptr %378, i64 0, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !14
  %381 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %382 = getelementptr inbounds [4 x [4 x float]], ptr %381, i64 0, i64 2
  %383 = getelementptr inbounds [4 x float], ptr %382, i64 0, i64 1
  %384 = load float, ptr %383, align 4, !tbaa !14
  %385 = fneg float %380
  %386 = call float @llvm.fmuladd.f32(float %385, float %384, float %376)
  %387 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %388 = getelementptr inbounds [4 x [4 x float]], ptr %387, i64 0, i64 3
  %389 = getelementptr inbounds [4 x float], ptr %388, i64 0, i64 1
  store float %386, ptr %389, align 4, !tbaa !14
  %390 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %391 = getelementptr inbounds [4 x [4 x float]], ptr %390, i64 0, i64 3
  %392 = getelementptr inbounds [4 x float], ptr %391, i64 0, i64 0
  %393 = load float, ptr %392, align 4, !tbaa !14
  %394 = fneg float %393
  %395 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %396 = getelementptr inbounds [4 x [4 x float]], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds [4 x float], ptr %396, i64 0, i64 2
  %398 = load float, ptr %397, align 4, !tbaa !14
  %399 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %400 = getelementptr inbounds [4 x [4 x float]], ptr %399, i64 0, i64 3
  %401 = getelementptr inbounds [4 x float], ptr %400, i64 0, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !14
  %403 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %404 = getelementptr inbounds [4 x [4 x float]], ptr %403, i64 0, i64 1
  %405 = getelementptr inbounds [4 x float], ptr %404, i64 0, i64 2
  %406 = load float, ptr %405, align 4, !tbaa !14
  %407 = fmul float %402, %406
  %408 = fneg float %407
  %409 = call float @llvm.fmuladd.f32(float %394, float %398, float %408)
  %410 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %13, i32 0, i32 0
  %411 = getelementptr inbounds [4 x [4 x float]], ptr %410, i64 0, i64 3
  %412 = getelementptr inbounds [4 x float], ptr %411, i64 0, i64 2
  %413 = load float, ptr %412, align 4, !tbaa !14
  %414 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %415 = getelementptr inbounds [4 x [4 x float]], ptr %414, i64 0, i64 2
  %416 = getelementptr inbounds [4 x float], ptr %415, i64 0, i64 2
  %417 = load float, ptr %416, align 4, !tbaa !14
  %418 = fneg float %413
  %419 = call float @llvm.fmuladd.f32(float %418, float %417, float %409)
  %420 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %421 = getelementptr inbounds [4 x [4 x float]], ptr %420, i64 0, i64 3
  %422 = getelementptr inbounds [4 x float], ptr %421, i64 0, i64 2
  store float %419, ptr %422, align 4, !tbaa !14
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5) #3
  store i32 1, ptr %8, align 4
  br label %423

423:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #3
  br label %424

424:                                              ; preds = %423, %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Imath_3_2::Matrix44", align 4
  %9 = alloca %"class.Imath_3_2::Matrix44", align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #3
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %17) #3
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %223, %2
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %226

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %22 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %22, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !14
  store float %30, ptr %11, align 4, !tbaa !14
  %31 = load float, ptr %11, align 4, !tbaa !14
  %32 = fcmp olt float %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load float, ptr %11, align 4, !tbaa !14
  %35 = fneg float %34
  store float %35, ptr %11, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %33, %21
  %37 = load i32, ptr %5, align 4, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %64, %36
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !14
  store float %50, ptr %12, align 4, !tbaa !14
  %51 = load float, ptr %12, align 4, !tbaa !14
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load float, ptr %12, align 4, !tbaa !14
  %55 = fneg float %54
  store float %55, ptr %12, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %53, %42
  %57 = load float, ptr %12, align 4, !tbaa !14
  %58 = load float, ptr %11, align 4, !tbaa !14
  %59 = fcmp ogt float %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %61, ptr %10, align 4, !tbaa !26
  %62 = load float, ptr %12, align 4, !tbaa !14
  store float %62, ptr %11, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !26
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !26
  br label %39, !llvm.loop !33

67:                                               ; preds = %39
  %68 = load float, ptr %11, align 4, !tbaa !14
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  store i32 1, ptr %13, align 4
  br label %220

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4, !tbaa !26
  %73 = load i32, ptr %5, align 4, !tbaa !26
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %146

75:                                               ; preds = %71
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %76

76:                                               ; preds = %142, %75
  %77 = load i32, ptr %6, align 4, !tbaa !26
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %145

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %80 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %81 = load i32, ptr %5, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %6, align 4, !tbaa !26
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !14
  store float %87, ptr %14, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %89 = load i32, ptr %10, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [4 x float]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %6, align 4, !tbaa !26
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %97 = load i32, ptr %5, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x [4 x float]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %6, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 %101
  store float %95, ptr %102, align 4, !tbaa !14
  %103 = load float, ptr %14, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %105 = load i32, ptr %10, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [4 x float]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 %109
  store float %103, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %112 = load i32, ptr %5, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [4 x float]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %6, align 4, !tbaa !26
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !14
  store float %118, ptr %14, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %120 = load i32, ptr %10, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [4 x float]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %128 = load i32, ptr %5, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x [4 x float]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %6, align 4, !tbaa !26
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 %132
  store float %126, ptr %133, align 4, !tbaa !14
  %134 = load float, ptr %14, align 4, !tbaa !14
  %135 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %136 = load i32, ptr %10, align 4, !tbaa !26
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [4 x float]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %6, align 4, !tbaa !26
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 %140
  store float %134, ptr %141, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %142

142:                                              ; preds = %79
  %143 = load i32, ptr %6, align 4, !tbaa !26
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !26
  br label %76, !llvm.loop !34

145:                                              ; preds = %76
  br label %146

146:                                              ; preds = %145, %71
  %147 = load i32, ptr %5, align 4, !tbaa !26
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !26
  br label %149

149:                                              ; preds = %216, %146
  %150 = load i32, ptr %6, align 4, !tbaa !26
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %219

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %153 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %154 = load i32, ptr %6, align 4, !tbaa !26
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x [4 x float]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %5, align 4, !tbaa !26
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %162 = load i32, ptr %5, align 4, !tbaa !26
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x [4 x float]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %5, align 4, !tbaa !26
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fdiv float %160, %168
  store float %169, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %170

170:                                              ; preds = %212, %152
  %171 = load i32, ptr %7, align 4, !tbaa !26
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %215

173:                                              ; preds = %170
  %174 = load float, ptr %15, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %176 = load i32, ptr %5, align 4, !tbaa !26
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [4 x float]], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %7, align 4, !tbaa !26
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !14
  %183 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %184 = load i32, ptr %6, align 4, !tbaa !26
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [4 x float]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %7, align 4, !tbaa !26
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x float], ptr %186, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = fneg float %174
  %192 = call float @llvm.fmuladd.f32(float %191, float %182, float %190)
  store float %192, ptr %189, align 4, !tbaa !14
  %193 = load float, ptr %15, align 4, !tbaa !14
  %194 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %195 = load i32, ptr %5, align 4, !tbaa !26
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x [4 x float]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %7, align 4, !tbaa !26
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x float], ptr %197, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !14
  %202 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %203 = load i32, ptr %6, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [4 x float]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %7, align 4, !tbaa !26
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x float], ptr %205, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !14
  %210 = fneg float %193
  %211 = call float @llvm.fmuladd.f32(float %210, float %201, float %209)
  store float %211, ptr %208, align 4, !tbaa !14
  br label %212

212:                                              ; preds = %173
  %213 = load i32, ptr %7, align 4, !tbaa !26
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4, !tbaa !26
  br label %170, !llvm.loop !35

215:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4, !tbaa !26
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !26
  br label %149, !llvm.loop !36

219:                                              ; preds = %149
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %219, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %221 = load i32, ptr %13, align 4
  switch i32 %221, label %340 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4, !tbaa !26
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4, !tbaa !26
  br label %18, !llvm.loop !37

226:                                              ; preds = %18
  store i32 3, ptr %5, align 4, !tbaa !26
  br label %227

227:                                              ; preds = %336, %226
  %228 = load i32, ptr %5, align 4, !tbaa !26
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %339

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %231 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %232 = load i32, ptr %5, align 4, !tbaa !26
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [4 x float]], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %5, align 4, !tbaa !26
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !14
  store float %238, ptr %16, align 4, !tbaa !14
  %239 = fcmp oeq float %238, 0.000000e+00
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  store i32 1, ptr %13, align 4
  br label %333

241:                                              ; preds = %230
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %242

242:                                              ; preds = %266, %241
  %243 = load i32, ptr %6, align 4, !tbaa !26
  %244 = icmp slt i32 %243, 4
  br i1 %244, label %245, label %269

245:                                              ; preds = %242
  %246 = load float, ptr %16, align 4, !tbaa !14
  %247 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %248 = load i32, ptr %5, align 4, !tbaa !26
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [4 x float]], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %6, align 4, !tbaa !26
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !14
  %255 = fdiv float %254, %246
  store float %255, ptr %253, align 4, !tbaa !14
  %256 = load float, ptr %16, align 4, !tbaa !14
  %257 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %258 = load i32, ptr %5, align 4, !tbaa !26
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x [4 x float]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %6, align 4, !tbaa !26
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x float], ptr %260, i64 0, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !14
  %265 = fdiv float %264, %256
  store float %265, ptr %263, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %245
  %267 = load i32, ptr %6, align 4, !tbaa !26
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4, !tbaa !26
  br label %242, !llvm.loop !38

269:                                              ; preds = %242
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %270

270:                                              ; preds = %329, %269
  %271 = load i32, ptr %6, align 4, !tbaa !26
  %272 = load i32, ptr %5, align 4, !tbaa !26
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %332

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %276 = load i32, ptr %6, align 4, !tbaa !26
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x [4 x float]], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %5, align 4, !tbaa !26
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x float], ptr %278, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !14
  store float %282, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %283

283:                                              ; preds = %325, %274
  %284 = load i32, ptr %7, align 4, !tbaa !26
  %285 = icmp slt i32 %284, 4
  br i1 %285, label %286, label %328

286:                                              ; preds = %283
  %287 = load float, ptr %16, align 4, !tbaa !14
  %288 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %289 = load i32, ptr %5, align 4, !tbaa !26
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x [4 x float]], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %7, align 4, !tbaa !26
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x float], ptr %291, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !14
  %296 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %297 = load i32, ptr %6, align 4, !tbaa !26
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x [4 x float]], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %7, align 4, !tbaa !26
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !14
  %304 = fneg float %287
  %305 = call float @llvm.fmuladd.f32(float %304, float %295, float %303)
  store float %305, ptr %302, align 4, !tbaa !14
  %306 = load float, ptr %16, align 4, !tbaa !14
  %307 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %308 = load i32, ptr %5, align 4, !tbaa !26
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x [4 x float]], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %7, align 4, !tbaa !26
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !14
  %315 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %316 = load i32, ptr %6, align 4, !tbaa !26
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x [4 x float]], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %7, align 4, !tbaa !26
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x float], ptr %318, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !14
  %323 = fneg float %306
  %324 = call float @llvm.fmuladd.f32(float %323, float %314, float %322)
  store float %324, ptr %321, align 4, !tbaa !14
  br label %325

325:                                              ; preds = %286
  %326 = load i32, ptr %7, align 4, !tbaa !26
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %7, align 4, !tbaa !26
  br label %283, !llvm.loop !39

328:                                              ; preds = %283
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %6, align 4, !tbaa !26
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %6, align 4, !tbaa !26
  br label %270, !llvm.loop !40

332:                                              ; preds = %270
  store i32 0, ptr %13, align 4
  br label %333

333:                                              ; preds = %332, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %334 = load i32, ptr %13, align 4
  switch i32 %334, label %340 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %5, align 4, !tbaa !26
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %5, align 4, !tbaa !26
  br label %227, !llvm.loop !41

339:                                              ; preds = %227
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %8) #3
  store i32 1, ptr %13, align 4
  br label %340

340:                                              ; preds = %339, %333, %220
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #5 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8, !tbaa !24
  store float %1, ptr %19, align 4, !tbaa !14
  store float %2, ptr %20, align 4, !tbaa !14
  store float %3, ptr %21, align 4, !tbaa !14
  store float %4, ptr %22, align 4, !tbaa !14
  store float %5, ptr %23, align 4, !tbaa !14
  store float %6, ptr %24, align 4, !tbaa !14
  store float %7, ptr %25, align 4, !tbaa !14
  store float %8, ptr %26, align 4, !tbaa !14
  store float %9, ptr %27, align 4, !tbaa !14
  store float %10, ptr %28, align 4, !tbaa !14
  store float %11, ptr %29, align 4, !tbaa !14
  store float %12, ptr %30, align 4, !tbaa !14
  store float %13, ptr %31, align 4, !tbaa !14
  store float %14, ptr %32, align 4, !tbaa !14
  store float %15, ptr %33, align 4, !tbaa !14
  store float %16, ptr %34, align 4, !tbaa !14
  %35 = load ptr, ptr %18, align 8
  %36 = load float, ptr %19, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  store float %36, ptr %39, align 4, !tbaa !14
  %40 = load float, ptr %20, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %40, ptr %43, align 4, !tbaa !14
  %44 = load float, ptr %21, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  store float %44, ptr %47, align 4, !tbaa !14
  %48 = load float, ptr %22, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  store float %48, ptr %51, align 4, !tbaa !14
  %52 = load float, ptr %23, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  store float %52, ptr %55, align 4, !tbaa !14
  %56 = load float, ptr %24, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 1
  store float %56, ptr %59, align 4, !tbaa !14
  %60 = load float, ptr %25, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  store float %60, ptr %63, align 4, !tbaa !14
  %64 = load float, ptr %26, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 3
  store float %64, ptr %67, align 4, !tbaa !14
  %68 = load float, ptr %27, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %69, i64 0, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  store float %68, ptr %71, align 4, !tbaa !14
  %72 = load float, ptr %28, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 1
  store float %72, ptr %75, align 4, !tbaa !14
  %76 = load float, ptr %29, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %78 = getelementptr inbounds [4 x [4 x float]], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 2
  store float %76, ptr %79, align 4, !tbaa !14
  %80 = load float, ptr %30, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %82 = getelementptr inbounds [4 x [4 x float]], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  store float %80, ptr %83, align 4, !tbaa !14
  %84 = load float, ptr %31, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %85, i64 0, i64 3
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 0
  store float %84, ptr %87, align 4, !tbaa !14
  %88 = load float, ptr %32, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x float]], ptr %89, i64 0, i64 3
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 1
  store float %88, ptr %91, align 4, !tbaa !14
  %92 = load float, ptr %33, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %93, i64 0, i64 3
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 2
  store float %92, ptr %95, align 4, !tbaa !14
  %96 = load float, ptr %34, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %98 = getelementptr inbounds [4 x [4 x float]], ptr %97, i64 0, i64 3
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 3
  store float %96, ptr %99, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN9Imath_3_23absIfEET_S1_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !14
  br label %10

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !14
  %9 = fneg float %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi float [ %6, %5 ], [ %9, %7 ]
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3minEv() #4 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 3
  store float %34, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 1
  store float %50, ptr %53, align 4, !tbaa !14
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  store float %58, ptr %61, align 4, !tbaa !14
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  store float %66, ptr %69, align 4, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  store float %74, ptr %77, align 4, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 1
  store float %82, ptr %85, align 4, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 2
  store float %90, ptr %93, align 4, !tbaa !14
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x float]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  store float %98, ptr %101, align 4, !tbaa !14
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x float]], ptr %103, i64 0, i64 3
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [4 x float]], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 0
  store float %106, ptr %109, align 4, !tbaa !14
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [4 x float]], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %114, ptr %117, align 4, !tbaa !14
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %119, i64 0, i64 3
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  store float %122, ptr %125, align 4, !tbaa !14
  %126 = load ptr, ptr %4, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 3
  store float %130, ptr %133, align 4, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChromaticities.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_414ChromaticitiesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !12, i64 0, !12, i64 4}
!12 = !{!"float", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 28}
!16 = !{!"_ZTSN7Imf_3_414ChromaticitiesE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!17 = !{!16, !12, i64 24}
!18 = !{!16, !12, i64 0}
!19 = !{!16, !12, i64 20}
!20 = !{!16, !12, i64 12}
!21 = !{!16, !12, i64 16}
!22 = !{!16, !12, i64 4}
!23 = !{!16, !12, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9Imath_3_28Matrix44IfEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
