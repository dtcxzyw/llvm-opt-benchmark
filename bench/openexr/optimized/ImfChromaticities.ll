; ModuleID = 'bench/openexr/original/ImfChromaticities.ll'
source_filename = "bench/openexr/original/ImfChromaticities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }

$_ZNK9Imath_3_28Matrix44IfE7inverseEv = comdat any

$_ZNK9Imath_3_28Matrix44IfE9gjInverseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Bad chromaticities: white.y cannot be zero\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"Bad chromaticities: RGBtoXYZ matrix is degenerate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfChromaticities.cpp, ptr null }]

@_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7Imf_3_414ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7Imf_3_414ChromaticitiesC2ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = load float, ptr %1, align 4, !tbaa !3
  store float %6, ptr %0, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !8
  store float %9, ptr %7, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %2, align 4, !tbaa !3
  store float %11, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !8
  store float %14, ptr %12, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load float, ptr %3, align 4, !tbaa !3
  store float %16, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !8
  store float %19, ptr %17, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %4, align 4, !tbaa !3
  store float %21, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !8
  store float %24, ptr %22, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_414ChromaticitieseqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !3
  %4 = load float, ptr %1, align 4, !tbaa !3
  %5 = fcmp oeq float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp oeq float %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %13, align 4, !tbaa !3
  %16 = load float, ptr %14, align 4, !tbaa !3
  %17 = fcmp oeq float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %19, %21
  %23 = select i1 %17, i1 %22, i1 false
  br i1 %23, label %24, label %48

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %25, align 4, !tbaa !3
  %28 = load float, ptr %26, align 4, !tbaa !3
  %29 = fcmp oeq float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fcmp oeq float %31, %33
  %35 = select i1 %29, i1 %34, i1 false
  br i1 %35, label %36, label %48

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load float, ptr %37, align 4, !tbaa !3
  %40 = load float, ptr %38, align 4, !tbaa !3
  %41 = fcmp oeq float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load float, ptr %44, align 4
  %46 = fcmp oeq float %43, %45
  %47 = select i1 %41, i1 %46, i1 false
  br label %48

48:                                               ; preds = %36, %24, %12, %2
  %49 = phi i1 [ false, %24 ], [ false, %12 ], [ false, %2 ], [ %47, %36 ]
  ret i1 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_414ChromaticitiesneERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !3
  %4 = load float, ptr %1, align 4, !tbaa !3
  %5 = fcmp une float %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %7, %9
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %13, align 4, !tbaa !3
  %16 = load float, ptr %14, align 4, !tbaa !3
  %17 = fcmp une float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %19, %21
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %48, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %25, align 4, !tbaa !3
  %28 = load float, ptr %26, align 4, !tbaa !3
  %29 = fcmp une float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fcmp une float %31, %33
  %35 = select i1 %29, i1 true, i1 %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load float, ptr %37, align 4, !tbaa !3
  %40 = load float, ptr %38, align 4, !tbaa !3
  %41 = fcmp une float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load float, ptr %44, align 4
  %46 = fcmp une float %43, %45
  %47 = select i1 %41, i1 true, i1 %46
  br label %48

48:                                               ; preds = %36, %24, %12, %2
  %49 = phi i1 [ true, %24 ], [ true, %12 ], [ true, %2 ], [ %47, %36 ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Matrix44") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, float noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load float, ptr %5, align 4, !tbaa !9
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp ugt float %7, 1.000000e+00
  %.pre = load float, ptr %4, align 4, !tbaa !11
  %.pre105 = fmul float %2, %.pre
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = tail call noundef float @llvm.fabs.f32(float %.pre105)
  %11 = fmul nnan float %7, 0x47EFFFFFE0000000
  %12 = fcmp ult float %10, %11
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #13
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %108

._crit_edge:                                      ; preds = %3, %9
  %18 = fdiv float %.pre105, %6
  %19 = fsub float 1.000000e+00, %.pre
  %20 = fsub float %19, %6
  %21 = fmul float %2, %20
  %22 = fdiv float %21, %6
  %23 = load float, ptr %1, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fsub float %26, %29
  %31 = load float, ptr %24, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fsub float %29, %33
  %35 = fmul float %31, %34
  %36 = tail call float @llvm.fmuladd.f32(float %23, float %30, float %35)
  %37 = load float, ptr %27, align 4, !tbaa !17
  %38 = fsub float %33, %26
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %36)
  %40 = fadd float %26, -1.000000e+00
  %41 = fadd float %18, %22
  %42 = fmul float %26, %41
  %43 = tail call float @llvm.fmuladd.f32(float %2, float %40, float %42)
  %44 = fneg float %43
  %45 = fmul float %37, %44
  %46 = tail call float @llvm.fmuladd.f32(float %18, float %30, float %45)
  %47 = fadd float %29, -1.000000e+00
  %48 = fmul float %29, %41
  %49 = tail call float @llvm.fmuladd.f32(float %2, float %47, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %31, float %49, float %46)
  %51 = fmul float %23, %43
  %52 = tail call float @llvm.fmuladd.f32(float %18, float %38, float %51)
  %53 = fadd float %33, -1.000000e+00
  %54 = fmul float %33, %41
  %55 = tail call float @llvm.fmuladd.f32(float %2, float %53, float %54)
  %56 = fneg float %31
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %55, float %52)
  %58 = fneg float %49
  %59 = fmul float %23, %58
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %34, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %37, float %55, float %60)
  %62 = tail call noundef float @llvm.fabs.f32(float %39)
  %63 = fcmp olt float %62, 1.000000e+00
  br i1 %63, label %64, label %77

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef float @llvm.fabs.f32(float %50)
  %66 = fmul nnan float %62, 0x47EFFFFFE0000000
  %67 = fcmp ult float %65, %66
  %68 = tail call float @llvm.fabs.f32(float %57)
  %69 = fcmp ult float %68, %66
  %or.cond = select i1 %67, i1 %69, i1 false
  %70 = tail call float @llvm.fabs.f32(float %61)
  %71 = fcmp ult float %70, %66
  %or.cond104 = select i1 %or.cond, i1 %71, i1 false
  br i1 %or.cond104, label %77, label %72

72:                                               ; preds = %64
  %73 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.1)
          to label %74 unwind label %75

74:                                               ; preds = %72
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #13
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %108

77:                                               ; preds = %64, %._crit_edge
  %78 = fdiv float %50, %39
  %79 = fdiv float %57, %39
  %80 = fdiv float %61, %39
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %88, align 4, !tbaa !18
  %89 = fmul float %23, %78
  store float %89, ptr %0, align 4, !tbaa !18
  %90 = fmul float %33, %78
  store float %90, ptr %81, align 4, !tbaa !18
  %91 = fsub float 1.000000e+00, %23
  %92 = fsub float %91, %33
  %93 = fmul float %92, %78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %93, ptr %94, align 4, !tbaa !18
  %95 = fmul float %37, %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %95, ptr %96, align 4, !tbaa !18
  %97 = fmul float %29, %79
  store float %97, ptr %82, align 4, !tbaa !18
  %98 = fsub float 1.000000e+00, %37
  %99 = fsub float %98, %29
  %100 = fmul float %99, %79
  store float %100, ptr %84, align 4, !tbaa !18
  %101 = fmul float %31, %80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %101, ptr %102, align 4, !tbaa !18
  %103 = fmul float %26, %80
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %103, ptr %104, align 4, !tbaa !18
  %105 = fsub float 1.000000e+00, %31
  %106 = fsub float %105, %26
  %107 = fmul float %106, %80
  store float %107, ptr %85, align 4, !tbaa !18
  ret void

108:                                              ; preds = %75, %16
  %.sink = phi ptr [ %73, %75 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #12
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_48XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.Imath_3_2::Matrix44", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %1, float noundef %2)
  call void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.Imath_3_2::Matrix44", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !18
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fcmp une float %20, 1.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %7, %2
  tail call void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #12
  br label %153

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = fneg float %31
  %33 = fmul float %29, %32
  %34 = tail call float @llvm.fmuladd.f32(float %25, float %27, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = fneg float %27
  %40 = fmul float %38, %39
  %41 = tail call float @llvm.fmuladd.f32(float %29, float %36, float %40)
  %42 = fneg float %36
  %43 = fmul float %25, %42
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %31, float %43)
  %45 = load float, ptr %13, align 4, !tbaa !18
  %46 = load float, ptr %8, align 4, !tbaa !18
  %47 = fmul float %46, %39
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %31, float %47)
  %49 = load float, ptr %1, align 4, !tbaa !18
  %50 = fmul float %45, %42
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %27, float %50)
  %52 = fmul float %49, %32
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %36, float %52)
  %54 = fneg float %25
  %55 = fmul float %45, %54
  %56 = tail call float @llvm.fmuladd.f32(float %46, float %29, float %55)
  %57 = fneg float %29
  %58 = fmul float %49, %57
  %59 = tail call float @llvm.fmuladd.f32(float %45, float %38, float %58)
  %60 = fneg float %38
  %61 = fmul float %46, %60
  %62 = tail call float @llvm.fmuladd.f32(float %49, float %25, float %61)
  store float %34, ptr %3, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %41, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %44, ptr %64, align 4, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %48, ptr %66, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %51, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %53, ptr %68, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %69, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %56, ptr %70, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %59, ptr %71, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %62, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %74, align 4, !tbaa !18
  %75 = fmul float %38, %48
  %76 = tail call float @llvm.fmuladd.f32(float %49, float %34, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %36, float %56, float %76)
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = fneg float %77
  %80 = select i1 %78, float %77, float %79
  %81 = fcmp ult float %80, 1.000000e+00
  br i1 %81, label %88, label %.preheader30

.preheader30:                                     ; preds = %23, %83
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %83 ], [ 0, %23 ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv39
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %.critedge29, label %.preheader30, !llvm.loop !19

84:                                               ; preds = %.preheader30, %84
  %indvars.iv = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !18
  %87 = fdiv float %86, %77
  store float %87, ptr %85, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %83, label %84, !llvm.loop !21

88:                                               ; preds = %23
  %89 = fmul float %80, 0x47D0000000000000
  br label %.preheader

.preheader:                                       ; preds = %88, %.critedge
  %indvars.iv47 = phi i64 [ 0, %88 ], [ %indvars.iv.next48, %.critedge ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv47
  br label %91

91:                                               ; preds = %.preheader, %96
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %96 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv43
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = tail call float @llvm.fabs.f32(float %93)
  %95 = fcmp ogt float %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = fdiv float %93, %77
  store float %97, ptr %92, align 4, !tbaa !18
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46 = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46, label %.critedge, label %91, !llvm.loop !22

.critedge:                                        ; preds = %96
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50 = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50, label %.critedge29, label %.preheader, !llvm.loop !23

98:                                               ; preds = %91
  store float 1.000000e+00, ptr %0, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %100, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %104, align 4, !tbaa !18
  br label %152

.critedge29:                                      ; preds = %83, %.critedge
  %105 = load float, ptr %18, align 4, !tbaa !18
  %106 = fneg float %105
  %107 = load float, ptr %3, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %109 = load float, ptr %108, align 4, !tbaa !18
  %110 = load float, ptr %66, align 4, !tbaa !18
  %111 = fneg float %110
  %112 = fmul float %109, %111
  %113 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %112)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = load float, ptr %70, align 4, !tbaa !18
  %117 = fneg float %115
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %116, float %113)
  %119 = load float, ptr %63, align 4, !tbaa !18
  %120 = load float, ptr %67, align 4, !tbaa !18
  %121 = fneg float %120
  %122 = fmul float %109, %121
  %123 = tail call float @llvm.fmuladd.f32(float %106, float %119, float %122)
  %124 = load float, ptr %71, align 4, !tbaa !18
  %125 = tail call float @llvm.fmuladd.f32(float %117, float %124, float %123)
  %126 = load float, ptr %64, align 4, !tbaa !18
  %127 = load float, ptr %68, align 4, !tbaa !18
  %128 = fneg float %127
  %129 = fmul float %109, %128
  %130 = tail call float @llvm.fmuladd.f32(float %106, float %126, float %129)
  %131 = load float, ptr %72, align 4, !tbaa !18
  %132 = tail call float @llvm.fmuladd.f32(float %117, float %131, float %130)
  store float %107, ptr %0, align 4, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %119, ptr %133, align 4, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %126, ptr %134, align 4, !tbaa !18
  %135 = load float, ptr %65, align 4, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %135, ptr %136, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %110, ptr %137, align 4, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %120, ptr %138, align 4, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %127, ptr %139, align 4, !tbaa !18
  %140 = load float, ptr %69, align 4, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %140, ptr %141, align 4, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %116, ptr %142, align 4, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %124, ptr %143, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %131, ptr %144, align 4, !tbaa !18
  %145 = load float, ptr %73, align 4, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %145, ptr %146, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %118, ptr %147, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %125, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %132, ptr %149, align 4, !tbaa !18
  %150 = load float, ptr %74, align 4, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %150, ptr %151, align 4, !tbaa !18
  br label %152

152:                                              ; preds = %98, %.critedge29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

153:                                              ; preds = %152, %22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfE9gjInverseEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.Imath_3_2::Matrix44", align 4
  %4 = alloca %"class.Imath_3_2::Matrix44", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load float, ptr %1, align 4, !tbaa !18
  store float %11, ptr %4, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %13, ptr %14, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %16, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %19, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %22, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %25, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %28, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %31, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %34, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load float, ptr %36, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %37, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %40, ptr %41, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %43, ptr %44, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %46, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %49, ptr %50, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load float, ptr %51, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %52, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %55, ptr %56, align 4, !tbaa !18
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 3
  br i1 %exitcond149.not, label %.preheader111.preheader, label %.lr.ph.preheader, !llvm.loop !24

.preheader111.preheader:                          ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %.preheader110.lr.ph, label %.thread109

.preheader110.lr.ph:                              ; preds = %.preheader111.preheader
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %.preheader110

.lr.ph.preheader:                                 ; preds = %.loopexit, %2
  %indvars.iv146 = phi i64 [ 0, %2 ], [ %indvars.iv.next147, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %.loopexit ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv146
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv146
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv146
  %63 = trunc nuw nsw i64 %indvars.iv146 to i32
  %64 = load float, ptr %62, align 4, !tbaa !18
  %65 = fcmp olt float %64, 0.000000e+00
  %66 = fneg float %64
  %.097 = select i1 %65, float %66, float %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv131 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next132, %.lr.ph ]
  %.198115 = phi float [ %.097, %.lr.ph.preheader ], [ %.299, %.lr.ph ]
  %.0100114 = phi i32 [ %63, %.lr.ph.preheader ], [ %.1101, %.lr.ph ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv131
  %67 = load float, ptr %gep, align 4, !tbaa !18
  %68 = fcmp olt float %67, 0.000000e+00
  %69 = fneg float %67
  %.096 = select i1 %68, float %69, float %67
  %70 = fcmp ogt float %.096, %.198115
  %71 = trunc nuw nsw i64 %indvars.iv131 to i32
  %.1101 = select i1 %70, i32 %71, i32 %.0100114
  %.299 = select i1 %70, float %.096, float %.198115
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  %72 = fcmp une float %.299, 0.000000e+00
  br i1 %72, label %79, label %.thread

.thread:                                          ; preds = %._crit_edge
  store float 1.000000e+00, ptr %0, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %74, align 4, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %78, align 4, !tbaa !18
  br label %192

79:                                               ; preds = %._crit_edge
  %80 = zext i32 %.1101 to i64
  %.not = icmp eq i64 %indvars.iv146, %80
  br i1 %.not, label %.lr.ph122, label %.preheader112

.preheader112:                                    ; preds = %79
  %81 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %80
  %82 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv146
  %83 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %80
  br label %84

84:                                               ; preds = %.preheader112, %84
  %indvars.iv134 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next135, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv134
  %86 = load float, ptr %85, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv134
  %88 = load float, ptr %87, align 4, !tbaa !18
  store float %88, ptr %85, align 4, !tbaa !18
  store float %86, ptr %87, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv134
  %90 = load float, ptr %89, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv134
  %92 = load float, ptr %91, align 4, !tbaa !18
  store float %92, ptr %89, align 4, !tbaa !18
  store float %90, ptr %91, align 4, !tbaa !18
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 4
  br i1 %exitcond137.not, label %.lr.ph122, label %84, !llvm.loop !26

.lr.ph122:                                        ; preds = %84, %79
  %93 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv146
  br label %94

94:                                               ; preds = %.lr.ph122, %113
  %indvars.iv142 = phi i64 [ %indvars.iv, %.lr.ph122 ], [ %indvars.iv.next143, %113 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv142
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv146
  %97 = load float, ptr %96, align 4, !tbaa !18
  %98 = load float, ptr %62, align 4, !tbaa !18
  %99 = fneg float %97
  %100 = fdiv float %99, %98
  %101 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv142
  br label %102

102:                                              ; preds = %94, %102
  %indvars.iv138 = phi i64 [ 0, %94 ], [ %indvars.iv.next139, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv138
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv138
  %106 = load float, ptr %105, align 4, !tbaa !18
  %107 = tail call float @llvm.fmuladd.f32(float %100, float %104, float %106)
  store float %107, ptr %105, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv138
  %109 = load float, ptr %108, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv138
  %111 = load float, ptr %110, align 4, !tbaa !18
  %112 = tail call float @llvm.fmuladd.f32(float %100, float %109, float %111)
  store float %112, ptr %110, align 4, !tbaa !18
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 4
  br i1 %exitcond141.not, label %113, label %102, !llvm.loop !27

113:                                              ; preds = %102
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 4
  br i1 %exitcond145.not, label %.loopexit, label %94, !llvm.loop !28

.preheader110:                                    ; preds = %.preheader110.lr.ph, %._crit_edge128
  %114 = phi float [ %58, %.preheader110.lr.ph ], [ %149, %._crit_edge128 ]
  %115 = phi ptr [ %60, %.preheader110.lr.ph ], [ %147, %._crit_edge128 ]
  %indvars.iv162169 = phi i64 [ 3, %.preheader110.lr.ph ], [ %indvars.iv.next163, %._crit_edge128 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv162169
  br label %123

.thread109:                                       ; preds = %._crit_edge128, %.preheader111.preheader
  store float 1.000000e+00, ptr %0, align 4, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %120, align 4, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %122, align 4, !tbaa !18
  br label %192

.preheader:                                       ; preds = %123
  %.not130 = icmp eq i64 %indvars.iv162169, 0
  br i1 %.not130, label %151, label %.lr.ph127

123:                                              ; preds = %.preheader110, %123
  %indvars.iv150 = phi i64 [ 0, %.preheader110 ], [ %indvars.iv.next151, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv150
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = fdiv float %125, %114
  store float %126, ptr %124, align 4, !tbaa !18
  %127 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv150
  %128 = load float, ptr %127, align 4, !tbaa !18
  %129 = fdiv float %128, %114
  store float %129, ptr %127, align 4, !tbaa !18
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 4
  br i1 %exitcond153.not, label %.preheader, label %123, !llvm.loop !29

.lr.ph127:                                        ; preds = %.preheader, %146
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %146 ], [ 0, %.preheader ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv158
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv162169
  %132 = load float, ptr %131, align 4, !tbaa !18
  %133 = fneg float %132
  %134 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv158
  br label %135

135:                                              ; preds = %.lr.ph127, %135
  %indvars.iv154 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next155, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv154
  %137 = load float, ptr %136, align 4, !tbaa !18
  %138 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv154
  %139 = load float, ptr %138, align 4, !tbaa !18
  %140 = tail call float @llvm.fmuladd.f32(float %133, float %137, float %139)
  store float %140, ptr %138, align 4, !tbaa !18
  %141 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv154
  %142 = load float, ptr %141, align 4, !tbaa !18
  %143 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv154
  %144 = load float, ptr %143, align 4, !tbaa !18
  %145 = tail call float @llvm.fmuladd.f32(float %133, float %142, float %144)
  store float %145, ptr %143, align 4, !tbaa !18
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 4
  br i1 %exitcond157.not, label %146, label %135, !llvm.loop !30

146:                                              ; preds = %135
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %indvars.iv162169
  br i1 %exitcond161.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !31

._crit_edge128:                                   ; preds = %146
  %indvars.iv.next163 = add nsw i64 %indvars.iv162169, -1
  %147 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.next163
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.next163
  %149 = load float, ptr %148, align 4, !tbaa !18
  %150 = fcmp une float %149, 0.000000e+00
  br i1 %150, label %.preheader110, label %.thread109, !llvm.loop !32

151:                                              ; preds = %.preheader
  %152 = load float, ptr %3, align 4, !tbaa !18
  store float %152, ptr %0, align 4, !tbaa !18
  %153 = load float, ptr %5, align 4, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %153, ptr %154, align 4, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %156, ptr %157, align 4, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %159 = load float, ptr %158, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %159, ptr %160, align 4, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load float, ptr %161, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %162, ptr %163, align 4, !tbaa !18
  %164 = load float, ptr %6, align 4, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %164, ptr %165, align 4, !tbaa !18
  %166 = load float, ptr %7, align 4, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %166, ptr %167, align 4, !tbaa !18
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %169 = load float, ptr %168, align 4, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %169, ptr %170, align 4, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %172 = load float, ptr %171, align 4, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %172, ptr %173, align 4, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %175 = load float, ptr %174, align 4, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %175, ptr %176, align 4, !tbaa !18
  %177 = load float, ptr %8, align 4, !tbaa !18
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %177, ptr %178, align 4, !tbaa !18
  %179 = load float, ptr %9, align 4, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %179, ptr %180, align 4, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %182 = load float, ptr %181, align 4, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %182, ptr %183, align 4, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %185 = load float, ptr %184, align 4, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %185, ptr %186, align 4, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %188 = load float, ptr %187, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %188, ptr %189, align 4, !tbaa !18
  %190 = load float, ptr %10, align 4, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %190, ptr %191, align 4, !tbaa !18
  br label %192

192:                                              ; preds = %.thread109, %.thread, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfChromaticities.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 28}
!10 = !{!"_ZTSN7Imf_3_414ChromaticitiesE", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!10, !5, i64 24}
!12 = !{!10, !5, i64 0}
!13 = !{!10, !5, i64 20}
!14 = !{!10, !5, i64 12}
!15 = !{!10, !5, i64 16}
!16 = !{!10, !5, i64 4}
!17 = !{!10, !5, i64 8}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
