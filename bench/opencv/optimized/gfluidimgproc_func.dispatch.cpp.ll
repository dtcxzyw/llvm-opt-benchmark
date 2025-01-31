; ModuleID = 'bench/opencv/original/gfluidimgproc_func.dispatch.cpp.ll'
source_filename = "bench/opencv/original/gfluidimgproc_func.dispatch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [22 x i8] c"rc + gc + bc <= unity\00", align 1
@__func__._ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff = private unnamed_addr constant [18 x i8] c"run_rgb2gray_impl\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/fluid/gfluidimgproc_func.simd.hpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"rc + gc + bc >= USHRT_MAX\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unsupported morphology\00", align 1
@__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE = private unnamed_addr constant [28 x i8] c"run_morphology3x3_reference\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call float @llvm.fmuladd.f32(float %3, float 6.553600e+04, float 5.000000e-01)
  %12 = fptoui float %11 to i16
  %13 = tail call float @llvm.fmuladd.f32(float %4, float 6.553600e+04, float 5.000000e-01)
  %14 = fptoui float %13 to i16
  %15 = tail call float @llvm.fmuladd.f32(float %5, float 6.553600e+04, float 5.000000e-01)
  %16 = fptoui float %15 to i16
  %17 = zext i16 %12 to i32
  %18 = zext i16 %14 to i32
  %19 = add nuw nsw i32 %18, %17
  %20 = zext i16 %16 to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = icmp samesign ult i32 %21, 65537
  br i1 %22, label %30, label %23

23:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff, ptr noundef nonnull @.str.1, i32 noundef 228) #15
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %59

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %59

30:                                               ; preds = %6
  %31 = icmp samesign ugt i32 %21, 65534
  br i1 %31, label %.preheader, label %33

.preheader:                                       ; preds = %30
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff, ptr noundef nonnull @.str.1, i32 noundef 229) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %59

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = mul nuw nsw i64 %indvars.iv, 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %42 to i32
  %48 = mul nuw nsw i32 %47, %17
  %49 = zext i8 %46 to i32
  %50 = mul nuw nsw i32 %49, %20
  %51 = zext i8 %44 to i32
  %52 = mul nuw nsw i32 %51, %18
  %53 = add nuw nsw i32 %48, 32768
  %54 = add nuw nsw i32 %53, %52
  %55 = add nuw nsw i32 %54, %50
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %57, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret void

59:                                               ; preds = %36, %38, %26, %28
  %.sink = phi ptr [ %8, %28 ], [ %8, %26 ], [ %10, %38 ], [ %10, %36 ]
  %.pn34.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2hsv_implEPhPKhPKiS7_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.ptr59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.ptr64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt3maxIiET_St16initializer_listIS0_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZSt3maxIiET_St16initializer_listIS0_E.exit ]
  %12 = mul nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i64 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i64 %12, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %15, ptr %6, align 4
  store i32 %19, ptr %.ptr59, align 4
  store i32 %23, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %11
  %24 = phi i32 [ %27, %.lr.ph.i.i ], [ %15, %11 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %11 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %6, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %25 = load i32, ptr %.ptr, align 4
  %26 = icmp slt i32 %25, %24
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 %24)
  %spec.select.i.i = select i1 %26, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3minIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt3minIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %28 = load i32, ptr %spec.select.i.i, align 4
  store i32 %15, ptr %7, align 4
  store i32 %19, ptr %.ptr64, align 4
  store i32 %23, ptr %10, align 4
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %_ZSt3minIiET_St16initializer_listIS0_E.exit
  %29 = phi i32 [ %32, %.lr.ph.i.i54 ], [ %15, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.idx60 = phi i64 [ %.add61, %.lr.ph.i.i54 ], [ 4, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.018.i.i55 = phi ptr [ %spec.select.i.i56, %.lr.ph.i.i54 ], [ %7, %_ZSt3minIiET_St16initializer_listIS0_E.exit ]
  %.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx60
  %30 = load i32, ptr %.ptr62, align 4
  %31 = icmp slt i32 %29, %30
  %32 = tail call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %spec.select.i.i56 = select i1 %31, ptr %.ptr62, ptr %.018.i.i55
  %.add61 = add nuw nsw i64 %.idx60, 4
  %.not.i.i57 = icmp eq i64 %.add61, 12
  br i1 %.not.i.i57, label %_ZSt3maxIiET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i54, !llvm.loop !7

_ZSt3maxIiET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i54
  %33 = load i32, ptr %spec.select.i.i56, align 4
  %34 = sub nsw i32 %33, %28
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 255)
  %37 = zext nneg i32 %36 to i64
  %.not52 = icmp eq i32 %33, %15
  %.not = icmp eq i32 %33, %19
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %36, %40
  %42 = add nsw i32 %41, 2048
  %43 = lshr i32 %42, 12
  %44 = sub nsw i32 %19, %23
  %45 = sub nsw i32 %23, %15
  %46 = shl nuw nsw i32 %36, 1
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %15, %19
  %49 = shl nuw nsw i32 %36, 2
  %50 = add nsw i32 %48, %49
  %51 = select i1 %.not, i32 %47, i32 %50
  %52 = select i1 %.not52, i32 %44, i32 %51
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %37
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %52, %54
  %56 = add nsw i32 %55, 2048
  %57 = ashr i32 %56, 12
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 180, i32 0
  %60 = add nsw i32 %59, %57
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i8 %63, ptr %64, align 1
  %65 = trunc i32 %43 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i8 %65, ptr %66, align 1
  %67 = trunc i32 %33 to i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  store i8 %67, ptr %68, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZSt3maxIiET_St16initializer_listIS0_E.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_bg_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %87 ]
  %.08284 = phi i1 [ true, %.lr.ph ], [ %88, %87 ]
  br i1 %.08284, label %39, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %14, 1
  %19 = add nuw nsw i16 %18, %17
  %20 = lshr i16 %19, 1
  %21 = load i8, ptr %11, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = add nuw nsw i16 %25, 1
  %31 = add nuw nsw i16 %30, %29
  %32 = lshr i16 %31, 1
  %33 = trunc nuw i16 %20 to i8
  %34 = mul nuw nsw i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %21, ptr %36, align 1
  %37 = trunc nuw i16 %32 to i8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %37, ptr %38, align 1
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %87

39:                                               ; preds = %8
  %40 = load ptr, ptr %1, align 8
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = add nuw nsw i16 %44, 2
  %57 = add nuw nsw i16 %56, %48
  %58 = add nuw nsw i16 %57, %52
  %59 = add nuw nsw i16 %58, %55
  %60 = lshr i16 %59, 2
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %41
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %45
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %64, 2
  %75 = add nuw nsw i16 %74, %67
  %76 = add nuw nsw i16 %75, %70
  %77 = add nuw nsw i16 %76, %73
  %78 = lshr i16 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = mul nuw nsw i64 %indvars.iv, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  store i8 %80, ptr %82, align 1
  %83 = trunc nuw i16 %78 to i8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 %83, ptr %84, align 1
  %85 = trunc nuw i16 %60 to i8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 %85, ptr %86, align 1
  br label %87

87:                                               ; preds = %9, %39
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %9 ], [ %45, %39 ]
  %88 = xor i1 %.08284, true
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !9

._crit_edge:                                      ; preds = %87, %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %0, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %95, ptr %96, align 1
  %97 = mul i32 %2, 3
  %98 = add i32 %97, -6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = mul nsw i32 %4, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  store i8 %101, ptr %104, align 1
  %105 = add i32 %97, -5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr i8, ptr %104, i64 1
  store i8 %108, ptr %109, align 1
  %110 = add i32 %97, -4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr i8, ptr %104, i64 2
  store i8 %113, ptr %114, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_gr_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %85 ]
  %.085 = phi i32 [ 0, %.lr.ph ], [ %86, %85 ]
  %indvars86 = trunc i32 %.085 to i1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 %indvars.iv
  br i1 %indvars86, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %14, 1
  %19 = add nuw nsw i16 %18, %17
  %20 = lshr i16 %19, 1
  %21 = load i8, ptr %10, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = add nuw nsw i16 %25, 1
  %31 = add nuw nsw i16 %30, %29
  %32 = lshr i16 %31, 1
  %33 = trunc nuw i16 %32 to i8
  %34 = mul nuw nsw i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %21, ptr %36, align 1
  %37 = trunc nuw i16 %20 to i8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %37, ptr %38, align 1
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %85

39:                                               ; preds = %8
  %40 = load i8, ptr %10, align 1
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = add nuw nsw i16 %44, 2
  %58 = add nuw nsw i16 %57, %48
  %59 = add nuw nsw i16 %58, %52
  %60 = add nuw nsw i16 %59, %56
  %61 = lshr i16 %60, 2
  %62 = getelementptr inbounds i8, ptr %49, i64 %41
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %53, i64 %41
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %64, 2
  %75 = add nuw nsw i16 %74, %67
  %76 = add nuw nsw i16 %75, %70
  %77 = add nuw nsw i16 %76, %73
  %78 = lshr i16 %77, 2
  %79 = trunc nuw i16 %78 to i8
  %80 = mul nuw nsw i64 %indvars.iv, 3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  store i8 %79, ptr %81, align 1
  %82 = trunc nuw i16 %61 to i8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 %40, ptr %84, align 1
  br label %85

85:                                               ; preds = %11, %39
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %11 ], [ %45, %39 ]
  %86 = add nuw nsw i32 %.085, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !10

._crit_edge:                                      ; preds = %85, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %0, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %93, ptr %94, align 1
  %95 = mul i32 %2, 3
  %96 = add i32 %95, -6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = mul nsw i32 %4, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = add i32 %95, -5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr i8, ptr %102, i64 1
  store i8 %106, ptr %107, align 1
  %108 = add i32 %95, -4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr i8, ptr %102, i64 2
  store i8 %111, ptr %112, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2yuv_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load float, ptr %6, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 4.096000e+03, float 5.000000e-01)
  %9 = fptosi float %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float 4.096000e+03, float 5.000000e-01)
  %13 = fptosi float %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 6.553600e+04, float 5.000000e-01)
  %17 = fptoui float %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 6.553600e+04, float 5.000000e-01)
  %21 = fptoui float %20 to i16
  %22 = load float, ptr %3, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 6.553600e+04, float 5.000000e-01)
  %24 = fptoui float %23 to i16
  %25 = zext i16 %24 to i32
  %26 = zext i16 %21 to i32
  %27 = shl nuw nsw i32 %26, 7
  %28 = zext i16 %17 to i32
  %29 = sext i16 %13 to i32
  %30 = sext i16 %9 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv, 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 7
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i64 %32, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 7
  %46 = mul nuw nsw i32 %36, %25
  %47 = mul nuw nsw i32 %27, %40
  %48 = add nuw nsw i32 %47, %46
  %49 = mul nuw nsw i32 %45, %28
  %50 = add nuw nsw i32 %48, %49
  %51 = lshr i32 %50, 16
  %52 = sub nsw i32 %45, %51
  %53 = mul nsw i32 %52, %29
  %54 = sub nsw i32 %36, %51
  %55 = mul nsw i32 %54, %30
  %56 = add nuw nsw i32 %51, 64
  %57 = lshr i32 %56, 7
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  store i8 %58, ptr %59, align 1
  %60 = ashr i32 %53, 16
  %61 = add nsw i32 %60, 1028
  %62 = ashr i32 %61, 3
  %63 = icmp slt i32 %62, 0
  %spec.select43 = tail call i32 @llvm.umin.i32(i32 %62, i32 255)
  %spec.select = trunc nuw i32 %spec.select43 to i8
  %64 = select i1 %63, i8 0, i8 %spec.select
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  store i8 %64, ptr %65, align 1
  %66 = ashr i32 %55, 16
  %67 = add nsw i32 %66, 1028
  %68 = ashr i32 %67, 3
  %69 = icmp slt i32 %68, 0
  %spec.select4244 = tail call i32 @llvm.umin.i32(i32 %68, i32 255)
  %spec.select42 = trunc nuw i32 %spec.select4244 to i8
  %70 = select i1 %69, i8 0, i8 %spec.select42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  store i8 %70, ptr %71, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !11

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline16run_yuv2rgb_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load float, ptr %6, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 4.096000e+03, float 5.000000e-01)
  %9 = fptosi float %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float 4.096000e+03, float 5.000000e-01)
  %13 = fptosi float %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 4.096000e+03, float 5.000000e-01)
  %17 = fptosi float %16 to i16
  %18 = load float, ptr %3, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 4.096000e+03, float 5.000000e-01)
  %20 = fptosi float %19 to i16
  %21 = sext i16 %20 to i32
  %22 = sext i16 %17 to i32
  %23 = sext i16 %13 to i32
  %24 = sext i16 %9 to i32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = mul nuw nsw i64 %indvars.iv, 3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = shl nuw nsw i16 %33, 7
  %35 = add nsw i16 %34, -16384
  %36 = add nuw nsw i64 %26, 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = shl nuw nsw i16 %39, 7
  %41 = add nsw i16 %40, -16384
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, %21
  %44 = sext i16 %35 to i32
  %45 = mul nsw i32 %44, %22
  %46 = mul nsw i32 %42, %23
  %47 = mul nsw i32 %44, %24
  %48 = shl nuw nsw i32 %29, 19
  %49 = add nsw i32 %43, %48
  %50 = ashr i32 %49, 16
  %51 = add nsw i32 %50, 4
  %52 = ashr i32 %51, 3
  %53 = icmp slt i32 %52, 0
  %spec.select46 = tail call i32 @llvm.umin.i32(i32 %52, i32 255)
  %spec.select = trunc nuw i32 %spec.select46 to i8
  %54 = select i1 %53, i8 0, i8 %spec.select
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  store i8 %54, ptr %55, align 1
  %56 = add nsw i32 %45, %48
  %57 = add nsw i32 %56, %46
  %58 = ashr i32 %57, 16
  %59 = add nsw i32 %58, 4
  %60 = ashr i32 %59, 3
  %61 = icmp slt i32 %60, 0
  %spec.select4447 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %spec.select44 = trunc nuw i32 %spec.select4447 to i8
  %62 = select i1 %61, i8 0, i8 %spec.select44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  store i8 %62, ptr %63, align 1
  %sext = add nsw i32 %47, %48
  %64 = ashr i32 %sext, 16
  %65 = add nsw i32 %64, 4
  %66 = ashr i32 %65, 3
  %67 = icmp slt i32 %66, 0
  %spec.select4548 = tail call i32 @llvm.umin.i32(i32 %66, i32 255)
  %spec.select45 = trunc nuw i32 %spec.select4548 to i8
  %68 = select i1 %67, i8 0, i8 %spec.select45
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  store i8 %68, ptr %69, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !12

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = mul nuw nsw i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next41, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 7
  %11 = or disjoint i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 7
  %19 = mul nuw nsw i32 %9, 2508160
  %20 = mul nuw nsw i32 %14, 4924160
  %21 = add nuw nsw i32 %20, %19
  %22 = mul nuw nsw i32 %17, 956288
  %23 = add nuw nsw i32 %21, %22
  %24 = lshr i32 %23, 16
  %25 = sub nsw i32 %18, %24
  %26 = mul nsw i32 %25, 2015
  %27 = sub nsw i32 %10, %24
  %28 = mul nsw i32 %27, 3592
  %29 = lshr i32 %26, 16
  %30 = add nuw nsw i32 %29, 1028
  %31 = lshr i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv40
  store i8 %32, ptr %33, align 1
  %34 = add nuw nsw i32 %24, 64
  %35 = lshr i32 %34, 7
  %36 = trunc nuw i32 %35 to i8
  %37 = or disjoint i64 %indvars.iv40, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = ashr i32 %28, 16
  %40 = add nsw i32 %39, 1028
  %41 = ashr i32 %40, 3
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 255)
  %44 = trunc nuw i32 %43 to i8
  %45 = or disjoint i64 %indvars.iv40, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  store i8 %44, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %49, 2508160
  %57 = mul nuw nsw i32 %52, 4924160
  %58 = add nuw nsw i32 %57, %56
  %59 = mul nuw nsw i32 %55, 956288
  %60 = add nuw nsw i32 %58, %59
  %61 = lshr i32 %60, 16
  %62 = add nuw nsw i32 %61, 64
  %63 = lshr i32 %62, 7
  %64 = trunc nuw i32 %63 to i8
  %65 = or disjoint i64 %indvars.iv40, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  store i8 %64, ptr %66, align 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %67 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %90

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv64.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %26
  %38 = getelementptr inbounds i8, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv64.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %45 = load i8, ptr %44, align 1
  %46 = uitofp i8 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i
  %49 = load i8, ptr %48, align 1
  %50 = uitofp i8 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 1
  %56 = uitofp i8 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !14

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 3
  br i1 %exitcond67.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !15

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next69.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv68.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv68.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv68.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = tail call noundef float @rintf(float noundef %84)
  %86 = fptosi float %85 to i32
  %87 = icmp slt i32 %86, 0
  %spec.select58.i.i = tail call i32 @llvm.umin.i32(i32 %86, i32 255)
  %spec.select.i.i = trunc nuw i32 %spec.select58.i.i to i8
  %88 = select i1 %87, i8 0, i8 %spec.select.i.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv68.i.i
  store i8 %88, ptr %89, align 1
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count.i.i
  br i1 %exitcond72.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !16

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %151

90:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %92, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %90
  %93 = icmp eq i32 %10, %11
  %94 = select i1 %93, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv67.i.i = phi i64 [ %94, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i33 ]
  %95 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv67.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %26
  %98 = getelementptr inbounds i8, ptr %96, i64 %25
  %99 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv67.i.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %9, i64 %101
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i.i30
  %105 = load i8, ptr %104, align 1
  %106 = uitofp i8 %105 to float
  %107 = load float, ptr %4, align 4
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i.i30
  %109 = load i8, ptr %108, align 1
  %110 = uitofp i8 %109 to float
  %111 = load float, ptr %28, align 4
  %112 = fmul float %111, %110
  %113 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %112)
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.i.i30
  %115 = load i8, ptr %114, align 1
  %116 = uitofp i8 %115 to float
  %117 = load float, ptr %29, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %117, float %113)
  %119 = load ptr, ptr %102, align 8
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.i.i30
  store float %118, ptr %120, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %103, !llvm.loop !17

._crit_edge.us.i.i33:                             ; preds = %103
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !18

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %121 = sext i32 %18 to i64
  %122 = getelementptr inbounds ptr, ptr %9, i64 %121
  %123 = sext i32 %20 to i64
  %124 = getelementptr inbounds ptr, ptr %9, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = sext i32 %22 to i64
  %127 = getelementptr inbounds ptr, ptr %9, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %129

129:                                              ; preds = %129, %.preheader.i.i34
  %indvars.iv71.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next72.i.i, %129 ]
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv71.i.i
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %5, align 4
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv71.i.i
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %125, align 4
  %138 = fmul float %136, %137
  %139 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %138)
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv71.i.i
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %128, align 4
  %144 = tail call float @llvm.fmuladd.f32(float %142, float %143, float %139)
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %7, float %8)
  %146 = tail call noundef float @rintf(float noundef %145)
  %147 = fptosi float %146 to i32
  %148 = icmp slt i32 %147, 0
  %spec.select61.i.i = tail call i32 @llvm.umin.i32(i32 %147, i32 255)
  %spec.select.i.i35 = trunc nuw i32 %spec.select61.i.i to i8
  %149 = select i1 %148, i8 0, i8 %spec.select.i.i35
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv71.i.i
  store i8 %149, ptr %150, align 1
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count.i.i28
  br i1 %exitcond75.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %129, !llvm.loop !19

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %129, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %151

151:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %88

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv64.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %26
  %38 = getelementptr inbounds i8, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv64.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %45 = load i8, ptr %44, align 1
  %46 = uitofp i8 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i
  %49 = load i8, ptr %48, align 1
  %50 = uitofp i8 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 1
  %56 = uitofp i8 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !20

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 3
  br i1 %exitcond67.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next69.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv68.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv68.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv68.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = tail call noundef float @rintf(float noundef %84)
  %86 = tail call i16 @llvm.fptosi.sat.i16.f32(float %85)
  %87 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv68.i.i
  store i16 %86, ptr %87, align 2
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count.i.i
  br i1 %exitcond72.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !22

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %147

88:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %90, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %88
  %91 = icmp eq i32 %10, %11
  %92 = select i1 %91, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv67.i.i = phi i64 [ %92, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i33 ]
  %93 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv67.i.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %26
  %96 = getelementptr inbounds i8, ptr %94, i64 %25
  %97 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv67.i.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %9, i64 %99
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i.i30
  %103 = load i8, ptr %102, align 1
  %104 = uitofp i8 %103 to float
  %105 = load float, ptr %4, align 4
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i30
  %107 = load i8, ptr %106, align 1
  %108 = uitofp i8 %107 to float
  %109 = load float, ptr %28, align 4
  %110 = fmul float %109, %108
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i.i30
  %113 = load i8, ptr %112, align 1
  %114 = uitofp i8 %113 to float
  %115 = load float, ptr %29, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %111)
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.i30
  store float %116, ptr %118, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %101, !llvm.loop !23

._crit_edge.us.i.i33:                             ; preds = %101
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !24

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %119 = sext i32 %18 to i64
  %120 = getelementptr inbounds ptr, ptr %9, i64 %119
  %121 = sext i32 %20 to i64
  %122 = getelementptr inbounds ptr, ptr %9, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = sext i32 %22 to i64
  %125 = getelementptr inbounds ptr, ptr %9, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %127

127:                                              ; preds = %127, %.preheader.i.i34
  %indvars.iv71.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next72.i.i, %127 ]
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv71.i.i
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %5, align 4
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv71.i.i
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %123, align 4
  %136 = fmul float %134, %135
  %137 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %136)
  %138 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv71.i.i
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %126, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %137)
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %7, float %8)
  %144 = tail call noundef float @rintf(float noundef %143)
  %145 = tail call i16 @llvm.fptosi.sat.i16.f32(float %144)
  %146 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv71.i.i
  store i16 %145, ptr %146, align 2
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count.i.i28
  br i1 %exitcond75.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %127, !llvm.loop !25

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %127, %88
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %147

147:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %86

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %26
  %38 = getelementptr inbounds i8, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i.i
  %45 = load i8, ptr %44, align 1
  %46 = uitofp i8 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i
  %49 = load i8, ptr %48, align 1
  %50 = uitofp i8 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 1
  %56 = uitofp i8 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !26

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !27

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv61.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv61.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv61.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv61.i.i
  store float %84, ptr %85, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !28

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %143

86:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %88, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %86
  %89 = icmp eq i32 %10, %11
  %90 = select i1 %89, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %90, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %91 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %26
  %94 = getelementptr inbounds i8, ptr %92, i64 %25
  %95 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv60.i.i
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %9, i64 %97
  br label %99

99:                                               ; preds = %99, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i.i30
  %101 = load i8, ptr %100, align 1
  %102 = uitofp i8 %101 to float
  %103 = load float, ptr %4, align 4
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i.i30
  %105 = load i8, ptr %104, align 1
  %106 = uitofp i8 %105 to float
  %107 = load float, ptr %28, align 4
  %108 = fmul float %107, %106
  %109 = tail call float @llvm.fmuladd.f32(float %102, float %103, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i30
  %111 = load i8, ptr %110, align 1
  %112 = uitofp i8 %111 to float
  %113 = load float, ptr %29, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %109)
  %115 = load ptr, ptr %98, align 8
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i.i30
  store float %114, ptr %116, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %99, !llvm.loop !29

._crit_edge.us.i.i33:                             ; preds = %99
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !30

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %117 = sext i32 %18 to i64
  %118 = getelementptr inbounds ptr, ptr %9, i64 %117
  %119 = sext i32 %20 to i64
  %120 = getelementptr inbounds ptr, ptr %9, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = sext i32 %22 to i64
  %123 = getelementptr inbounds ptr, ptr %9, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %125

125:                                              ; preds = %125, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %125 ]
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv64.i.i
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %5, align 4
  %130 = load ptr, ptr %120, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv64.i.i
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %121, align 4
  %134 = fmul float %132, %133
  %135 = tail call float @llvm.fmuladd.f32(float %128, float %129, float %134)
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv64.i.i
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %124, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %135)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv64.i.i
  store float %141, ptr %142, align 4
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %125, !llvm.loop !31

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %125, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %143

143:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %90

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv64.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %26
  %38 = getelementptr inbounds i16, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv64.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv.i.i
  %45 = load i16, ptr %44, align 2
  %46 = uitofp i16 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2
  %50 = uitofp i16 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !32

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 3
  br i1 %exitcond67.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !33

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next69.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv68.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv68.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv68.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = tail call noundef float @rintf(float noundef %84)
  %86 = fptosi float %85 to i32
  %87 = icmp slt i32 %86, 0
  %spec.select58.i.i = tail call i32 @llvm.umin.i32(i32 %86, i32 65535)
  %spec.select.i.i = trunc nuw i32 %spec.select58.i.i to i16
  %88 = select i1 %87, i16 0, i16 %spec.select.i.i
  %89 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv68.i.i
  store i16 %88, ptr %89, align 2
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count.i.i
  br i1 %exitcond72.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !34

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %151

90:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %92, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %90
  %93 = icmp eq i32 %10, %11
  %94 = select i1 %93, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv67.i.i = phi i64 [ %94, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i33 ]
  %95 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv67.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 %26
  %98 = getelementptr inbounds i16, ptr %96, i64 %25
  %99 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv67.i.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %9, i64 %101
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %103 ]
  %104 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv.i.i30
  %105 = load i16, ptr %104, align 2
  %106 = uitofp i16 %105 to float
  %107 = load float, ptr %4, align 4
  %108 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv.i.i30
  %109 = load i16, ptr %108, align 2
  %110 = uitofp i16 %109 to float
  %111 = load float, ptr %28, align 4
  %112 = fmul float %111, %110
  %113 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %112)
  %114 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv.i.i30
  %115 = load i16, ptr %114, align 2
  %116 = uitofp i16 %115 to float
  %117 = load float, ptr %29, align 4
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %117, float %113)
  %119 = load ptr, ptr %102, align 8
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv.i.i30
  store float %118, ptr %120, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %103, !llvm.loop !35

._crit_edge.us.i.i33:                             ; preds = %103
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !36

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %121 = sext i32 %18 to i64
  %122 = getelementptr inbounds ptr, ptr %9, i64 %121
  %123 = sext i32 %20 to i64
  %124 = getelementptr inbounds ptr, ptr %9, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = sext i32 %22 to i64
  %127 = getelementptr inbounds ptr, ptr %9, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %129

129:                                              ; preds = %129, %.preheader.i.i34
  %indvars.iv71.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next72.i.i, %129 ]
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv71.i.i
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %5, align 4
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv71.i.i
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %125, align 4
  %138 = fmul float %136, %137
  %139 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %138)
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv71.i.i
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %128, align 4
  %144 = tail call float @llvm.fmuladd.f32(float %142, float %143, float %139)
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %7, float %8)
  %146 = tail call noundef float @rintf(float noundef %145)
  %147 = fptosi float %146 to i32
  %148 = icmp slt i32 %147, 0
  %spec.select61.i.i = tail call i32 @llvm.umin.i32(i32 %147, i32 65535)
  %spec.select.i.i35 = trunc nuw i32 %spec.select61.i.i to i16
  %149 = select i1 %148, i16 0, i16 %spec.select.i.i35
  %150 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv71.i.i
  store i16 %149, ptr %150, align 2
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count.i.i28
  br i1 %exitcond75.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %129, !llvm.loop !37

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %129, %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %151

151:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %88

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv64.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %26
  %38 = getelementptr inbounds i16, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv64.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv.i.i
  %45 = load i16, ptr %44, align 2
  %46 = uitofp i16 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2
  %50 = uitofp i16 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !38

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 3
  br i1 %exitcond67.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !39

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next69.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv68.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv68.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv68.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = tail call noundef float @rintf(float noundef %84)
  %86 = tail call i16 @llvm.fptosi.sat.i16.f32(float %85)
  %87 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv68.i.i
  store i16 %86, ptr %87, align 2
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count.i.i
  br i1 %exitcond72.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !40

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %147

88:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %90, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %88
  %91 = icmp eq i32 %10, %11
  %92 = select i1 %91, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv67.i.i = phi i64 [ %92, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i33 ]
  %93 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv67.i.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %26
  %96 = getelementptr inbounds i16, ptr %94, i64 %25
  %97 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv67.i.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %9, i64 %99
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %101 ]
  %102 = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv.i.i30
  %103 = load i16, ptr %102, align 2
  %104 = uitofp i16 %103 to float
  %105 = load float, ptr %4, align 4
  %106 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv.i.i30
  %107 = load i16, ptr %106, align 2
  %108 = uitofp i16 %107 to float
  %109 = load float, ptr %28, align 4
  %110 = fmul float %109, %108
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv.i.i30
  %113 = load i16, ptr %112, align 2
  %114 = uitofp i16 %113 to float
  %115 = load float, ptr %29, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %111)
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.i30
  store float %116, ptr %118, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %101, !llvm.loop !41

._crit_edge.us.i.i33:                             ; preds = %101
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !42

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %119 = sext i32 %18 to i64
  %120 = getelementptr inbounds ptr, ptr %9, i64 %119
  %121 = sext i32 %20 to i64
  %122 = getelementptr inbounds ptr, ptr %9, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = sext i32 %22 to i64
  %125 = getelementptr inbounds ptr, ptr %9, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %127

127:                                              ; preds = %127, %.preheader.i.i34
  %indvars.iv71.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next72.i.i, %127 ]
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv71.i.i
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %5, align 4
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv71.i.i
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %123, align 4
  %136 = fmul float %134, %135
  %137 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %136)
  %138 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv71.i.i
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %126, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %137)
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %7, float %8)
  %144 = tail call noundef float @rintf(float noundef %143)
  %145 = tail call i16 @llvm.fptosi.sat.i16.f32(float %144)
  %146 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv71.i.i
  store i16 %145, ptr %146, align 2
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count.i.i28
  br i1 %exitcond75.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %127, !llvm.loop !43

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %127, %88
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %147

147:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %86

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %26
  %38 = getelementptr inbounds i16, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv.i.i
  %45 = load i16, ptr %44, align 2
  %46 = uitofp i16 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2
  %50 = uitofp i16 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !44

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv61.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv61.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv61.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv61.i.i
  store float %84, ptr %85, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !46

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %143

86:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %88, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %86
  %89 = icmp eq i32 %10, %11
  %90 = select i1 %89, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %90, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %91 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 %26
  %94 = getelementptr inbounds i16, ptr %92, i64 %25
  %95 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv60.i.i
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %9, i64 %97
  br label %99

99:                                               ; preds = %99, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %99 ]
  %100 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv.i.i30
  %101 = load i16, ptr %100, align 2
  %102 = uitofp i16 %101 to float
  %103 = load float, ptr %4, align 4
  %104 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv.i.i30
  %105 = load i16, ptr %104, align 2
  %106 = uitofp i16 %105 to float
  %107 = load float, ptr %28, align 4
  %108 = fmul float %107, %106
  %109 = tail call float @llvm.fmuladd.f32(float %102, float %103, float %108)
  %110 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv.i.i30
  %111 = load i16, ptr %110, align 2
  %112 = uitofp i16 %111 to float
  %113 = load float, ptr %29, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %109)
  %115 = load ptr, ptr %98, align 8
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i.i30
  store float %114, ptr %116, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %99, !llvm.loop !47

._crit_edge.us.i.i33:                             ; preds = %99
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !48

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %117 = sext i32 %18 to i64
  %118 = getelementptr inbounds ptr, ptr %9, i64 %117
  %119 = sext i32 %20 to i64
  %120 = getelementptr inbounds ptr, ptr %9, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = sext i32 %22 to i64
  %123 = getelementptr inbounds ptr, ptr %9, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %125

125:                                              ; preds = %125, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %125 ]
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv64.i.i
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %5, align 4
  %130 = load ptr, ptr %120, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv64.i.i
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %121, align 4
  %134 = fmul float %132, %133
  %135 = tail call float @llvm.fmuladd.f32(float %128, float %129, float %134)
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv64.i.i
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %124, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %135)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv64.i.i
  store float %141, ptr %142, align 4
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %125, !llvm.loop !49

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %125, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %143

143:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %88

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv64.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv64.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %26
  %38 = getelementptr inbounds i16, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv64.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv.i.i
  %45 = load i16, ptr %44, align 2
  %46 = sitofp i16 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2
  %50 = sitofp i16 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = sitofp i16 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !50

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, 3
  br i1 %exitcond67.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !51

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next69.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv68.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv68.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv68.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = tail call noundef float @rintf(float noundef %84)
  %86 = tail call i16 @llvm.fptosi.sat.i16.f32(float %85)
  %87 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv68.i.i
  store i16 %86, ptr %87, align 2
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count.i.i
  br i1 %exitcond72.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !52

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %147

88:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %90, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %88
  %91 = icmp eq i32 %10, %11
  %92 = select i1 %91, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv67.i.i = phi i64 [ %92, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i33 ]
  %93 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv67.i.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %26
  %96 = getelementptr inbounds i16, ptr %94, i64 %25
  %97 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv67.i.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %9, i64 %99
  br label %101

101:                                              ; preds = %101, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %101 ]
  %102 = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv.i.i30
  %103 = load i16, ptr %102, align 2
  %104 = sitofp i16 %103 to float
  %105 = load float, ptr %4, align 4
  %106 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv.i.i30
  %107 = load i16, ptr %106, align 2
  %108 = sitofp i16 %107 to float
  %109 = load float, ptr %28, align 4
  %110 = fmul float %109, %108
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv.i.i30
  %113 = load i16, ptr %112, align 2
  %114 = sitofp i16 %113 to float
  %115 = load float, ptr %29, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %111)
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.i30
  store float %116, ptr %118, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %101, !llvm.loop !53

._crit_edge.us.i.i33:                             ; preds = %101
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !54

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %119 = sext i32 %18 to i64
  %120 = getelementptr inbounds ptr, ptr %9, i64 %119
  %121 = sext i32 %20 to i64
  %122 = getelementptr inbounds ptr, ptr %9, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = sext i32 %22 to i64
  %125 = getelementptr inbounds ptr, ptr %9, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %127

127:                                              ; preds = %127, %.preheader.i.i34
  %indvars.iv71.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next72.i.i, %127 ]
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv71.i.i
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %5, align 4
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv71.i.i
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %123, align 4
  %136 = fmul float %134, %135
  %137 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %136)
  %138 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv71.i.i
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %126, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %141, float %137)
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %7, float %8)
  %144 = tail call noundef float @rintf(float noundef %143)
  %145 = tail call i16 @llvm.fptosi.sat.i16.f32(float %144)
  %146 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv71.i.i
  store i16 %145, ptr %146, align 2
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %wide.trip.count.i.i28
  br i1 %exitcond75.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %127, !llvm.loop !55

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %127, %88
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %147

147:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %86

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %26
  %38 = getelementptr inbounds i16, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv.i.i
  %45 = load i16, ptr %44, align 2
  %46 = sitofp i16 %45 to float
  %47 = load float, ptr %4, align 4
  %48 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2
  %50 = sitofp i16 %49 to float
  %51 = load float, ptr %28, align 4
  %52 = fmul float %51, %50
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = sitofp i16 %55 to float
  %57 = load float, ptr %29, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i.i
  store float %58, ptr %60, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !56

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !57

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %61 = sext i32 %18 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = sext i32 %22 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %69, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %69 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv61.i.i
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %5, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv61.i.i
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %65, align 4
  %78 = fmul float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %78)
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv61.i.i
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %68, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv61.i.i
  store float %84, ptr %85, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %69, !llvm.loop !58

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %143

86:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %88, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %86
  %89 = icmp eq i32 %10, %11
  %90 = select i1 %89, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %90, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %91 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 %26
  %94 = getelementptr inbounds i16, ptr %92, i64 %25
  %95 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv60.i.i
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %9, i64 %97
  br label %99

99:                                               ; preds = %99, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %99 ]
  %100 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv.i.i30
  %101 = load i16, ptr %100, align 2
  %102 = sitofp i16 %101 to float
  %103 = load float, ptr %4, align 4
  %104 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv.i.i30
  %105 = load i16, ptr %104, align 2
  %106 = sitofp i16 %105 to float
  %107 = load float, ptr %28, align 4
  %108 = fmul float %107, %106
  %109 = tail call float @llvm.fmuladd.f32(float %102, float %103, float %108)
  %110 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv.i.i30
  %111 = load i16, ptr %110, align 2
  %112 = sitofp i16 %111 to float
  %113 = load float, ptr %29, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %109)
  %115 = load ptr, ptr %98, align 8
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i.i30
  store float %114, ptr %116, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %99, !llvm.loop !59

._crit_edge.us.i.i33:                             ; preds = %99
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !60

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %117 = sext i32 %18 to i64
  %118 = getelementptr inbounds ptr, ptr %9, i64 %117
  %119 = sext i32 %20 to i64
  %120 = getelementptr inbounds ptr, ptr %9, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = sext i32 %22 to i64
  %123 = getelementptr inbounds ptr, ptr %9, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %125

125:                                              ; preds = %125, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %125 ]
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv64.i.i
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %5, align 4
  %130 = load ptr, ptr %120, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv64.i.i
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %121, align 4
  %134 = fmul float %132, %133
  %135 = tail call float @llvm.fmuladd.f32(float %128, float %129, float %134)
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv64.i.i
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %124, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %138, float %139, float %135)
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %7, float %8)
  %142 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv64.i.i
  store float %141, ptr %142, align 4
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %125, !llvm.loop !61

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %125, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %143

143:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = fcmp oeq float %7, 1.000000e+00
  %16 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %15, %16
  %17 = sub nsw i32 %10, %11
  %18 = srem i32 %17, 3
  %19 = add nsw i32 %17, 1
  %20 = srem i32 %19, 3
  %21 = add nsw i32 %17, 2
  %22 = srem i32 %21, 3
  %23 = mul nsw i32 %3, %2
  %24 = mul nsw i32 %6, %3
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = icmp sgt i32 %23, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond, label %30, label %83

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  store i32 %18, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %22, ptr %32, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i:                          ; preds = %30
  %33 = icmp eq i32 %10, %11
  %34 = select i1 %33, i64 0, i64 2
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ %34, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next58.i.i, %._crit_edge.us.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %26
  %38 = getelementptr inbounds float, ptr %36, i64 %25
  %39 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv57.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %9, i64 %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i.i
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %4, align 4
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i.i
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %28, align 4
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %46, float %50)
  %52 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %29, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %51)
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i.i
  store float %55, ptr %57, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %43, !llvm.loop !62

._crit_edge.us.i.i:                               ; preds = %43
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond60.not.i.i, label %.preheader.i.i, label %.lr.ph.us.i.i, !llvm.loop !63

.preheader.i.i:                                   ; preds = %._crit_edge.us.i.i
  %58 = sext i32 %18 to i64
  %59 = getelementptr inbounds ptr, ptr %9, i64 %58
  %60 = sext i32 %20 to i64
  %61 = getelementptr inbounds ptr, ptr %9, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = sext i32 %22 to i64
  %64 = getelementptr inbounds ptr, ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %66

66:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next62.i.i, %66 ]
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv61.i.i
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %5, align 4
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv61.i.i
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %62, align 4
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %75)
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv61.i.i
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %65, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %80, float %76)
  %82 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv61.i.i
  store float %81, ptr %82, align 4
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count.i.i
  br i1 %exitcond65.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %66, !llvm.loop !64

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %66, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %137

83:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %18, ptr %13, align 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %85, align 4
  br i1 %27, label %.lr.ph.us.preheader.i.i27, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.lr.ph.us.preheader.i.i27:                        ; preds = %83
  %86 = icmp eq i32 %10, %11
  %87 = select i1 %86, i64 0, i64 2
  %wide.trip.count.i.i28 = zext nneg i32 %23 to i64
  br label %.lr.ph.us.i.i29

.lr.ph.us.i.i29:                                  ; preds = %._crit_edge.us.i.i33, %.lr.ph.us.preheader.i.i27
  %indvars.iv60.i.i = phi i64 [ %87, %.lr.ph.us.preheader.i.i27 ], [ %indvars.iv.next61.i.i, %._crit_edge.us.i.i33 ]
  %88 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60.i.i
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 %26
  %91 = getelementptr inbounds float, ptr %89, i64 %25
  %92 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv60.i.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %9, i64 %94
  br label %96

96:                                               ; preds = %96, %.lr.ph.us.i.i29
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.us.i.i29 ], [ %indvars.iv.next.i.i31, %96 ]
  %97 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i.i30
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %4, align 4
  %100 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i.i30
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %28, align 4
  %103 = fmul float %101, %102
  %104 = tail call float @llvm.fmuladd.f32(float %98, float %99, float %103)
  %105 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i.i30
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %29, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %106, float %107, float %104)
  %109 = load ptr, ptr %95, align 8
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i.i30
  store float %108, ptr %110, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i32, label %._crit_edge.us.i.i33, label %96, !llvm.loop !65

._crit_edge.us.i.i33:                             ; preds = %96
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %.preheader.i.i34, label %.lr.ph.us.i.i29, !llvm.loop !66

.preheader.i.i34:                                 ; preds = %._crit_edge.us.i.i33
  %111 = sext i32 %18 to i64
  %112 = getelementptr inbounds ptr, ptr %9, i64 %111
  %113 = sext i32 %20 to i64
  %114 = getelementptr inbounds ptr, ptr %9, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = sext i32 %22 to i64
  %117 = getelementptr inbounds ptr, ptr %9, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %119

119:                                              ; preds = %119, %.preheader.i.i34
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next65.i.i, %119 ]
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv64.i.i
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %5, align 4
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv64.i.i
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %115, align 4
  %128 = fmul float %126, %127
  %129 = tail call float @llvm.fmuladd.f32(float %122, float %123, float %128)
  %130 = load ptr, ptr %117, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv64.i.i
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %118, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %129)
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %7, float %8)
  %136 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv64.i.i
  store float %135, ptr %136, align 4
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i.i28
  br i1 %exitcond68.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %119, !llvm.loop !67

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %119, %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %137

137:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter3x3_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %80

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !68

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv100.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv96.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i.i, label %.preheader66.us.i.i, !llvm.loop !69

38:                                               ; preds = %.preheader66.us.i.i, %38
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader66.us.i.i ], [ %indvars.iv.next93.i.i, %38 ]
  %.05870.us.i.i = phi float [ 0.000000e+00, %.preheader66.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv92.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv96.i.i
  %42 = load i8, ptr %41, align 1
  %43 = uitofp i8 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv92.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05870.us.i.i)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %35, label %38, !llvm.loop !70

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv88.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv88.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %.preheader67.us.i.i, label %47, !llvm.loop !71

.preheader66.us.i.i:                              ; preds = %.preheader67.us.i.i, %35
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader67.us.i.i ], [ %indvars.iv.next97.i.i, %35 ]
  br label %38

.preheader67.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv100.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader66.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %.preheader65.i.i, label %.split.us.i.i, !llvm.loop !72

.preheader65.i.i:                                 ; preds = %.preheader67.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader65.i.i
  %wide.trip.count111.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader67.i.i
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %.preheader67.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv84.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader67.i.i:                                 ; preds = %58
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader65.i.i, label %.split.i.i, !llvm.loop !72

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next81.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv80.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv80.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader67.i.i, label %58, !llvm.loop !71

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next109.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next105.i.i, %63 ]
  %.05574.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv104.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv108.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv104.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05574.i.i)
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 5
  br i1 %exitcond107.not.i.i, label %74, label %63, !llvm.loop !73

74:                                               ; preds = %63
  %75 = tail call noundef float @rintf(float noundef %73)
  %76 = fptosi float %75 to i32
  %77 = icmp slt i32 %76, 0
  %spec.select64.i.i = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %spec.select.i.i = trunc nuw i32 %spec.select64.i.i to i8
  %78 = select i1 %77, i8 0, i8 %spec.select.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv108.i.i
  store i8 %78, ptr %79, align 1
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !74

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %141

80:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %81

81:                                               ; preds = %81, %80
  %indvars.iv.i.i27 = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i28, %81 ]
  %82 = trunc i64 %indvars.iv.i.i27 to i32
  %83 = add i32 %19, %82
  %84 = srem i32 %83, 5
  %85 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %84, ptr %85, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %86, label %81, !llvm.loop !75

86:                                               ; preds = %81
  %87 = mul nsw i32 %3, %2
  %88 = icmp eq i32 %10, %11
  %89 = select i1 %88, i64 0, i64 4
  %90 = icmp sgt i32 %87, 0
  %91 = sext i32 %6 to i64
  %92 = sext i32 %3 to i64
  br i1 %90, label %.split.us.preheader.i.i34, label %.split.i.i30

.split.us.preheader.i.i34:                        ; preds = %86
  %wide.trip.count.i.i35 = zext nneg i32 %87 to i64
  br label %.split.us.i.i36

.split.us.i.i36:                                  ; preds = %._crit_edge.us.i.i37, %.split.us.preheader.i.i34
  %indvars.iv103.i.i = phi i64 [ %89, %.split.us.preheader.i.i34 ], [ %indvars.iv.next104.i.i, %._crit_edge.us.i.i37 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %93 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv103.i.i
  %94 = load ptr, ptr %93, align 8
  br label %107

95:                                               ; preds = %98
  %96 = load ptr, ptr %115, align 8
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv99.i.i
  store float %106, ptr %97, align 4
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i35
  br i1 %exitcond102.not.i.i, label %._crit_edge.us.i.i37, label %.preheader69.us.i.i, !llvm.loop !76

98:                                               ; preds = %.preheader69.us.i.i, %98
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next96.i.i, %98 ]
  %.06173.us.i.i = phi float [ 0.000000e+00, %.preheader69.us.i.i ], [ %106, %98 ]
  %99 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv95.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv99.i.i
  %102 = load i8, ptr %101, align 1
  %103 = uitofp i8 %102 to float
  %104 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv95.i.i
  %105 = load float, ptr %104, align 4
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %.06173.us.i.i)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %95, label %98, !llvm.loop !77

107:                                              ; preds = %107, %.split.us.i.i36
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %107 ], [ 0, %.split.us.i.i36 ]
  %108 = sub nsw i64 %indvars.iv91.i.i, %91
  %109 = mul nsw i64 %108, %92
  %110 = getelementptr inbounds i8, ptr %94, i64 %109
  %111 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv91.i.i
  store ptr %110, ptr %111, align 8
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 5
  br i1 %exitcond94.not.i.i, label %.preheader70.us.i.i, label %107, !llvm.loop !78

.preheader69.us.i.i:                              ; preds = %.preheader70.us.i.i, %95
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader70.us.i.i ], [ %indvars.iv.next100.i.i, %95 ]
  br label %98

.preheader70.us.i.i:                              ; preds = %107
  %112 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv103.i.i
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %9, i64 %114
  br label %.preheader69.us.i.i

._crit_edge.us.i.i37:                             ; preds = %95
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 5
  br i1 %exitcond106.not.i.i, label %.preheader68.i.i, label %.split.us.i.i36, !llvm.loop !79

.preheader68.i.i:                                 ; preds = %.preheader70.i.i, %._crit_edge.us.i.i37
  br i1 %90, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader68.i.i
  %wide.trip.count114.i.i = zext nneg i32 %87 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %86, %.preheader70.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %.preheader70.i.i ], [ %89, %86 ]
  %116 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv87.i.i
  %117 = load ptr, ptr %116, align 8
  br label %118

.preheader70.i.i:                                 ; preds = %118
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %.preheader68.i.i, label %.split.i.i30, !llvm.loop !79

118:                                              ; preds = %118, %.split.i.i30
  %indvars.iv83.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next84.i.i, %118 ]
  %119 = sub nsw i64 %indvars.iv83.i.i, %91
  %120 = mul nsw i64 %119, %92
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv83.i.i
  store ptr %121, ptr %122, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader70.i.i, label %118, !llvm.loop !78

.preheader.i.i32:                                 ; preds = %134, %.preheader.preheader.i.i31
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next112.i.i, %134 ]
  br label %123

123:                                              ; preds = %123, %.preheader.i.i32
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next108.i.i, %123 ]
  %.05877.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %133, %123 ]
  %124 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv107.i.i
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %9, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv111.i.i
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv107.i.i
  %132 = load float, ptr %131, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %132, float %.05877.i.i)
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 5
  br i1 %exitcond110.not.i.i, label %134, label %123, !llvm.loop !80

134:                                              ; preds = %123
  %135 = tail call float @llvm.fmuladd.f32(float %133, float %7, float %8)
  %136 = tail call noundef float @rintf(float noundef %135)
  %137 = fptosi float %136 to i32
  %138 = icmp slt i32 %137, 0
  %spec.select67.i.i = tail call i32 @llvm.umin.i32(i32 %137, i32 255)
  %spec.select.i.i33 = trunc nuw i32 %spec.select67.i.i to i8
  %139 = select i1 %138, i8 0, i8 %spec.select.i.i33
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv111.i.i
  store i8 %139, ptr %140, align 1
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !81

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %134, %.preheader68.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %141

141:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EhhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %78

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !82

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv100.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv96.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i.i, label %.preheader66.us.i.i, !llvm.loop !83

38:                                               ; preds = %.preheader66.us.i.i, %38
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader66.us.i.i ], [ %indvars.iv.next93.i.i, %38 ]
  %.05870.us.i.i = phi float [ 0.000000e+00, %.preheader66.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv92.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv96.i.i
  %42 = load i8, ptr %41, align 1
  %43 = uitofp i8 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv92.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05870.us.i.i)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %35, label %38, !llvm.loop !84

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv88.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv88.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %.preheader67.us.i.i, label %47, !llvm.loop !85

.preheader66.us.i.i:                              ; preds = %.preheader67.us.i.i, %35
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader67.us.i.i ], [ %indvars.iv.next97.i.i, %35 ]
  br label %38

.preheader67.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv100.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader66.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %.preheader65.i.i, label %.split.us.i.i, !llvm.loop !86

.preheader65.i.i:                                 ; preds = %.preheader67.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader65.i.i
  %wide.trip.count111.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader67.i.i
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %.preheader67.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv84.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader67.i.i:                                 ; preds = %58
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader65.i.i, label %.split.i.i, !llvm.loop !86

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next81.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv80.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv80.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader67.i.i, label %58, !llvm.loop !85

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next109.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next105.i.i, %63 ]
  %.05574.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv104.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv108.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv104.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05574.i.i)
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 5
  br i1 %exitcond107.not.i.i, label %74, label %63, !llvm.loop !87

74:                                               ; preds = %63
  %75 = tail call noundef float @rintf(float noundef %73)
  %76 = tail call i16 @llvm.fptosi.sat.i16.f32(float %75)
  %77 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv108.i.i
  store i16 %76, ptr %77, align 2
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !88

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %137

78:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %79

79:                                               ; preds = %79, %78
  %indvars.iv.i.i27 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i.i28, %79 ]
  %80 = trunc i64 %indvars.iv.i.i27 to i32
  %81 = add i32 %19, %80
  %82 = srem i32 %81, 5
  %83 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %82, ptr %83, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %84, label %79, !llvm.loop !89

84:                                               ; preds = %79
  %85 = mul nsw i32 %3, %2
  %86 = icmp eq i32 %10, %11
  %87 = select i1 %86, i64 0, i64 4
  %88 = icmp sgt i32 %85, 0
  %89 = sext i32 %6 to i64
  %90 = sext i32 %3 to i64
  br i1 %88, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %84
  %wide.trip.count.i.i34 = zext nneg i32 %85 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv103.i.i = phi i64 [ %87, %.split.us.preheader.i.i33 ], [ %indvars.iv.next104.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %91 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv103.i.i
  %92 = load ptr, ptr %91, align 8
  br label %105

93:                                               ; preds = %96
  %94 = load ptr, ptr %113, align 8
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv99.i.i
  store float %104, ptr %95, align 4
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i34
  br i1 %exitcond102.not.i.i, label %._crit_edge.us.i.i36, label %.preheader69.us.i.i, !llvm.loop !90

96:                                               ; preds = %.preheader69.us.i.i, %96
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next96.i.i, %96 ]
  %.06173.us.i.i = phi float [ 0.000000e+00, %.preheader69.us.i.i ], [ %104, %96 ]
  %97 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv95.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv99.i.i
  %100 = load i8, ptr %99, align 1
  %101 = uitofp i8 %100 to float
  %102 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv95.i.i
  %103 = load float, ptr %102, align 4
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %103, float %.06173.us.i.i)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %93, label %96, !llvm.loop !91

105:                                              ; preds = %105, %.split.us.i.i35
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %105 ], [ 0, %.split.us.i.i35 ]
  %106 = sub nsw i64 %indvars.iv91.i.i, %89
  %107 = mul nsw i64 %106, %90
  %108 = getelementptr inbounds i8, ptr %92, i64 %107
  %109 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv91.i.i
  store ptr %108, ptr %109, align 8
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 5
  br i1 %exitcond94.not.i.i, label %.preheader70.us.i.i, label %105, !llvm.loop !92

.preheader69.us.i.i:                              ; preds = %.preheader70.us.i.i, %93
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader70.us.i.i ], [ %indvars.iv.next100.i.i, %93 ]
  br label %96

.preheader70.us.i.i:                              ; preds = %105
  %110 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv103.i.i
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %9, i64 %112
  br label %.preheader69.us.i.i

._crit_edge.us.i.i36:                             ; preds = %93
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 5
  br i1 %exitcond106.not.i.i, label %.preheader68.i.i, label %.split.us.i.i35, !llvm.loop !93

.preheader68.i.i:                                 ; preds = %.preheader70.i.i, %._crit_edge.us.i.i36
  br i1 %88, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader68.i.i
  %wide.trip.count114.i.i = zext nneg i32 %85 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %84, %.preheader70.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %.preheader70.i.i ], [ %87, %84 ]
  %114 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv87.i.i
  %115 = load ptr, ptr %114, align 8
  br label %116

.preheader70.i.i:                                 ; preds = %116
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %.preheader68.i.i, label %.split.i.i30, !llvm.loop !93

116:                                              ; preds = %116, %.split.i.i30
  %indvars.iv83.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next84.i.i, %116 ]
  %117 = sub nsw i64 %indvars.iv83.i.i, %89
  %118 = mul nsw i64 %117, %90
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv83.i.i
  store ptr %119, ptr %120, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader70.i.i, label %116, !llvm.loop !92

.preheader.i.i32:                                 ; preds = %132, %.preheader.preheader.i.i31
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next112.i.i, %132 ]
  br label %121

121:                                              ; preds = %121, %.preheader.i.i32
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next108.i.i, %121 ]
  %.05877.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %131, %121 ]
  %122 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv107.i.i
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv111.i.i
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv107.i.i
  %130 = load float, ptr %129, align 4
  %131 = tail call float @llvm.fmuladd.f32(float %128, float %130, float %.05877.i.i)
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 5
  br i1 %exitcond110.not.i.i, label %132, label %121, !llvm.loop !94

132:                                              ; preds = %121
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %7, float %8)
  %134 = tail call noundef float @rintf(float noundef %133)
  %135 = tail call i16 @llvm.fptosi.sat.i16.f32(float %134)
  %136 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv111.i.i
  store i16 %135, ptr %136, align 2
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !95

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %132, %.preheader68.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %137

137:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EshEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %76

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !96

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv93.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv89.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !97

38:                                               ; preds = %.preheader59.us.i.i, %38
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %38 ]
  %.05363.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv85.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv89.i.i
  %42 = load i8, ptr %41, align 1
  %43 = uitofp i8 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv85.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05363.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %35, label %38, !llvm.loop !98

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv81.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv81.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %47, !llvm.loop !99

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %35
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %35 ]
  br label %38

.preheader60.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv93.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !100

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader60.i.i:                                 ; preds = %58
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !100

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !99

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %63 ]
  %.05067.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv97.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv101.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv97.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05067.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %74, label %63, !llvm.loop !101

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv101.i.i
  store float %73, ptr %75, align 4
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !102

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %133

76:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %77

77:                                               ; preds = %77, %76
  %indvars.iv.i.i27 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i28, %77 ]
  %78 = trunc i64 %indvars.iv.i.i27 to i32
  %79 = add i32 %19, %78
  %80 = srem i32 %79, 5
  %81 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %80, ptr %81, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %82, label %77, !llvm.loop !103

82:                                               ; preds = %77
  %83 = mul nsw i32 %3, %2
  %84 = icmp eq i32 %10, %11
  %85 = select i1 %84, i64 0, i64 4
  %86 = icmp sgt i32 %83, 0
  %87 = sext i32 %6 to i64
  %88 = sext i32 %3 to i64
  br i1 %86, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %82
  %wide.trip.count.i.i34 = zext nneg i32 %83 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv96.i.i = phi i64 [ %85, %.split.us.preheader.i.i33 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv96.i.i
  %90 = load ptr, ptr %89, align 8
  br label %103

91:                                               ; preds = %94
  %92 = load ptr, ptr %111, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv92.i.i
  store float %102, ptr %93, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i34
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i36, label %.preheader62.us.i.i, !llvm.loop !104

94:                                               ; preds = %.preheader62.us.i.i, %94
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %94 ]
  %.05666.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %102, %94 ]
  %95 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv88.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv92.i.i
  %98 = load i8, ptr %97, align 1
  %99 = uitofp i8 %98 to float
  %100 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv88.i.i
  %101 = load float, ptr %100, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %101, float %.05666.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %91, label %94, !llvm.loop !105

103:                                              ; preds = %103, %.split.us.i.i35
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %103 ], [ 0, %.split.us.i.i35 ]
  %104 = sub nsw i64 %indvars.iv84.i.i, %87
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds i8, ptr %90, i64 %105
  %107 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv84.i.i
  store ptr %106, ptr %107, align 8
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %103, !llvm.loop !106

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %91
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %91 ]
  br label %94

.preheader63.us.i.i:                              ; preds = %103
  %108 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv96.i.i
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %9, i64 %110
  br label %.preheader62.us.i.i

._crit_edge.us.i.i36:                             ; preds = %91
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i35, !llvm.loop !107

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i36
  br i1 %86, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %83 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %82, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %85, %82 ]
  %112 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv80.i.i
  %113 = load ptr, ptr %112, align 8
  br label %114

.preheader63.i.i:                                 ; preds = %114
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !107

114:                                              ; preds = %114, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %114 ]
  %115 = sub nsw i64 %indvars.iv76.i.i, %87
  %116 = mul nsw i64 %115, %88
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv76.i.i
  store ptr %117, ptr %118, align 8
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %114, !llvm.loop !106

.preheader.i.i32:                                 ; preds = %130, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %130 ]
  br label %119

119:                                              ; preds = %119, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %119 ]
  %.05370.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %129, %119 ]
  %120 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv100.i.i
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %9, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv104.i.i
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv100.i.i
  %128 = load float, ptr %127, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %.05370.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %130, label %119, !llvm.loop !108

130:                                              ; preds = %119
  %131 = tail call float @llvm.fmuladd.f32(float %129, float %7, float %8)
  %132 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv104.i.i
  store float %131, ptr %132, align 4
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !109

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %130, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %133

133:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfhEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %80

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !110

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv100.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv96.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i.i, label %.preheader66.us.i.i, !llvm.loop !111

38:                                               ; preds = %.preheader66.us.i.i, %38
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader66.us.i.i ], [ %indvars.iv.next93.i.i, %38 ]
  %.05870.us.i.i = phi float [ 0.000000e+00, %.preheader66.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv92.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv96.i.i
  %42 = load i16, ptr %41, align 2
  %43 = uitofp i16 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv92.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05870.us.i.i)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %35, label %38, !llvm.loop !112

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv88.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i16, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv88.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %.preheader67.us.i.i, label %47, !llvm.loop !113

.preheader66.us.i.i:                              ; preds = %.preheader67.us.i.i, %35
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader67.us.i.i ], [ %indvars.iv.next97.i.i, %35 ]
  br label %38

.preheader67.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv100.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader66.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %.preheader65.i.i, label %.split.us.i.i, !llvm.loop !114

.preheader65.i.i:                                 ; preds = %.preheader67.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader65.i.i
  %wide.trip.count111.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader67.i.i
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %.preheader67.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv84.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader67.i.i:                                 ; preds = %58
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader65.i.i, label %.split.i.i, !llvm.loop !114

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next81.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv80.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv80.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader67.i.i, label %58, !llvm.loop !113

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next109.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next105.i.i, %63 ]
  %.05574.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv104.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv108.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv104.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05574.i.i)
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 5
  br i1 %exitcond107.not.i.i, label %74, label %63, !llvm.loop !115

74:                                               ; preds = %63
  %75 = tail call noundef float @rintf(float noundef %73)
  %76 = fptosi float %75 to i32
  %77 = icmp slt i32 %76, 0
  %spec.select64.i.i = tail call i32 @llvm.umin.i32(i32 %76, i32 65535)
  %spec.select.i.i = trunc nuw i32 %spec.select64.i.i to i16
  %78 = select i1 %77, i16 0, i16 %spec.select.i.i
  %79 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv108.i.i
  store i16 %78, ptr %79, align 2
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !116

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %141

80:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %81

81:                                               ; preds = %81, %80
  %indvars.iv.i.i27 = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i28, %81 ]
  %82 = trunc i64 %indvars.iv.i.i27 to i32
  %83 = add i32 %19, %82
  %84 = srem i32 %83, 5
  %85 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %84, ptr %85, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %86, label %81, !llvm.loop !117

86:                                               ; preds = %81
  %87 = mul nsw i32 %3, %2
  %88 = icmp eq i32 %10, %11
  %89 = select i1 %88, i64 0, i64 4
  %90 = icmp sgt i32 %87, 0
  %91 = sext i32 %6 to i64
  %92 = sext i32 %3 to i64
  br i1 %90, label %.split.us.preheader.i.i34, label %.split.i.i30

.split.us.preheader.i.i34:                        ; preds = %86
  %wide.trip.count.i.i35 = zext nneg i32 %87 to i64
  br label %.split.us.i.i36

.split.us.i.i36:                                  ; preds = %._crit_edge.us.i.i37, %.split.us.preheader.i.i34
  %indvars.iv103.i.i = phi i64 [ %89, %.split.us.preheader.i.i34 ], [ %indvars.iv.next104.i.i, %._crit_edge.us.i.i37 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %93 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv103.i.i
  %94 = load ptr, ptr %93, align 8
  br label %107

95:                                               ; preds = %98
  %96 = load ptr, ptr %115, align 8
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv99.i.i
  store float %106, ptr %97, align 4
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i35
  br i1 %exitcond102.not.i.i, label %._crit_edge.us.i.i37, label %.preheader69.us.i.i, !llvm.loop !118

98:                                               ; preds = %.preheader69.us.i.i, %98
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next96.i.i, %98 ]
  %.06173.us.i.i = phi float [ 0.000000e+00, %.preheader69.us.i.i ], [ %106, %98 ]
  %99 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv95.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i16, ptr %100, i64 %indvars.iv99.i.i
  %102 = load i16, ptr %101, align 2
  %103 = uitofp i16 %102 to float
  %104 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv95.i.i
  %105 = load float, ptr %104, align 4
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %.06173.us.i.i)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %95, label %98, !llvm.loop !119

107:                                              ; preds = %107, %.split.us.i.i36
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %107 ], [ 0, %.split.us.i.i36 ]
  %108 = sub nsw i64 %indvars.iv91.i.i, %91
  %109 = mul nsw i64 %108, %92
  %110 = getelementptr inbounds i16, ptr %94, i64 %109
  %111 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv91.i.i
  store ptr %110, ptr %111, align 8
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 5
  br i1 %exitcond94.not.i.i, label %.preheader70.us.i.i, label %107, !llvm.loop !120

.preheader69.us.i.i:                              ; preds = %.preheader70.us.i.i, %95
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader70.us.i.i ], [ %indvars.iv.next100.i.i, %95 ]
  br label %98

.preheader70.us.i.i:                              ; preds = %107
  %112 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv103.i.i
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %9, i64 %114
  br label %.preheader69.us.i.i

._crit_edge.us.i.i37:                             ; preds = %95
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 5
  br i1 %exitcond106.not.i.i, label %.preheader68.i.i, label %.split.us.i.i36, !llvm.loop !121

.preheader68.i.i:                                 ; preds = %.preheader70.i.i, %._crit_edge.us.i.i37
  br i1 %90, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader68.i.i
  %wide.trip.count114.i.i = zext nneg i32 %87 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %86, %.preheader70.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %.preheader70.i.i ], [ %89, %86 ]
  %116 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv87.i.i
  %117 = load ptr, ptr %116, align 8
  br label %118

.preheader70.i.i:                                 ; preds = %118
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %.preheader68.i.i, label %.split.i.i30, !llvm.loop !121

118:                                              ; preds = %118, %.split.i.i30
  %indvars.iv83.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next84.i.i, %118 ]
  %119 = sub nsw i64 %indvars.iv83.i.i, %91
  %120 = mul nsw i64 %119, %92
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv83.i.i
  store ptr %121, ptr %122, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader70.i.i, label %118, !llvm.loop !120

.preheader.i.i32:                                 ; preds = %134, %.preheader.preheader.i.i31
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next112.i.i, %134 ]
  br label %123

123:                                              ; preds = %123, %.preheader.i.i32
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next108.i.i, %123 ]
  %.05877.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %133, %123 ]
  %124 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv107.i.i
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %9, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv111.i.i
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv107.i.i
  %132 = load float, ptr %131, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %132, float %.05877.i.i)
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 5
  br i1 %exitcond110.not.i.i, label %134, label %123, !llvm.loop !122

134:                                              ; preds = %123
  %135 = tail call float @llvm.fmuladd.f32(float %133, float %7, float %8)
  %136 = tail call noundef float @rintf(float noundef %135)
  %137 = fptosi float %136 to i32
  %138 = icmp slt i32 %137, 0
  %spec.select67.i.i = tail call i32 @llvm.umin.i32(i32 %137, i32 65535)
  %spec.select.i.i33 = trunc nuw i32 %spec.select67.i.i to i16
  %139 = select i1 %138, i16 0, i16 %spec.select.i.i33
  %140 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv111.i.i
  store i16 %139, ptr %140, align 2
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !123

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %134, %.preheader68.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %141

141:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EttEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %78

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !124

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv100.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv96.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i.i, label %.preheader66.us.i.i, !llvm.loop !125

38:                                               ; preds = %.preheader66.us.i.i, %38
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader66.us.i.i ], [ %indvars.iv.next93.i.i, %38 ]
  %.05870.us.i.i = phi float [ 0.000000e+00, %.preheader66.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv92.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv96.i.i
  %42 = load i16, ptr %41, align 2
  %43 = uitofp i16 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv92.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05870.us.i.i)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %35, label %38, !llvm.loop !126

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv88.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i16, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv88.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %.preheader67.us.i.i, label %47, !llvm.loop !127

.preheader66.us.i.i:                              ; preds = %.preheader67.us.i.i, %35
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader67.us.i.i ], [ %indvars.iv.next97.i.i, %35 ]
  br label %38

.preheader67.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv100.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader66.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %.preheader65.i.i, label %.split.us.i.i, !llvm.loop !128

.preheader65.i.i:                                 ; preds = %.preheader67.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader65.i.i
  %wide.trip.count111.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader67.i.i
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %.preheader67.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv84.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader67.i.i:                                 ; preds = %58
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader65.i.i, label %.split.i.i, !llvm.loop !128

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next81.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv80.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv80.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader67.i.i, label %58, !llvm.loop !127

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next109.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next105.i.i, %63 ]
  %.05574.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv104.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv108.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv104.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05574.i.i)
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 5
  br i1 %exitcond107.not.i.i, label %74, label %63, !llvm.loop !129

74:                                               ; preds = %63
  %75 = tail call noundef float @rintf(float noundef %73)
  %76 = tail call i16 @llvm.fptosi.sat.i16.f32(float %75)
  %77 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv108.i.i
  store i16 %76, ptr %77, align 2
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !130

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %137

78:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %79

79:                                               ; preds = %79, %78
  %indvars.iv.i.i27 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i.i28, %79 ]
  %80 = trunc i64 %indvars.iv.i.i27 to i32
  %81 = add i32 %19, %80
  %82 = srem i32 %81, 5
  %83 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %82, ptr %83, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %84, label %79, !llvm.loop !131

84:                                               ; preds = %79
  %85 = mul nsw i32 %3, %2
  %86 = icmp eq i32 %10, %11
  %87 = select i1 %86, i64 0, i64 4
  %88 = icmp sgt i32 %85, 0
  %89 = sext i32 %6 to i64
  %90 = sext i32 %3 to i64
  br i1 %88, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %84
  %wide.trip.count.i.i34 = zext nneg i32 %85 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv103.i.i = phi i64 [ %87, %.split.us.preheader.i.i33 ], [ %indvars.iv.next104.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %91 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv103.i.i
  %92 = load ptr, ptr %91, align 8
  br label %105

93:                                               ; preds = %96
  %94 = load ptr, ptr %113, align 8
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv99.i.i
  store float %104, ptr %95, align 4
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i34
  br i1 %exitcond102.not.i.i, label %._crit_edge.us.i.i36, label %.preheader69.us.i.i, !llvm.loop !132

96:                                               ; preds = %.preheader69.us.i.i, %96
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next96.i.i, %96 ]
  %.06173.us.i.i = phi float [ 0.000000e+00, %.preheader69.us.i.i ], [ %104, %96 ]
  %97 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv95.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv99.i.i
  %100 = load i16, ptr %99, align 2
  %101 = uitofp i16 %100 to float
  %102 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv95.i.i
  %103 = load float, ptr %102, align 4
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %103, float %.06173.us.i.i)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %93, label %96, !llvm.loop !133

105:                                              ; preds = %105, %.split.us.i.i35
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %105 ], [ 0, %.split.us.i.i35 ]
  %106 = sub nsw i64 %indvars.iv91.i.i, %89
  %107 = mul nsw i64 %106, %90
  %108 = getelementptr inbounds i16, ptr %92, i64 %107
  %109 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv91.i.i
  store ptr %108, ptr %109, align 8
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 5
  br i1 %exitcond94.not.i.i, label %.preheader70.us.i.i, label %105, !llvm.loop !134

.preheader69.us.i.i:                              ; preds = %.preheader70.us.i.i, %93
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader70.us.i.i ], [ %indvars.iv.next100.i.i, %93 ]
  br label %96

.preheader70.us.i.i:                              ; preds = %105
  %110 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv103.i.i
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %9, i64 %112
  br label %.preheader69.us.i.i

._crit_edge.us.i.i36:                             ; preds = %93
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 5
  br i1 %exitcond106.not.i.i, label %.preheader68.i.i, label %.split.us.i.i35, !llvm.loop !135

.preheader68.i.i:                                 ; preds = %.preheader70.i.i, %._crit_edge.us.i.i36
  br i1 %88, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader68.i.i
  %wide.trip.count114.i.i = zext nneg i32 %85 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %84, %.preheader70.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %.preheader70.i.i ], [ %87, %84 ]
  %114 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv87.i.i
  %115 = load ptr, ptr %114, align 8
  br label %116

.preheader70.i.i:                                 ; preds = %116
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %.preheader68.i.i, label %.split.i.i30, !llvm.loop !135

116:                                              ; preds = %116, %.split.i.i30
  %indvars.iv83.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next84.i.i, %116 ]
  %117 = sub nsw i64 %indvars.iv83.i.i, %89
  %118 = mul nsw i64 %117, %90
  %119 = getelementptr inbounds i16, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv83.i.i
  store ptr %119, ptr %120, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader70.i.i, label %116, !llvm.loop !134

.preheader.i.i32:                                 ; preds = %132, %.preheader.preheader.i.i31
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next112.i.i, %132 ]
  br label %121

121:                                              ; preds = %121, %.preheader.i.i32
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next108.i.i, %121 ]
  %.05877.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %131, %121 ]
  %122 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv107.i.i
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv111.i.i
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv107.i.i
  %130 = load float, ptr %129, align 4
  %131 = tail call float @llvm.fmuladd.f32(float %128, float %130, float %.05877.i.i)
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 5
  br i1 %exitcond110.not.i.i, label %132, label %121, !llvm.loop !136

132:                                              ; preds = %121
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %7, float %8)
  %134 = tail call noundef float @rintf(float noundef %133)
  %135 = tail call i16 @llvm.fptosi.sat.i16.f32(float %134)
  %136 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv111.i.i
  store i16 %135, ptr %136, align 2
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !137

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %132, %.preheader68.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %137

137:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EstEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %76

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !138

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv93.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv89.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !139

38:                                               ; preds = %.preheader59.us.i.i, %38
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %38 ]
  %.05363.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv85.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv89.i.i
  %42 = load i16, ptr %41, align 2
  %43 = uitofp i16 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv85.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05363.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %35, label %38, !llvm.loop !140

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv81.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i16, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv81.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %47, !llvm.loop !141

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %35
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %35 ]
  br label %38

.preheader60.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv93.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !142

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader60.i.i:                                 ; preds = %58
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !142

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !141

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %63 ]
  %.05067.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv97.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv101.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv97.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05067.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %74, label %63, !llvm.loop !143

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv101.i.i
  store float %73, ptr %75, align 4
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !144

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %133

76:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %77

77:                                               ; preds = %77, %76
  %indvars.iv.i.i27 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i28, %77 ]
  %78 = trunc i64 %indvars.iv.i.i27 to i32
  %79 = add i32 %19, %78
  %80 = srem i32 %79, 5
  %81 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %80, ptr %81, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %82, label %77, !llvm.loop !145

82:                                               ; preds = %77
  %83 = mul nsw i32 %3, %2
  %84 = icmp eq i32 %10, %11
  %85 = select i1 %84, i64 0, i64 4
  %86 = icmp sgt i32 %83, 0
  %87 = sext i32 %6 to i64
  %88 = sext i32 %3 to i64
  br i1 %86, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %82
  %wide.trip.count.i.i34 = zext nneg i32 %83 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv96.i.i = phi i64 [ %85, %.split.us.preheader.i.i33 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv96.i.i
  %90 = load ptr, ptr %89, align 8
  br label %103

91:                                               ; preds = %94
  %92 = load ptr, ptr %111, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv92.i.i
  store float %102, ptr %93, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i34
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i36, label %.preheader62.us.i.i, !llvm.loop !146

94:                                               ; preds = %.preheader62.us.i.i, %94
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %94 ]
  %.05666.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %102, %94 ]
  %95 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv88.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv92.i.i
  %98 = load i16, ptr %97, align 2
  %99 = uitofp i16 %98 to float
  %100 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv88.i.i
  %101 = load float, ptr %100, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %101, float %.05666.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %91, label %94, !llvm.loop !147

103:                                              ; preds = %103, %.split.us.i.i35
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %103 ], [ 0, %.split.us.i.i35 ]
  %104 = sub nsw i64 %indvars.iv84.i.i, %87
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds i16, ptr %90, i64 %105
  %107 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv84.i.i
  store ptr %106, ptr %107, align 8
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %103, !llvm.loop !148

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %91
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %91 ]
  br label %94

.preheader63.us.i.i:                              ; preds = %103
  %108 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv96.i.i
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %9, i64 %110
  br label %.preheader62.us.i.i

._crit_edge.us.i.i36:                             ; preds = %91
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i35, !llvm.loop !149

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i36
  br i1 %86, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %83 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %82, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %85, %82 ]
  %112 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv80.i.i
  %113 = load ptr, ptr %112, align 8
  br label %114

.preheader63.i.i:                                 ; preds = %114
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !149

114:                                              ; preds = %114, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %114 ]
  %115 = sub nsw i64 %indvars.iv76.i.i, %87
  %116 = mul nsw i64 %115, %88
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv76.i.i
  store ptr %117, ptr %118, align 8
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %114, !llvm.loop !148

.preheader.i.i32:                                 ; preds = %130, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %130 ]
  br label %119

119:                                              ; preds = %119, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %119 ]
  %.05370.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %129, %119 ]
  %120 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv100.i.i
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %9, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv104.i.i
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv100.i.i
  %128 = load float, ptr %127, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %.05370.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %130, label %119, !llvm.loop !150

130:                                              ; preds = %119
  %131 = tail call float @llvm.fmuladd.f32(float %129, float %7, float %8)
  %132 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv104.i.i
  store float %131, ptr %132, align 4
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !151

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %130, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %133

133:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EftEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %78

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !152

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv100.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next101.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv100.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv96.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.us.i.i, label %.preheader66.us.i.i, !llvm.loop !153

38:                                               ; preds = %.preheader66.us.i.i, %38
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader66.us.i.i ], [ %indvars.iv.next93.i.i, %38 ]
  %.05870.us.i.i = phi float [ 0.000000e+00, %.preheader66.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv92.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv96.i.i
  %42 = load i16, ptr %41, align 2
  %43 = sitofp i16 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv92.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05870.us.i.i)
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 5
  br i1 %exitcond95.not.i.i, label %35, label %38, !llvm.loop !154

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv88.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i16, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv88.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %.preheader67.us.i.i, label %47, !llvm.loop !155

.preheader66.us.i.i:                              ; preds = %.preheader67.us.i.i, %35
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader67.us.i.i ], [ %indvars.iv.next97.i.i, %35 ]
  br label %38

.preheader67.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv100.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader66.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %.preheader65.i.i, label %.split.us.i.i, !llvm.loop !156

.preheader65.i.i:                                 ; preds = %.preheader67.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader65.i.i
  %wide.trip.count111.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader67.i.i
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %.preheader67.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv84.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader67.i.i:                                 ; preds = %58
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader65.i.i, label %.split.i.i, !llvm.loop !156

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next81.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv80.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv80.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader67.i.i, label %58, !llvm.loop !155

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next109.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next105.i.i, %63 ]
  %.05574.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv104.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv108.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv104.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05574.i.i)
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 5
  br i1 %exitcond107.not.i.i, label %74, label %63, !llvm.loop !157

74:                                               ; preds = %63
  %75 = tail call noundef float @rintf(float noundef %73)
  %76 = tail call i16 @llvm.fptosi.sat.i16.f32(float %75)
  %77 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv108.i.i
  store i16 %76, ptr %77, align 2
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !158

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader65.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %137

78:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %79

79:                                               ; preds = %79, %78
  %indvars.iv.i.i27 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i.i28, %79 ]
  %80 = trunc i64 %indvars.iv.i.i27 to i32
  %81 = add i32 %19, %80
  %82 = srem i32 %81, 5
  %83 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %82, ptr %83, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %84, label %79, !llvm.loop !159

84:                                               ; preds = %79
  %85 = mul nsw i32 %3, %2
  %86 = icmp eq i32 %10, %11
  %87 = select i1 %86, i64 0, i64 4
  %88 = icmp sgt i32 %85, 0
  %89 = sext i32 %6 to i64
  %90 = sext i32 %3 to i64
  br i1 %88, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %84
  %wide.trip.count.i.i34 = zext nneg i32 %85 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv103.i.i = phi i64 [ %87, %.split.us.preheader.i.i33 ], [ %indvars.iv.next104.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %91 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv103.i.i
  %92 = load ptr, ptr %91, align 8
  br label %105

93:                                               ; preds = %96
  %94 = load ptr, ptr %113, align 8
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv99.i.i
  store float %104, ptr %95, align 4
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, %wide.trip.count.i.i34
  br i1 %exitcond102.not.i.i, label %._crit_edge.us.i.i36, label %.preheader69.us.i.i, !llvm.loop !160

96:                                               ; preds = %.preheader69.us.i.i, %96
  %indvars.iv95.i.i = phi i64 [ 0, %.preheader69.us.i.i ], [ %indvars.iv.next96.i.i, %96 ]
  %.06173.us.i.i = phi float [ 0.000000e+00, %.preheader69.us.i.i ], [ %104, %96 ]
  %97 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv95.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv99.i.i
  %100 = load i16, ptr %99, align 2
  %101 = sitofp i16 %100 to float
  %102 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv95.i.i
  %103 = load float, ptr %102, align 4
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %103, float %.06173.us.i.i)
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 5
  br i1 %exitcond98.not.i.i, label %93, label %96, !llvm.loop !161

105:                                              ; preds = %105, %.split.us.i.i35
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %105 ], [ 0, %.split.us.i.i35 ]
  %106 = sub nsw i64 %indvars.iv91.i.i, %89
  %107 = mul nsw i64 %106, %90
  %108 = getelementptr inbounds i16, ptr %92, i64 %107
  %109 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv91.i.i
  store ptr %108, ptr %109, align 8
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 5
  br i1 %exitcond94.not.i.i, label %.preheader70.us.i.i, label %105, !llvm.loop !162

.preheader69.us.i.i:                              ; preds = %.preheader70.us.i.i, %93
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader70.us.i.i ], [ %indvars.iv.next100.i.i, %93 ]
  br label %96

.preheader70.us.i.i:                              ; preds = %105
  %110 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv103.i.i
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %9, i64 %112
  br label %.preheader69.us.i.i

._crit_edge.us.i.i36:                             ; preds = %93
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 5
  br i1 %exitcond106.not.i.i, label %.preheader68.i.i, label %.split.us.i.i35, !llvm.loop !163

.preheader68.i.i:                                 ; preds = %.preheader70.i.i, %._crit_edge.us.i.i36
  br i1 %88, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader68.i.i
  %wide.trip.count114.i.i = zext nneg i32 %85 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %84, %.preheader70.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %.preheader70.i.i ], [ %87, %84 ]
  %114 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv87.i.i
  %115 = load ptr, ptr %114, align 8
  br label %116

.preheader70.i.i:                                 ; preds = %116
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, 5
  br i1 %exitcond90.not.i.i, label %.preheader68.i.i, label %.split.i.i30, !llvm.loop !163

116:                                              ; preds = %116, %.split.i.i30
  %indvars.iv83.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next84.i.i, %116 ]
  %117 = sub nsw i64 %indvars.iv83.i.i, %89
  %118 = mul nsw i64 %117, %90
  %119 = getelementptr inbounds i16, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv83.i.i
  store ptr %119, ptr %120, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, 5
  br i1 %exitcond86.not.i.i, label %.preheader70.i.i, label %116, !llvm.loop !162

.preheader.i.i32:                                 ; preds = %132, %.preheader.preheader.i.i31
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next112.i.i, %132 ]
  br label %121

121:                                              ; preds = %121, %.preheader.i.i32
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next108.i.i, %121 ]
  %.05877.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %131, %121 ]
  %122 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv107.i.i
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %9, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv111.i.i
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv107.i.i
  %130 = load float, ptr %129, align 4
  %131 = tail call float @llvm.fmuladd.f32(float %128, float %130, float %.05877.i.i)
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 5
  br i1 %exitcond110.not.i.i, label %132, label %121, !llvm.loop !164

132:                                              ; preds = %121
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %7, float %8)
  %134 = tail call noundef float @rintf(float noundef %133)
  %135 = tail call i16 @llvm.fptosi.sat.i16.f32(float %134)
  %136 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv111.i.i
  store i16 %135, ptr %136, align 2
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !165

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %132, %.preheader68.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %137

137:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EssEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %76

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !166

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv93.i.i
  %34 = load ptr, ptr %33, align 8
  br label %47

35:                                               ; preds = %38
  %36 = load ptr, ptr %55, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv89.i.i
  store float %46, ptr %37, align 4
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !167

38:                                               ; preds = %.preheader59.us.i.i, %38
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %38 ]
  %.05363.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %46, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv85.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv89.i.i
  %42 = load i16, ptr %41, align 2
  %43 = sitofp i16 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv85.i.i
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %45, float %.05363.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %35, label %38, !llvm.loop !168

47:                                               ; preds = %47, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %47 ], [ 0, %.split.us.i.i ]
  %48 = sub nsw i64 %indvars.iv81.i.i, %31
  %49 = mul nsw i64 %48, %32
  %50 = getelementptr inbounds i16, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv81.i.i
  store ptr %50, ptr %51, align 8
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %47, !llvm.loop !169

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %35
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %35 ]
  br label %38

.preheader60.us.i.i:                              ; preds = %47
  %52 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv93.i.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !170

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %29, %26 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv77.i.i
  %57 = load ptr, ptr %56, align 8
  br label %58

.preheader60.i.i:                                 ; preds = %58
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !170

58:                                               ; preds = %58, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %58 ]
  %59 = sub nsw i64 %indvars.iv73.i.i, %31
  %60 = mul nsw i64 %59, %32
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv73.i.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %58, !llvm.loop !169

.preheader.i.i:                                   ; preds = %74, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %74 ]
  br label %63

63:                                               ; preds = %63, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %63 ]
  %.05067.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %73, %63 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv97.i.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %9, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv101.i.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv97.i.i
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %.05067.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %74, label %63, !llvm.loop !171

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv101.i.i
  store float %73, ptr %75, align 4
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !172

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %74, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %133

76:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %77

77:                                               ; preds = %77, %76
  %indvars.iv.i.i27 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i28, %77 ]
  %78 = trunc i64 %indvars.iv.i.i27 to i32
  %79 = add i32 %19, %78
  %80 = srem i32 %79, 5
  %81 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %80, ptr %81, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %82, label %77, !llvm.loop !173

82:                                               ; preds = %77
  %83 = mul nsw i32 %3, %2
  %84 = icmp eq i32 %10, %11
  %85 = select i1 %84, i64 0, i64 4
  %86 = icmp sgt i32 %83, 0
  %87 = sext i32 %6 to i64
  %88 = sext i32 %3 to i64
  br i1 %86, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %82
  %wide.trip.count.i.i34 = zext nneg i32 %83 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv96.i.i = phi i64 [ %85, %.split.us.preheader.i.i33 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv96.i.i
  %90 = load ptr, ptr %89, align 8
  br label %103

91:                                               ; preds = %94
  %92 = load ptr, ptr %111, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv92.i.i
  store float %102, ptr %93, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i34
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i36, label %.preheader62.us.i.i, !llvm.loop !174

94:                                               ; preds = %.preheader62.us.i.i, %94
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %94 ]
  %.05666.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %102, %94 ]
  %95 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv88.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv92.i.i
  %98 = load i16, ptr %97, align 2
  %99 = sitofp i16 %98 to float
  %100 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv88.i.i
  %101 = load float, ptr %100, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %101, float %.05666.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %91, label %94, !llvm.loop !175

103:                                              ; preds = %103, %.split.us.i.i35
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %103 ], [ 0, %.split.us.i.i35 ]
  %104 = sub nsw i64 %indvars.iv84.i.i, %87
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds i16, ptr %90, i64 %105
  %107 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv84.i.i
  store ptr %106, ptr %107, align 8
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %103, !llvm.loop !176

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %91
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %91 ]
  br label %94

.preheader63.us.i.i:                              ; preds = %103
  %108 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv96.i.i
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %9, i64 %110
  br label %.preheader62.us.i.i

._crit_edge.us.i.i36:                             ; preds = %91
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i35, !llvm.loop !177

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i36
  br i1 %86, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %83 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %82, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %85, %82 ]
  %112 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv80.i.i
  %113 = load ptr, ptr %112, align 8
  br label %114

.preheader63.i.i:                                 ; preds = %114
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !177

114:                                              ; preds = %114, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %114 ]
  %115 = sub nsw i64 %indvars.iv76.i.i, %87
  %116 = mul nsw i64 %115, %88
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv76.i.i
  store ptr %117, ptr %118, align 8
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %114, !llvm.loop !176

.preheader.i.i32:                                 ; preds = %130, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %130 ]
  br label %119

119:                                              ; preds = %119, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %119 ]
  %.05370.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %129, %119 ]
  %120 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv100.i.i
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %9, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv104.i.i
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv100.i.i
  %128 = load float, ptr %127, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %.05370.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %130, label %119, !llvm.loop !178

130:                                              ; preds = %119
  %131 = tail call float @llvm.fmuladd.f32(float %129, float %7, float %8)
  %132 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv104.i.i
  store float %131, ptr %132, align 4
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !179

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %130, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %133

133:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EfsEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x ptr], align 16
  %17 = fcmp oeq float %7, 1.000000e+00
  %18 = fcmp oeq float %8, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = sub i32 %10, %11
  br i1 %or.cond, label %20, label %75

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %21 ]
  %22 = trunc i64 %indvars.iv.i.i to i32
  %23 = add i32 %19, %22
  %24 = srem i32 %23, 5
  %25 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %26, label %21, !llvm.loop !180

26:                                               ; preds = %21
  %27 = mul nsw i32 %3, %2
  %28 = icmp eq i32 %10, %11
  %29 = select i1 %28, i64 0, i64 4
  %30 = icmp sgt i32 %27, 0
  %31 = sext i32 %6 to i64
  %32 = sext i32 %3 to i64
  br i1 %30, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %26
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.split.us.preheader.i.i
  %indvars.iv93.i.i = phi i64 [ %29, %.split.us.preheader.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.us.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv93.i.i
  %34 = load ptr, ptr %33, align 8
  br label %46

35:                                               ; preds = %38
  %36 = load ptr, ptr %54, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv89.i.i
  store float %45, ptr %37, align 4
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, %wide.trip.count.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.us.i.i, label %.preheader59.us.i.i, !llvm.loop !181

38:                                               ; preds = %.preheader59.us.i.i, %38
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader59.us.i.i ], [ %indvars.iv.next86.i.i, %38 ]
  %.05363.us.i.i = phi float [ 0.000000e+00, %.preheader59.us.i.i ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv85.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv89.i.i
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv85.i.i
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %44, float %.05363.us.i.i)
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, 5
  br i1 %exitcond88.not.i.i, label %35, label %38, !llvm.loop !182

46:                                               ; preds = %46, %.split.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %46 ], [ 0, %.split.us.i.i ]
  %47 = sub nsw i64 %indvars.iv81.i.i, %31
  %48 = mul nsw i64 %47, %32
  %49 = getelementptr inbounds float, ptr %34, i64 %48
  %50 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv81.i.i
  store ptr %49, ptr %50, align 8
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, 5
  br i1 %exitcond84.not.i.i, label %.preheader60.us.i.i, label %46, !llvm.loop !183

.preheader59.us.i.i:                              ; preds = %.preheader60.us.i.i, %35
  %indvars.iv89.i.i = phi i64 [ 0, %.preheader60.us.i.i ], [ %indvars.iv.next90.i.i, %35 ]
  br label %38

.preheader60.us.i.i:                              ; preds = %46
  %51 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv93.i.i
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %9, i64 %53
  br label %.preheader59.us.i.i

._crit_edge.us.i.i:                               ; preds = %35
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 5
  br i1 %exitcond96.not.i.i, label %.preheader58.i.i, label %.split.us.i.i, !llvm.loop !184

.preheader58.i.i:                                 ; preds = %.preheader60.i.i, %._crit_edge.us.i.i
  br i1 %30, label %.preheader.preheader.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i:                         ; preds = %.preheader58.i.i
  %wide.trip.count104.i.i = zext nneg i32 %27 to i64
  br label %.preheader.i.i

.split.i.i:                                       ; preds = %26, %.preheader60.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %.preheader60.i.i ], [ %29, %26 ]
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv77.i.i
  %56 = load ptr, ptr %55, align 8
  br label %57

.preheader60.i.i:                                 ; preds = %57
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, 5
  br i1 %exitcond80.not.i.i, label %.preheader58.i.i, label %.split.i.i, !llvm.loop !184

57:                                               ; preds = %57, %.split.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next74.i.i, %57 ]
  %58 = sub nsw i64 %indvars.iv73.i.i, %31
  %59 = mul nsw i64 %58, %32
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw [5 x ptr], ptr %16, i64 0, i64 %indvars.iv73.i.i
  store ptr %60, ptr %61, align 8
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, 5
  br i1 %exitcond76.not.i.i, label %.preheader60.i.i, label %57, !llvm.loop !183

.preheader.i.i:                                   ; preds = %73, %.preheader.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next102.i.i, %73 ]
  br label %62

62:                                               ; preds = %62, %.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next98.i.i, %62 ]
  %.05067.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %72, %62 ]
  %63 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv97.i.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %9, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv101.i.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv97.i.i
  %71 = load float, ptr %70, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %69, float %71, float %.05067.i.i)
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 5
  br i1 %exitcond100.not.i.i, label %73, label %62, !llvm.loop !185

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv101.i.i
  store float %72, ptr %74, align 4
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i, !llvm.loop !186

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %73, %.preheader58.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %131

75:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  br label %76

76:                                               ; preds = %76, %75
  %indvars.iv.i.i27 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i28, %76 ]
  %77 = trunc i64 %indvars.iv.i.i27 to i32
  %78 = add i32 %19, %77
  %79 = srem i32 %78, 5
  %80 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i27
  store i32 %79, ptr %80, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 5
  br i1 %exitcond.not.i.i29, label %81, label %76, !llvm.loop !187

81:                                               ; preds = %76
  %82 = mul nsw i32 %3, %2
  %83 = icmp eq i32 %10, %11
  %84 = select i1 %83, i64 0, i64 4
  %85 = icmp sgt i32 %82, 0
  %86 = sext i32 %6 to i64
  %87 = sext i32 %3 to i64
  br i1 %85, label %.split.us.preheader.i.i33, label %.split.i.i30

.split.us.preheader.i.i33:                        ; preds = %81
  %wide.trip.count.i.i34 = zext nneg i32 %82 to i64
  br label %.split.us.i.i35

.split.us.i.i35:                                  ; preds = %._crit_edge.us.i.i36, %.split.us.preheader.i.i33
  %indvars.iv96.i.i = phi i64 [ %84, %.split.us.preheader.i.i33 ], [ %indvars.iv.next97.i.i, %._crit_edge.us.i.i36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %88 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv96.i.i
  %89 = load ptr, ptr %88, align 8
  br label %101

90:                                               ; preds = %93
  %91 = load ptr, ptr %109, align 8
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv92.i.i
  store float %100, ptr %92, align 4
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count.i.i34
  br i1 %exitcond95.not.i.i, label %._crit_edge.us.i.i36, label %.preheader62.us.i.i, !llvm.loop !188

93:                                               ; preds = %.preheader62.us.i.i, %93
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader62.us.i.i ], [ %indvars.iv.next89.i.i, %93 ]
  %.05666.us.i.i = phi float [ 0.000000e+00, %.preheader62.us.i.i ], [ %100, %93 ]
  %94 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv88.i.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv92.i.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv88.i.i
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %97, float %99, float %.05666.us.i.i)
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, 5
  br i1 %exitcond91.not.i.i, label %90, label %93, !llvm.loop !189

101:                                              ; preds = %101, %.split.us.i.i35
  %indvars.iv84.i.i = phi i64 [ %indvars.iv.next85.i.i, %101 ], [ 0, %.split.us.i.i35 ]
  %102 = sub nsw i64 %indvars.iv84.i.i, %86
  %103 = mul nsw i64 %102, %87
  %104 = getelementptr inbounds float, ptr %89, i64 %103
  %105 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv84.i.i
  store ptr %104, ptr %105, align 8
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, 5
  br i1 %exitcond87.not.i.i, label %.preheader63.us.i.i, label %101, !llvm.loop !190

.preheader62.us.i.i:                              ; preds = %.preheader63.us.i.i, %90
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader63.us.i.i ], [ %indvars.iv.next93.i.i, %90 ]
  br label %93

.preheader63.us.i.i:                              ; preds = %101
  %106 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv96.i.i
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %9, i64 %108
  br label %.preheader62.us.i.i

._crit_edge.us.i.i36:                             ; preds = %90
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 5
  br i1 %exitcond99.not.i.i, label %.preheader61.i.i, label %.split.us.i.i35, !llvm.loop !191

.preheader61.i.i:                                 ; preds = %.preheader63.i.i, %._crit_edge.us.i.i36
  br i1 %85, label %.preheader.preheader.i.i31, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit

.preheader.preheader.i.i31:                       ; preds = %.preheader61.i.i
  %wide.trip.count107.i.i = zext nneg i32 %82 to i64
  br label %.preheader.i.i32

.split.i.i30:                                     ; preds = %81, %.preheader63.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader63.i.i ], [ %84, %81 ]
  %110 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv80.i.i
  %111 = load ptr, ptr %110, align 8
  br label %112

.preheader63.i.i:                                 ; preds = %112
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 5
  br i1 %exitcond83.not.i.i, label %.preheader61.i.i, label %.split.i.i30, !llvm.loop !191

112:                                              ; preds = %112, %.split.i.i30
  %indvars.iv76.i.i = phi i64 [ 0, %.split.i.i30 ], [ %indvars.iv.next77.i.i, %112 ]
  %113 = sub nsw i64 %indvars.iv76.i.i, %86
  %114 = mul nsw i64 %113, %87
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv76.i.i
  store ptr %115, ptr %116, align 8
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, 5
  br i1 %exitcond79.not.i.i, label %.preheader63.i.i, label %112, !llvm.loop !190

.preheader.i.i32:                                 ; preds = %128, %.preheader.preheader.i.i31
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader.preheader.i.i31 ], [ %indvars.iv.next105.i.i, %128 ]
  br label %117

117:                                              ; preds = %117, %.preheader.i.i32
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next101.i.i, %117 ]
  %.05370.i.i = phi float [ 0.000000e+00, %.preheader.i.i32 ], [ %127, %117 ]
  %118 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv100.i.i
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %9, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv104.i.i
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv100.i.i
  %126 = load float, ptr %125, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %124, float %126, float %.05370.i.i)
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 5
  br i1 %exitcond103.not.i.i, label %128, label %117, !llvm.loop !192

128:                                              ; preds = %117
  %129 = tail call float @llvm.fmuladd.f32(float %127, float %7, float %8)
  %130 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv104.i.i
  store float %129, ptr %130, align 4
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, %wide.trip.count107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, label %.preheader.i.i32, !llvm.loop !193

_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit: ; preds = %128, %.preheader61.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %131

131:                                              ; preds = %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb0EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit, %_ZN2cv4gapi5fluid12cpu_baselineL21run_sepfilter5x5_codeILb1EffEEvPT0_PPKT1_iiPKfSB_iffPPfii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPhPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #9 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %80

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %1, align 8
  %35 = sub nsw i64 %indvars.iv.i.i, %32
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = uitofp i8 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i
  %40 = load i8, ptr %39, align 1
  %41 = uitofp i8 %40 to float
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %11, float %42)
  %44 = add nsw i64 %indvars.iv.i.i, %32
  %45 = getelementptr inbounds i8, ptr %34, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = uitofp i8 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %43)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %35
  %51 = load i8, ptr %50, align 1
  %52 = uitofp i8 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %48)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 1
  %56 = uitofp i8 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds i8, ptr %49, i64 %44
  %59 = load i8, ptr %58, align 1
  %60 = uitofp i8 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %35
  %64 = load i8, ptr %63, align 1
  %65 = uitofp i8 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %61)
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %69 = uitofp i8 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds i8, ptr %62, i64 %44
  %72 = load i8, ptr %71, align 1
  %73 = uitofp i8 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = tail call noundef float @rintf(float noundef %74)
  %76 = fptosi float %75 to i32
  %77 = icmp slt i32 %76, 0
  %spec.select48.i.i = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %spec.select.i.i = trunc nuw i32 %spec.select48.i.i to i8
  %78 = select i1 %77, i8 0, i8 %spec.select.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  store i8 %78, ptr %79, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit, label %33, !llvm.loop !194

80:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i21, %84 ]
  %85 = load ptr, ptr %1, align 8
  %86 = sub nsw i64 %indvars.iv.i.i19, %83
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = uitofp i8 %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i.i19
  %91 = load i8, ptr %90, align 1
  %92 = uitofp i8 %91 to float
  %93 = fmul float %13, %92
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %11, float %93)
  %95 = add nsw i64 %indvars.iv.i.i19, %83
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = uitofp i8 %97 to float
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %15, float %94)
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %86
  %102 = load i8, ptr %101, align 1
  %103 = uitofp i8 %102 to float
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %17, float %99)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv.i.i19
  %106 = load i8, ptr %105, align 1
  %107 = uitofp i8 %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %19, float %104)
  %109 = getelementptr inbounds i8, ptr %100, i64 %95
  %110 = load i8, ptr %109, align 1
  %111 = uitofp i8 %110 to float
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %21, float %108)
  %113 = load ptr, ptr %82, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %86
  %115 = load i8, ptr %114, align 1
  %116 = uitofp i8 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %23, float %112)
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i.i19
  %119 = load i8, ptr %118, align 1
  %120 = uitofp i8 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %25, float %117)
  %122 = getelementptr inbounds i8, ptr %113, i64 %95
  %123 = load i8, ptr %122, align 1
  %124 = uitofp i8 %123 to float
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %27, float %121)
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %5, float %6)
  %127 = tail call noundef float @rintf(float noundef %126)
  %128 = fptosi float %127 to i32
  %129 = icmp slt i32 %128, 0
  %spec.select51.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 255)
  %spec.select.i.i20 = trunc nuw i32 %spec.select51.i.i to i8
  %130 = select i1 %129, i8 0, i8 %spec.select.i.i20
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i19
  store i8 %130, ptr %131, align 1
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i22, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit, label %84, !llvm.loop !195

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EhhEEvPT0_PPKT1_iiPKfff.exit: ; preds = %84, %33, %80, %29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPtPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #9 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %80

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %1, align 8
  %35 = sub nsw i64 %indvars.iv.i.i, %32
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = uitofp i16 %37 to float
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i.i
  %40 = load i16, ptr %39, align 2
  %41 = uitofp i16 %40 to float
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %11, float %42)
  %44 = add nsw i64 %indvars.iv.i.i, %32
  %45 = getelementptr inbounds i16, ptr %34, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = uitofp i16 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %43)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %35
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %48)
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds i16, ptr %49, i64 %44
  %59 = load i16, ptr %58, align 2
  %60 = uitofp i16 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 %35
  %64 = load i16, ptr %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %61)
  %67 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i.i
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds i16, ptr %62, i64 %44
  %72 = load i16, ptr %71, align 2
  %73 = uitofp i16 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = tail call noundef float @rintf(float noundef %74)
  %76 = fptosi float %75 to i32
  %77 = icmp slt i32 %76, 0
  %spec.select48.i.i = tail call i32 @llvm.umin.i32(i32 %76, i32 65535)
  %spec.select.i.i = trunc nuw i32 %spec.select48.i.i to i16
  %78 = select i1 %77, i16 0, i16 %spec.select.i.i
  %79 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  store i16 %78, ptr %79, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit, label %33, !llvm.loop !196

80:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i21, %84 ]
  %85 = load ptr, ptr %1, align 8
  %86 = sub nsw i64 %indvars.iv.i.i19, %83
  %87 = getelementptr inbounds i16, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = uitofp i16 %88 to float
  %90 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv.i.i19
  %91 = load i16, ptr %90, align 2
  %92 = uitofp i16 %91 to float
  %93 = fmul float %13, %92
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %11, float %93)
  %95 = add nsw i64 %indvars.iv.i.i19, %83
  %96 = getelementptr inbounds i16, ptr %85, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = uitofp i16 %97 to float
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %15, float %94)
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 %86
  %102 = load i16, ptr %101, align 2
  %103 = uitofp i16 %102 to float
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %17, float %99)
  %105 = getelementptr inbounds nuw i16, ptr %100, i64 %indvars.iv.i.i19
  %106 = load i16, ptr %105, align 2
  %107 = uitofp i16 %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %19, float %104)
  %109 = getelementptr inbounds i16, ptr %100, i64 %95
  %110 = load i16, ptr %109, align 2
  %111 = uitofp i16 %110 to float
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %21, float %108)
  %113 = load ptr, ptr %82, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 %86
  %115 = load i16, ptr %114, align 2
  %116 = uitofp i16 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %23, float %112)
  %118 = getelementptr inbounds nuw i16, ptr %113, i64 %indvars.iv.i.i19
  %119 = load i16, ptr %118, align 2
  %120 = uitofp i16 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %25, float %117)
  %122 = getelementptr inbounds i16, ptr %113, i64 %95
  %123 = load i16, ptr %122, align 2
  %124 = uitofp i16 %123 to float
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %27, float %121)
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %5, float %6)
  %127 = tail call noundef float @rintf(float noundef %126)
  %128 = fptosi float %127 to i32
  %129 = icmp slt i32 %128, 0
  %spec.select51.i.i = tail call i32 @llvm.umin.i32(i32 %128, i32 65535)
  %spec.select.i.i20 = trunc nuw i32 %spec.select51.i.i to i16
  %130 = select i1 %129, i16 0, i16 %spec.select.i.i20
  %131 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i19
  store i16 %130, ptr %131, align 2
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i22, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit, label %84, !llvm.loop !197

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EttEEvPT0_PPKT1_iiPKfff.exit: ; preds = %84, %33, %80, %29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPsPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #9 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %78

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %1, align 8
  %35 = sub nsw i64 %indvars.iv.i.i, %32
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sitofp i16 %37 to float
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i.i
  %40 = load i16, ptr %39, align 2
  %41 = sitofp i16 %40 to float
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %11, float %42)
  %44 = add nsw i64 %indvars.iv.i.i, %32
  %45 = getelementptr inbounds i16, ptr %34, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sitofp i16 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %43)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %35
  %51 = load i16, ptr %50, align 2
  %52 = sitofp i16 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %48)
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = sitofp i16 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds i16, ptr %49, i64 %44
  %59 = load i16, ptr %58, align 2
  %60 = sitofp i16 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 %35
  %64 = load i16, ptr %63, align 2
  %65 = sitofp i16 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %61)
  %67 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i.i
  %68 = load i16, ptr %67, align 2
  %69 = sitofp i16 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds i16, ptr %62, i64 %44
  %72 = load i16, ptr %71, align 2
  %73 = sitofp i16 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = tail call noundef float @rintf(float noundef %74)
  %76 = tail call i16 @llvm.fptosi.sat.i16.f32(float %75)
  %77 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  store i16 %76, ptr %77, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit, label %33, !llvm.loop !198

78:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %82 ]
  %83 = load ptr, ptr %1, align 8
  %84 = sub nsw i64 %indvars.iv.i.i19, %81
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sitofp i16 %86 to float
  %88 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv.i.i19
  %89 = load i16, ptr %88, align 2
  %90 = sitofp i16 %89 to float
  %91 = fmul float %13, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %11, float %91)
  %93 = add nsw i64 %indvars.iv.i.i19, %81
  %94 = getelementptr inbounds i16, ptr %83, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sitofp i16 %95 to float
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %15, float %92)
  %98 = load ptr, ptr %79, align 8
  %99 = getelementptr inbounds i16, ptr %98, i64 %84
  %100 = load i16, ptr %99, align 2
  %101 = sitofp i16 %100 to float
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %17, float %97)
  %103 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv.i.i19
  %104 = load i16, ptr %103, align 2
  %105 = sitofp i16 %104 to float
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %19, float %102)
  %107 = getelementptr inbounds i16, ptr %98, i64 %93
  %108 = load i16, ptr %107, align 2
  %109 = sitofp i16 %108 to float
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %21, float %106)
  %111 = load ptr, ptr %80, align 8
  %112 = getelementptr inbounds i16, ptr %111, i64 %84
  %113 = load i16, ptr %112, align 2
  %114 = sitofp i16 %113 to float
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %23, float %110)
  %116 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv.i.i19
  %117 = load i16, ptr %116, align 2
  %118 = sitofp i16 %117 to float
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %25, float %115)
  %120 = getelementptr inbounds i16, ptr %111, i64 %93
  %121 = load i16, ptr %120, align 2
  %122 = sitofp i16 %121 to float
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %27, float %119)
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %5, float %6)
  %125 = tail call noundef float @rintf(float noundef %124)
  %126 = tail call i16 @llvm.fptosi.sat.i16.f32(float %125)
  %127 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i19
  store i16 %126, ptr %127, align 2
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit, label %82, !llvm.loop !199

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EssEEvPT0_PPKT1_iiPKfff.exit: ; preds = %82, %33, %78, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %76

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %1, align 8
  %35 = sub nsw i64 %indvars.iv.i.i, %32
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = uitofp i8 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i
  %40 = load i8, ptr %39, align 1
  %41 = uitofp i8 %40 to float
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %11, float %42)
  %44 = add nsw i64 %indvars.iv.i.i, %32
  %45 = getelementptr inbounds i8, ptr %34, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = uitofp i8 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %43)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %35
  %51 = load i8, ptr %50, align 1
  %52 = uitofp i8 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %48)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 1
  %56 = uitofp i8 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds i8, ptr %49, i64 %44
  %59 = load i8, ptr %58, align 1
  %60 = uitofp i8 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %35
  %64 = load i8, ptr %63, align 1
  %65 = uitofp i8 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %61)
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %69 = uitofp i8 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds i8, ptr %62, i64 %44
  %72 = load i8, ptr %71, align 1
  %73 = uitofp i8 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit, label %33, !llvm.loop !200

76:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %80 ]
  %81 = load ptr, ptr %1, align 8
  %82 = sub nsw i64 %indvars.iv.i.i19, %79
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i19
  %87 = load i8, ptr %86, align 1
  %88 = uitofp i8 %87 to float
  %89 = fmul float %13, %88
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %11, float %89)
  %91 = add nsw i64 %indvars.iv.i.i19, %79
  %92 = getelementptr inbounds i8, ptr %81, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = uitofp i8 %93 to float
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %15, float %90)
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %82
  %98 = load i8, ptr %97, align 1
  %99 = uitofp i8 %98 to float
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %17, float %95)
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i.i19
  %102 = load i8, ptr %101, align 1
  %103 = uitofp i8 %102 to float
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %19, float %100)
  %105 = getelementptr inbounds i8, ptr %96, i64 %91
  %106 = load i8, ptr %105, align 1
  %107 = uitofp i8 %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %21, float %104)
  %109 = load ptr, ptr %78, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %82
  %111 = load i8, ptr %110, align 1
  %112 = uitofp i8 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %23, float %108)
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i.i19
  %115 = load i8, ptr %114, align 1
  %116 = uitofp i8 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %25, float %113)
  %118 = getelementptr inbounds i8, ptr %109, i64 %91
  %119 = load i8, ptr %118, align 1
  %120 = uitofp i8 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %27, float %117)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %5, float %6)
  %123 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i19
  store float %122, ptr %123, align 4
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit, label %80, !llvm.loop !201

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfhEEvPT0_PPKT1_iiPKfff.exit: ; preds = %80, %33, %76, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %76

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %1, align 8
  %35 = sub nsw i64 %indvars.iv.i.i, %32
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = uitofp i16 %37 to float
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i.i
  %40 = load i16, ptr %39, align 2
  %41 = uitofp i16 %40 to float
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %11, float %42)
  %44 = add nsw i64 %indvars.iv.i.i, %32
  %45 = getelementptr inbounds i16, ptr %34, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = uitofp i16 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %43)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %35
  %51 = load i16, ptr %50, align 2
  %52 = uitofp i16 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %48)
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds i16, ptr %49, i64 %44
  %59 = load i16, ptr %58, align 2
  %60 = uitofp i16 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 %35
  %64 = load i16, ptr %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %61)
  %67 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i.i
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds i16, ptr %62, i64 %44
  %72 = load i16, ptr %71, align 2
  %73 = uitofp i16 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit, label %33, !llvm.loop !202

76:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %80 ]
  %81 = load ptr, ptr %1, align 8
  %82 = sub nsw i64 %indvars.iv.i.i19, %79
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = uitofp i16 %84 to float
  %86 = getelementptr inbounds nuw i16, ptr %81, i64 %indvars.iv.i.i19
  %87 = load i16, ptr %86, align 2
  %88 = uitofp i16 %87 to float
  %89 = fmul float %13, %88
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %11, float %89)
  %91 = add nsw i64 %indvars.iv.i.i19, %79
  %92 = getelementptr inbounds i16, ptr %81, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = uitofp i16 %93 to float
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %15, float %90)
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 %82
  %98 = load i16, ptr %97, align 2
  %99 = uitofp i16 %98 to float
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %17, float %95)
  %101 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv.i.i19
  %102 = load i16, ptr %101, align 2
  %103 = uitofp i16 %102 to float
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %19, float %100)
  %105 = getelementptr inbounds i16, ptr %96, i64 %91
  %106 = load i16, ptr %105, align 2
  %107 = uitofp i16 %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %21, float %104)
  %109 = load ptr, ptr %78, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 %82
  %111 = load i16, ptr %110, align 2
  %112 = uitofp i16 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %23, float %108)
  %114 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv.i.i19
  %115 = load i16, ptr %114, align 2
  %116 = uitofp i16 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %25, float %113)
  %118 = getelementptr inbounds i16, ptr %109, i64 %91
  %119 = load i16, ptr %118, align 2
  %120 = uitofp i16 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %27, float %117)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %5, float %6)
  %123 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i19
  store float %122, ptr %123, align 4
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit, label %80, !llvm.loop !203

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EftEEvPT0_PPKT1_iiPKfff.exit: ; preds = %80, %33, %76, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %76

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %1, align 8
  %35 = sub nsw i64 %indvars.iv.i.i, %32
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sitofp i16 %37 to float
  %39 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i.i
  %40 = load i16, ptr %39, align 2
  %41 = sitofp i16 %40 to float
  %42 = fmul float %13, %41
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %11, float %42)
  %44 = add nsw i64 %indvars.iv.i.i, %32
  %45 = getelementptr inbounds i16, ptr %34, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sitofp i16 %46 to float
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %15, float %43)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %35
  %51 = load i16, ptr %50, align 2
  %52 = sitofp i16 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %17, float %48)
  %54 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv.i.i
  %55 = load i16, ptr %54, align 2
  %56 = sitofp i16 %55 to float
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %19, float %53)
  %58 = getelementptr inbounds i16, ptr %49, i64 %44
  %59 = load i16, ptr %58, align 2
  %60 = sitofp i16 %59 to float
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 %35
  %64 = load i16, ptr %63, align 2
  %65 = sitofp i16 %64 to float
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %61)
  %67 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i.i
  %68 = load i16, ptr %67, align 2
  %69 = sitofp i16 %68 to float
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %25, float %66)
  %71 = getelementptr inbounds i16, ptr %62, i64 %44
  %72 = load i16, ptr %71, align 2
  %73 = sitofp i16 %72 to float
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %27, float %70)
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit, label %33, !llvm.loop !204

76:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %80 ]
  %81 = load ptr, ptr %1, align 8
  %82 = sub nsw i64 %indvars.iv.i.i19, %79
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sitofp i16 %84 to float
  %86 = getelementptr inbounds nuw i16, ptr %81, i64 %indvars.iv.i.i19
  %87 = load i16, ptr %86, align 2
  %88 = sitofp i16 %87 to float
  %89 = fmul float %13, %88
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %11, float %89)
  %91 = add nsw i64 %indvars.iv.i.i19, %79
  %92 = getelementptr inbounds i16, ptr %81, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sitofp i16 %93 to float
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %15, float %90)
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 %82
  %98 = load i16, ptr %97, align 2
  %99 = sitofp i16 %98 to float
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %17, float %95)
  %101 = getelementptr inbounds nuw i16, ptr %96, i64 %indvars.iv.i.i19
  %102 = load i16, ptr %101, align 2
  %103 = sitofp i16 %102 to float
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %19, float %100)
  %105 = getelementptr inbounds i16, ptr %96, i64 %91
  %106 = load i16, ptr %105, align 2
  %107 = sitofp i16 %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %21, float %104)
  %109 = load ptr, ptr %78, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 %82
  %111 = load i16, ptr %110, align 2
  %112 = sitofp i16 %111 to float
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %23, float %108)
  %114 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv.i.i19
  %115 = load i16, ptr %114, align 2
  %116 = sitofp i16 %115 to float
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %25, float %113)
  %118 = getelementptr inbounds i16, ptr %109, i64 %91
  %119 = load i16, ptr %118, align 2
  %120 = sitofp i16 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %27, float %117)
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %5, float %6)
  %123 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i19
  store float %122, ptr %123, align 4
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit, label %80, !llvm.loop !205

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EfsEEvPT0_PPKT1_iiPKfff.exit: ; preds = %80, %33, %76, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKfiiS5_ff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  %8 = fcmp oeq float %5, 1.000000e+00
  %9 = fcmp oeq float %6, 0.000000e+00
  %or.cond = and i1 %8, %9
  %10 = mul nsw i32 %3, %2
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 4
  %28 = icmp sgt i32 %10, 0
  br i1 %or.cond, label %29, label %67

29:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %1, align 8
  %35 = sub nsw i64 %indvars.iv.i.i, %32
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %13, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %11, float %40)
  %42 = add nsw i64 %indvars.iv.i.i, %32
  %43 = getelementptr inbounds float, ptr %34, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %15, float %41)
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %35
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %17, float %45)
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %19, float %49)
  %53 = getelementptr inbounds float, ptr %46, i64 %42
  %54 = load float, ptr %53, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %21, float %52)
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %35
  %58 = load float, ptr %57, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %23, float %55)
  %60 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i.i
  %61 = load float, ptr %60, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %25, float %59)
  %63 = getelementptr inbounds float, ptr %56, i64 %42
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %27, float %62)
  %66 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  store float %65, ptr %66, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit, label %33, !llvm.loop !206

67:                                               ; preds = %7
  br i1 %28, label %.lr.ph.i.i17, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit

.lr.ph.i.i17:                                     ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = sext i32 %3 to i64
  %wide.trip.count.i.i18 = zext nneg i32 %10 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i17
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i20, %71 ]
  %72 = load ptr, ptr %1, align 8
  %73 = sub nsw i64 %indvars.iv.i.i19, %70
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i.i19
  %77 = load float, ptr %76, align 4
  %78 = fmul float %13, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %11, float %78)
  %80 = add nsw i64 %indvars.iv.i.i19, %70
  %81 = getelementptr inbounds float, ptr %72, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %15, float %79)
  %84 = load ptr, ptr %68, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 %73
  %86 = load float, ptr %85, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %17, float %83)
  %88 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv.i.i19
  %89 = load float, ptr %88, align 4
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %19, float %87)
  %91 = getelementptr inbounds float, ptr %84, i64 %80
  %92 = load float, ptr %91, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %21, float %90)
  %94 = load ptr, ptr %69, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 %73
  %96 = load float, ptr %95, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %23, float %93)
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv.i.i19
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %25, float %97)
  %101 = getelementptr inbounds float, ptr %94, i64 %80
  %102 = load float, ptr %101, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %27, float %100)
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %5, float %6)
  %105 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i19
  store float %104, ptr %105, align 4
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i21, label %_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit, label %71, !llvm.loop !207

_ZN2cv4gapi5fluid12cpu_baselineL21run_filter2d_3x3_codeILb1EffEEvPT0_PPKT1_iiPKfff.exit: ; preds = %71, %33, %67, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPhPPKhiiS5_NS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %10 = load i8, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = mul i32 %3, %2
  switch i32 %6, label %256 [
    i32 0, label %28
    i32 1, label %142
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader514.i.i
    i32 1, label %.preheader516.i.i
  ]

.preheader516.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph530.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph530.i.i:                                    ; preds = %.preheader516.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count554.i.i = zext nneg i32 %27 to i64
  br label %64

.preheader514.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph532.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph532.i.i:                                    ; preds = %.preheader514.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %3 to i64
  %wide.trip.count559.i.i = zext nneg i32 %27 to i64
  br label %39

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph534.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph534.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %38 = sext i32 %3 to i64
  %wide.trip.count564.i.i = zext nneg i32 %27 to i64
  br label %80

39:                                               ; preds = %39, %.lr.ph532.i.i
  %indvars.iv556.i.i = phi i64 [ 0, %.lr.ph532.i.i ], [ %indvars.iv.next557.i.i, %39 ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub nsw i64 %indvars.iv556.i.i, %35
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv556.i.i
  %45 = load i8, ptr %44, align 1
  %.sroa.speculated489.i.i = tail call i8 @llvm.umin.i8(i8 %45, i8 %43)
  %46 = add nsw i64 %indvars.iv556.i.i, %35
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load i8, ptr %47, align 1
  %.sroa.speculated486.i.i = tail call i8 @llvm.umin.i8(i8 %48, i8 %.sroa.speculated489.i.i)
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1
  %.sroa.speculated483.i.i = tail call i8 @llvm.umin.i8(i8 %51, i8 %.sroa.speculated486.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv556.i.i
  %53 = load i8, ptr %52, align 1
  %.sroa.speculated480.i.i = tail call i8 @llvm.umin.i8(i8 %53, i8 %.sroa.speculated483.i.i)
  %54 = getelementptr inbounds i8, ptr %49, i64 %46
  %55 = load i8, ptr %54, align 1
  %.sroa.speculated477.i.i = tail call i8 @llvm.umin.i8(i8 %55, i8 %.sroa.speculated480.i.i)
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %41
  %58 = load i8, ptr %57, align 1
  %.sroa.speculated474.i.i = tail call i8 @llvm.umin.i8(i8 %58, i8 %.sroa.speculated477.i.i)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv556.i.i
  %60 = load i8, ptr %59, align 1
  %.sroa.speculated471.i.i = tail call i8 @llvm.umin.i8(i8 %60, i8 %.sroa.speculated474.i.i)
  %61 = getelementptr inbounds i8, ptr %56, i64 %46
  %62 = load i8, ptr %61, align 1
  %.sroa.speculated468.i.i = tail call i8 @llvm.umin.i8(i8 %62, i8 %.sroa.speculated471.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv556.i.i
  store i8 %.sroa.speculated468.i.i, ptr %63, align 1
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %exitcond560.not.i.i = icmp eq i64 %indvars.iv.next557.i.i, %wide.trip.count559.i.i
  br i1 %exitcond560.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %39, !llvm.loop !208

64:                                               ; preds = %64, %.lr.ph530.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.lr.ph530.i.i ], [ %indvars.iv.next552.i.i, %64 ]
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv551.i.i
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %30, align 8
  %69 = sub nsw i64 %indvars.iv551.i.i, %32
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %.sroa.speculated445.i.i = tail call i8 @llvm.umin.i8(i8 %71, i8 %67)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv551.i.i
  %73 = load i8, ptr %72, align 1
  %.sroa.speculated442.i.i = tail call i8 @llvm.umin.i8(i8 %73, i8 %.sroa.speculated445.i.i)
  %74 = getelementptr i8, ptr %72, i64 %32
  %75 = load i8, ptr %74, align 1
  %.sroa.speculated439.i.i = tail call i8 @llvm.umin.i8(i8 %75, i8 %.sroa.speculated442.i.i)
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv551.i.i
  %78 = load i8, ptr %77, align 1
  %.sroa.speculated436.i.i = tail call i8 @llvm.umin.i8(i8 %78, i8 %.sroa.speculated439.i.i)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv551.i.i
  store i8 %.sroa.speculated436.i.i, ptr %79, align 1
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond555.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count554.i.i
  br i1 %exitcond555.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %64, !llvm.loop !209

80:                                               ; preds = %139, %.lr.ph534.i.i
  %indvars.iv561.i.i = phi i64 [ 0, %.lr.ph534.i.i ], [ %indvars.iv.next562.i.i, %139 ]
  br i1 %.not196.i.i, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = sub nsw i64 %indvars.iv561.i.i, %38
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi i8 [ %85, %81 ], [ -1, %80 ]
  br i1 %.not197.i.i, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv561.i.i
  %91 = load i8, ptr %90, align 1
  %.sroa.speculated409.i.i = tail call i8 @llvm.umin.i8(i8 %91, i8 %87)
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i8 [ %.sroa.speculated409.i.i, %88 ], [ %87, %86 ]
  br i1 %.not198.i.i, label %99, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr i8, ptr %95, i64 %indvars.iv561.i.i
  %97 = getelementptr i8, ptr %96, i64 %38
  %98 = load i8, ptr %97, align 1
  %.sroa.speculated406.i.i = tail call i8 @llvm.umin.i8(i8 %98, i8 %93)
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i8 [ %.sroa.speculated406.i.i, %94 ], [ %93, %92 ]
  br i1 %.not199.i.i, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %36, align 8
  %103 = sub nsw i64 %indvars.iv561.i.i, %38
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %.sroa.speculated403.i.i = tail call i8 @llvm.umin.i8(i8 %105, i8 %100)
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i8 [ %.sroa.speculated403.i.i, %101 ], [ %100, %99 ]
  br i1 %.not200.i.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv561.i.i
  %111 = load i8, ptr %110, align 1
  %.sroa.speculated400.i.i = tail call i8 @llvm.umin.i8(i8 %111, i8 %107)
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i8 [ %.sroa.speculated400.i.i, %108 ], [ %107, %106 ]
  br i1 %.not201.i.i, label %119, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %36, align 8
  %116 = getelementptr i8, ptr %115, i64 %indvars.iv561.i.i
  %117 = getelementptr i8, ptr %116, i64 %38
  %118 = load i8, ptr %117, align 1
  %.sroa.speculated397.i.i = tail call i8 @llvm.umin.i8(i8 %118, i8 %113)
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i8 [ %.sroa.speculated397.i.i, %114 ], [ %113, %112 ]
  br i1 %.not202.i.i, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %37, align 8
  %123 = sub nsw i64 %indvars.iv561.i.i, %38
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %.sroa.speculated394.i.i = tail call i8 @llvm.umin.i8(i8 %125, i8 %120)
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i8 [ %.sroa.speculated394.i.i, %121 ], [ %120, %119 ]
  br i1 %.not203.i.i, label %132, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %37, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv561.i.i
  %131 = load i8, ptr %130, align 1
  %.sroa.speculated391.i.i = tail call i8 @llvm.umin.i8(i8 %131, i8 %127)
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i8 [ %.sroa.speculated391.i.i, %128 ], [ %127, %126 ]
  br i1 %.not204.i.i, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr i8, ptr %135, i64 %indvars.iv561.i.i
  %137 = getelementptr i8, ptr %136, i64 %38
  %138 = load i8, ptr %137, align 1
  %.sroa.speculated388.i.i = tail call i8 @llvm.umin.i8(i8 %138, i8 %133)
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i8 [ %.sroa.speculated388.i.i, %134 ], [ %133, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv561.i.i
  store i8 %140, ptr %141, align 1
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %exitcond565.not.i.i = icmp eq i64 %indvars.iv.next562.i.i, %wide.trip.count564.i.i
  br i1 %exitcond565.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %80, !llvm.loop !210

142:                                              ; preds = %7
  %143 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader518.i.i [
    i32 0, label %.preheader520.i.i
    i32 1, label %.preheader522.i.i
  ]

.preheader522.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader522.i.i
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %178

.preheader520.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph526.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph526.i.i:                                    ; preds = %.preheader520.i.i
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = sext i32 %3 to i64
  %wide.trip.count544.i.i = zext nneg i32 %27 to i64
  br label %153

.preheader518.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph528.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph528.i.i:                                    ; preds = %.preheader518.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %152 = sext i32 %3 to i64
  %wide.trip.count549.i.i = zext nneg i32 %27 to i64
  br label %194

153:                                              ; preds = %153, %.lr.ph526.i.i
  %indvars.iv541.i.i = phi i64 [ 0, %.lr.ph526.i.i ], [ %indvars.iv.next542.i.i, %153 ]
  %154 = load ptr, ptr %1, align 8
  %155 = sub nsw i64 %indvars.iv541.i.i, %149
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv541.i.i
  %159 = load i8, ptr %158, align 1
  %.sroa.speculated357.i.i = tail call i8 @llvm.umax.i8(i8 %157, i8 %159)
  %160 = add nsw i64 %indvars.iv541.i.i, %149
  %161 = getelementptr inbounds i8, ptr %154, i64 %160
  %162 = load i8, ptr %161, align 1
  %.sroa.speculated354.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated357.i.i, i8 %162)
  %163 = load ptr, ptr %147, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  %165 = load i8, ptr %164, align 1
  %.sroa.speculated351.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated354.i.i, i8 %165)
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv541.i.i
  %167 = load i8, ptr %166, align 1
  %.sroa.speculated348.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated351.i.i, i8 %167)
  %168 = getelementptr inbounds i8, ptr %163, i64 %160
  %169 = load i8, ptr %168, align 1
  %.sroa.speculated345.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated348.i.i, i8 %169)
  %170 = load ptr, ptr %148, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %155
  %172 = load i8, ptr %171, align 1
  %.sroa.speculated342.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated345.i.i, i8 %172)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv541.i.i
  %174 = load i8, ptr %173, align 1
  %.sroa.speculated339.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated342.i.i, i8 %174)
  %175 = getelementptr inbounds i8, ptr %170, i64 %160
  %176 = load i8, ptr %175, align 1
  %.sroa.speculated336.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated339.i.i, i8 %176)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv541.i.i
  store i8 %.sroa.speculated336.i.i, ptr %177, align 1
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond545.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %153, !llvm.loop !211

178:                                              ; preds = %178, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv.i.i
  %181 = load i8, ptr %180, align 1
  %182 = load ptr, ptr %144, align 8
  %183 = sub nsw i64 %indvars.iv.i.i, %146
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %.sroa.speculated313.i.i = tail call i8 @llvm.umax.i8(i8 %181, i8 %185)
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv.i.i
  %187 = load i8, ptr %186, align 1
  %.sroa.speculated310.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated313.i.i, i8 %187)
  %188 = getelementptr i8, ptr %186, i64 %146
  %189 = load i8, ptr %188, align 1
  %.sroa.speculated307.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated310.i.i, i8 %189)
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i.i
  %192 = load i8, ptr %191, align 1
  %.sroa.speculated304.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated307.i.i, i8 %192)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  store i8 %.sroa.speculated304.i.i, ptr %193, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %178, !llvm.loop !212

194:                                              ; preds = %253, %.lr.ph528.i.i
  %indvars.iv546.i.i = phi i64 [ 0, %.lr.ph528.i.i ], [ %indvars.iv.next547.i.i, %253 ]
  br i1 %.not.i.i, label %200, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %1, align 8
  %197 = sub nsw i64 %indvars.iv546.i.i, %152
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1
  br label %200

200:                                              ; preds = %195, %194
  %201 = phi i8 [ %199, %195 ], [ 0, %194 ]
  br i1 %.not188.i.i, label %206, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv546.i.i
  %205 = load i8, ptr %204, align 1
  %.sroa.speculated278.i.i = tail call i8 @llvm.umax.i8(i8 %201, i8 %205)
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i8 [ %.sroa.speculated278.i.i, %202 ], [ %201, %200 ]
  br i1 %.not189.i.i, label %213, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr i8, ptr %209, i64 %indvars.iv546.i.i
  %211 = getelementptr i8, ptr %210, i64 %152
  %212 = load i8, ptr %211, align 1
  %.sroa.speculated275.i.i = tail call i8 @llvm.umax.i8(i8 %207, i8 %212)
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i8 [ %.sroa.speculated275.i.i, %208 ], [ %207, %206 ]
  br i1 %.not190.i.i, label %220, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %150, align 8
  %217 = sub nsw i64 %indvars.iv546.i.i, %152
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1
  %.sroa.speculated272.i.i = tail call i8 @llvm.umax.i8(i8 %214, i8 %219)
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i8 [ %.sroa.speculated272.i.i, %215 ], [ %214, %213 ]
  br i1 %.not191.i.i, label %226, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %150, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv546.i.i
  %225 = load i8, ptr %224, align 1
  %.sroa.speculated269.i.i = tail call i8 @llvm.umax.i8(i8 %221, i8 %225)
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i8 [ %.sroa.speculated269.i.i, %222 ], [ %221, %220 ]
  br i1 %.not192.i.i, label %233, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %150, align 8
  %230 = getelementptr i8, ptr %229, i64 %indvars.iv546.i.i
  %231 = getelementptr i8, ptr %230, i64 %152
  %232 = load i8, ptr %231, align 1
  %.sroa.speculated266.i.i = tail call i8 @llvm.umax.i8(i8 %227, i8 %232)
  br label %233

233:                                              ; preds = %228, %226
  %234 = phi i8 [ %.sroa.speculated266.i.i, %228 ], [ %227, %226 ]
  br i1 %.not193.i.i, label %240, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %151, align 8
  %237 = sub nsw i64 %indvars.iv546.i.i, %152
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load i8, ptr %238, align 1
  %.sroa.speculated263.i.i = tail call i8 @llvm.umax.i8(i8 %234, i8 %239)
  br label %240

240:                                              ; preds = %235, %233
  %241 = phi i8 [ %.sroa.speculated263.i.i, %235 ], [ %234, %233 ]
  br i1 %.not194.i.i, label %246, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %151, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %indvars.iv546.i.i
  %245 = load i8, ptr %244, align 1
  %.sroa.speculated260.i.i = tail call i8 @llvm.umax.i8(i8 %241, i8 %245)
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i8 [ %.sroa.speculated260.i.i, %242 ], [ %241, %240 ]
  br i1 %.not195.i.i, label %253, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %151, align 8
  %250 = getelementptr i8, ptr %249, i64 %indvars.iv546.i.i
  %251 = getelementptr i8, ptr %250, i64 %152
  %252 = load i8, ptr %251, align 1
  %.sroa.speculated.i.i = tail call i8 @llvm.umax.i8(i8 %247, i8 %252)
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i8 [ %.sroa.speculated.i.i, %248 ], [ %247, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv546.i.i
  store i8 %254, ptr %255, align 1
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %exitcond550.not.i.i = icmp eq i64 %indvars.iv.next547.i.i, %wide.trip.count549.i.i
  br i1 %exitcond550.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %194, !llvm.loop !213

256:                                              ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #15
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %263

263:                                              ; preds = %261, %259
  %.pn.i.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  resume { ptr, i32 } %.pn.i.i

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %178, %153, %253, %64, %39, %139, %.preheader516.i.i, %.preheader514.i.i, %.preheader.i.i, %.preheader522.i.i, %.preheader520.i.i, %.preheader518.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPtPPKtiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %10 = load i8, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = mul i32 %3, %2
  switch i32 %6, label %256 [
    i32 0, label %28
    i32 1, label %142
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader514.i.i
    i32 1, label %.preheader516.i.i
  ]

.preheader516.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph530.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph530.i.i:                                    ; preds = %.preheader516.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count554.i.i = zext nneg i32 %27 to i64
  br label %64

.preheader514.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph532.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph532.i.i:                                    ; preds = %.preheader514.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %3 to i64
  %wide.trip.count559.i.i = zext nneg i32 %27 to i64
  br label %39

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph534.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph534.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %38 = sext i32 %3 to i64
  %wide.trip.count564.i.i = zext nneg i32 %27 to i64
  br label %80

39:                                               ; preds = %39, %.lr.ph532.i.i
  %indvars.iv556.i.i = phi i64 [ 0, %.lr.ph532.i.i ], [ %indvars.iv.next557.i.i, %39 ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub nsw i64 %indvars.iv556.i.i, %35
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv556.i.i
  %45 = load i16, ptr %44, align 2
  %.sroa.speculated489.i.i = tail call i16 @llvm.umin.i16(i16 %45, i16 %43)
  %46 = add nsw i64 %indvars.iv556.i.i, %35
  %47 = getelementptr inbounds i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2
  %.sroa.speculated486.i.i = tail call i16 @llvm.umin.i16(i16 %48, i16 %.sroa.speculated489.i.i)
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %41
  %51 = load i16, ptr %50, align 2
  %.sroa.speculated483.i.i = tail call i16 @llvm.umin.i16(i16 %51, i16 %.sroa.speculated486.i.i)
  %52 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv556.i.i
  %53 = load i16, ptr %52, align 2
  %.sroa.speculated480.i.i = tail call i16 @llvm.umin.i16(i16 %53, i16 %.sroa.speculated483.i.i)
  %54 = getelementptr inbounds i16, ptr %49, i64 %46
  %55 = load i16, ptr %54, align 2
  %.sroa.speculated477.i.i = tail call i16 @llvm.umin.i16(i16 %55, i16 %.sroa.speculated480.i.i)
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %41
  %58 = load i16, ptr %57, align 2
  %.sroa.speculated474.i.i = tail call i16 @llvm.umin.i16(i16 %58, i16 %.sroa.speculated477.i.i)
  %59 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv556.i.i
  %60 = load i16, ptr %59, align 2
  %.sroa.speculated471.i.i = tail call i16 @llvm.umin.i16(i16 %60, i16 %.sroa.speculated474.i.i)
  %61 = getelementptr inbounds i16, ptr %56, i64 %46
  %62 = load i16, ptr %61, align 2
  %.sroa.speculated468.i.i = tail call i16 @llvm.umin.i16(i16 %62, i16 %.sroa.speculated471.i.i)
  %63 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv556.i.i
  store i16 %.sroa.speculated468.i.i, ptr %63, align 2
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %exitcond560.not.i.i = icmp eq i64 %indvars.iv.next557.i.i, %wide.trip.count559.i.i
  br i1 %exitcond560.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %39, !llvm.loop !214

64:                                               ; preds = %64, %.lr.ph530.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.lr.ph530.i.i ], [ %indvars.iv.next552.i.i, %64 ]
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv551.i.i
  %67 = load i16, ptr %66, align 2
  %68 = load ptr, ptr %30, align 8
  %69 = sub nsw i64 %indvars.iv551.i.i, %32
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %.sroa.speculated445.i.i = tail call i16 @llvm.umin.i16(i16 %71, i16 %67)
  %72 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv551.i.i
  %73 = load i16, ptr %72, align 2
  %.sroa.speculated442.i.i = tail call i16 @llvm.umin.i16(i16 %73, i16 %.sroa.speculated445.i.i)
  %74 = getelementptr i16, ptr %72, i64 %32
  %75 = load i16, ptr %74, align 2
  %.sroa.speculated439.i.i = tail call i16 @llvm.umin.i16(i16 %75, i16 %.sroa.speculated442.i.i)
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv551.i.i
  %78 = load i16, ptr %77, align 2
  %.sroa.speculated436.i.i = tail call i16 @llvm.umin.i16(i16 %78, i16 %.sroa.speculated439.i.i)
  %79 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv551.i.i
  store i16 %.sroa.speculated436.i.i, ptr %79, align 2
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond555.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count554.i.i
  br i1 %exitcond555.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %64, !llvm.loop !215

80:                                               ; preds = %139, %.lr.ph534.i.i
  %indvars.iv561.i.i = phi i64 [ 0, %.lr.ph534.i.i ], [ %indvars.iv.next562.i.i, %139 ]
  br i1 %.not196.i.i, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = sub nsw i64 %indvars.iv561.i.i, %38
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi i16 [ %85, %81 ], [ -1, %80 ]
  br i1 %.not197.i.i, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv561.i.i
  %91 = load i16, ptr %90, align 2
  %.sroa.speculated409.i.i = tail call i16 @llvm.umin.i16(i16 %91, i16 %87)
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i16 [ %.sroa.speculated409.i.i, %88 ], [ %87, %86 ]
  br i1 %.not198.i.i, label %99, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr i16, ptr %95, i64 %indvars.iv561.i.i
  %97 = getelementptr i16, ptr %96, i64 %38
  %98 = load i16, ptr %97, align 2
  %.sroa.speculated406.i.i = tail call i16 @llvm.umin.i16(i16 %98, i16 %93)
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i16 [ %.sroa.speculated406.i.i, %94 ], [ %93, %92 ]
  br i1 %.not199.i.i, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %36, align 8
  %103 = sub nsw i64 %indvars.iv561.i.i, %38
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = load i16, ptr %104, align 2
  %.sroa.speculated403.i.i = tail call i16 @llvm.umin.i16(i16 %105, i16 %100)
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i16 [ %.sroa.speculated403.i.i, %101 ], [ %100, %99 ]
  br i1 %.not200.i.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv561.i.i
  %111 = load i16, ptr %110, align 2
  %.sroa.speculated400.i.i = tail call i16 @llvm.umin.i16(i16 %111, i16 %107)
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i16 [ %.sroa.speculated400.i.i, %108 ], [ %107, %106 ]
  br i1 %.not201.i.i, label %119, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %36, align 8
  %116 = getelementptr i16, ptr %115, i64 %indvars.iv561.i.i
  %117 = getelementptr i16, ptr %116, i64 %38
  %118 = load i16, ptr %117, align 2
  %.sroa.speculated397.i.i = tail call i16 @llvm.umin.i16(i16 %118, i16 %113)
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i16 [ %.sroa.speculated397.i.i, %114 ], [ %113, %112 ]
  br i1 %.not202.i.i, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %37, align 8
  %123 = sub nsw i64 %indvars.iv561.i.i, %38
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2
  %.sroa.speculated394.i.i = tail call i16 @llvm.umin.i16(i16 %125, i16 %120)
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i16 [ %.sroa.speculated394.i.i, %121 ], [ %120, %119 ]
  br i1 %.not203.i.i, label %132, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %37, align 8
  %130 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv561.i.i
  %131 = load i16, ptr %130, align 2
  %.sroa.speculated391.i.i = tail call i16 @llvm.umin.i16(i16 %131, i16 %127)
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i16 [ %.sroa.speculated391.i.i, %128 ], [ %127, %126 ]
  br i1 %.not204.i.i, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr i16, ptr %135, i64 %indvars.iv561.i.i
  %137 = getelementptr i16, ptr %136, i64 %38
  %138 = load i16, ptr %137, align 2
  %.sroa.speculated388.i.i = tail call i16 @llvm.umin.i16(i16 %138, i16 %133)
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i16 [ %.sroa.speculated388.i.i, %134 ], [ %133, %132 ]
  %141 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv561.i.i
  store i16 %140, ptr %141, align 2
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %exitcond565.not.i.i = icmp eq i64 %indvars.iv.next562.i.i, %wide.trip.count564.i.i
  br i1 %exitcond565.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %80, !llvm.loop !216

142:                                              ; preds = %7
  %143 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader518.i.i [
    i32 0, label %.preheader520.i.i
    i32 1, label %.preheader522.i.i
  ]

.preheader522.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader522.i.i
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %178

.preheader520.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph526.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph526.i.i:                                    ; preds = %.preheader520.i.i
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = sext i32 %3 to i64
  %wide.trip.count544.i.i = zext nneg i32 %27 to i64
  br label %153

.preheader518.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph528.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph528.i.i:                                    ; preds = %.preheader518.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %152 = sext i32 %3 to i64
  %wide.trip.count549.i.i = zext nneg i32 %27 to i64
  br label %194

153:                                              ; preds = %153, %.lr.ph526.i.i
  %indvars.iv541.i.i = phi i64 [ 0, %.lr.ph526.i.i ], [ %indvars.iv.next542.i.i, %153 ]
  %154 = load ptr, ptr %1, align 8
  %155 = sub nsw i64 %indvars.iv541.i.i, %149
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds nuw i16, ptr %154, i64 %indvars.iv541.i.i
  %159 = load i16, ptr %158, align 2
  %.sroa.speculated357.i.i = tail call i16 @llvm.umax.i16(i16 %157, i16 %159)
  %160 = add nsw i64 %indvars.iv541.i.i, %149
  %161 = getelementptr inbounds i16, ptr %154, i64 %160
  %162 = load i16, ptr %161, align 2
  %.sroa.speculated354.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated357.i.i, i16 %162)
  %163 = load ptr, ptr %147, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 %155
  %165 = load i16, ptr %164, align 2
  %.sroa.speculated351.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated354.i.i, i16 %165)
  %166 = getelementptr inbounds nuw i16, ptr %163, i64 %indvars.iv541.i.i
  %167 = load i16, ptr %166, align 2
  %.sroa.speculated348.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated351.i.i, i16 %167)
  %168 = getelementptr inbounds i16, ptr %163, i64 %160
  %169 = load i16, ptr %168, align 2
  %.sroa.speculated345.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated348.i.i, i16 %169)
  %170 = load ptr, ptr %148, align 8
  %171 = getelementptr inbounds i16, ptr %170, i64 %155
  %172 = load i16, ptr %171, align 2
  %.sroa.speculated342.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated345.i.i, i16 %172)
  %173 = getelementptr inbounds nuw i16, ptr %170, i64 %indvars.iv541.i.i
  %174 = load i16, ptr %173, align 2
  %.sroa.speculated339.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated342.i.i, i16 %174)
  %175 = getelementptr inbounds i16, ptr %170, i64 %160
  %176 = load i16, ptr %175, align 2
  %.sroa.speculated336.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated339.i.i, i16 %176)
  %177 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv541.i.i
  store i16 %.sroa.speculated336.i.i, ptr %177, align 2
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond545.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %153, !llvm.loop !217

178:                                              ; preds = %178, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv.i.i
  %181 = load i16, ptr %180, align 2
  %182 = load ptr, ptr %144, align 8
  %183 = sub nsw i64 %indvars.iv.i.i, %146
  %184 = getelementptr inbounds i16, ptr %182, i64 %183
  %185 = load i16, ptr %184, align 2
  %.sroa.speculated313.i.i = tail call i16 @llvm.umax.i16(i16 %181, i16 %185)
  %186 = getelementptr inbounds nuw i16, ptr %182, i64 %indvars.iv.i.i
  %187 = load i16, ptr %186, align 2
  %.sroa.speculated310.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated313.i.i, i16 %187)
  %188 = getelementptr i16, ptr %186, i64 %146
  %189 = load i16, ptr %188, align 2
  %.sroa.speculated307.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated310.i.i, i16 %189)
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv.i.i
  %192 = load i16, ptr %191, align 2
  %.sroa.speculated304.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated307.i.i, i16 %192)
  %193 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated304.i.i, ptr %193, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %178, !llvm.loop !218

194:                                              ; preds = %253, %.lr.ph528.i.i
  %indvars.iv546.i.i = phi i64 [ 0, %.lr.ph528.i.i ], [ %indvars.iv.next547.i.i, %253 ]
  br i1 %.not.i.i, label %200, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %1, align 8
  %197 = sub nsw i64 %indvars.iv546.i.i, %152
  %198 = getelementptr inbounds i16, ptr %196, i64 %197
  %199 = load i16, ptr %198, align 2
  br label %200

200:                                              ; preds = %195, %194
  %201 = phi i16 [ %199, %195 ], [ 0, %194 ]
  br i1 %.not188.i.i, label %206, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv546.i.i
  %205 = load i16, ptr %204, align 2
  %.sroa.speculated278.i.i = tail call i16 @llvm.umax.i16(i16 %201, i16 %205)
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i16 [ %.sroa.speculated278.i.i, %202 ], [ %201, %200 ]
  br i1 %.not189.i.i, label %213, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr i16, ptr %209, i64 %indvars.iv546.i.i
  %211 = getelementptr i16, ptr %210, i64 %152
  %212 = load i16, ptr %211, align 2
  %.sroa.speculated275.i.i = tail call i16 @llvm.umax.i16(i16 %207, i16 %212)
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i16 [ %.sroa.speculated275.i.i, %208 ], [ %207, %206 ]
  br i1 %.not190.i.i, label %220, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %150, align 8
  %217 = sub nsw i64 %indvars.iv546.i.i, %152
  %218 = getelementptr inbounds i16, ptr %216, i64 %217
  %219 = load i16, ptr %218, align 2
  %.sroa.speculated272.i.i = tail call i16 @llvm.umax.i16(i16 %214, i16 %219)
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i16 [ %.sroa.speculated272.i.i, %215 ], [ %214, %213 ]
  br i1 %.not191.i.i, label %226, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %150, align 8
  %224 = getelementptr inbounds nuw i16, ptr %223, i64 %indvars.iv546.i.i
  %225 = load i16, ptr %224, align 2
  %.sroa.speculated269.i.i = tail call i16 @llvm.umax.i16(i16 %221, i16 %225)
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i16 [ %.sroa.speculated269.i.i, %222 ], [ %221, %220 ]
  br i1 %.not192.i.i, label %233, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %150, align 8
  %230 = getelementptr i16, ptr %229, i64 %indvars.iv546.i.i
  %231 = getelementptr i16, ptr %230, i64 %152
  %232 = load i16, ptr %231, align 2
  %.sroa.speculated266.i.i = tail call i16 @llvm.umax.i16(i16 %227, i16 %232)
  br label %233

233:                                              ; preds = %228, %226
  %234 = phi i16 [ %.sroa.speculated266.i.i, %228 ], [ %227, %226 ]
  br i1 %.not193.i.i, label %240, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %151, align 8
  %237 = sub nsw i64 %indvars.iv546.i.i, %152
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  %239 = load i16, ptr %238, align 2
  %.sroa.speculated263.i.i = tail call i16 @llvm.umax.i16(i16 %234, i16 %239)
  br label %240

240:                                              ; preds = %235, %233
  %241 = phi i16 [ %.sroa.speculated263.i.i, %235 ], [ %234, %233 ]
  br i1 %.not194.i.i, label %246, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %151, align 8
  %244 = getelementptr inbounds nuw i16, ptr %243, i64 %indvars.iv546.i.i
  %245 = load i16, ptr %244, align 2
  %.sroa.speculated260.i.i = tail call i16 @llvm.umax.i16(i16 %241, i16 %245)
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i16 [ %.sroa.speculated260.i.i, %242 ], [ %241, %240 ]
  br i1 %.not195.i.i, label %253, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %151, align 8
  %250 = getelementptr i16, ptr %249, i64 %indvars.iv546.i.i
  %251 = getelementptr i16, ptr %250, i64 %152
  %252 = load i16, ptr %251, align 2
  %.sroa.speculated.i.i = tail call i16 @llvm.umax.i16(i16 %247, i16 %252)
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i16 [ %.sroa.speculated.i.i, %248 ], [ %247, %246 ]
  %255 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv546.i.i
  store i16 %254, ptr %255, align 2
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %exitcond550.not.i.i = icmp eq i64 %indvars.iv.next547.i.i, %wide.trip.count549.i.i
  br i1 %exitcond550.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %194, !llvm.loop !219

256:                                              ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #15
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %263

263:                                              ; preds = %261, %259
  %.pn.i.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  resume { ptr, i32 } %.pn.i.i

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeItEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %178, %153, %253, %64, %39, %139, %.preheader516.i.i, %.preheader514.i.i, %.preheader.i.i, %.preheader522.i.i, %.preheader520.i.i, %.preheader518.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPsPPKsiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %10 = load i8, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = mul i32 %3, %2
  switch i32 %6, label %256 [
    i32 0, label %28
    i32 1, label %142
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader514.i.i
    i32 1, label %.preheader516.i.i
  ]

.preheader516.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph530.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph530.i.i:                                    ; preds = %.preheader516.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count554.i.i = zext nneg i32 %27 to i64
  br label %64

.preheader514.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph532.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph532.i.i:                                    ; preds = %.preheader514.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %3 to i64
  %wide.trip.count559.i.i = zext nneg i32 %27 to i64
  br label %39

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph534.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph534.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %38 = sext i32 %3 to i64
  %wide.trip.count564.i.i = zext nneg i32 %27 to i64
  br label %80

39:                                               ; preds = %39, %.lr.ph532.i.i
  %indvars.iv556.i.i = phi i64 [ 0, %.lr.ph532.i.i ], [ %indvars.iv.next557.i.i, %39 ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub nsw i64 %indvars.iv556.i.i, %35
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv556.i.i
  %45 = load i16, ptr %44, align 2
  %.sroa.speculated489.i.i = tail call i16 @llvm.smin.i16(i16 %45, i16 %43)
  %46 = add nsw i64 %indvars.iv556.i.i, %35
  %47 = getelementptr inbounds i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2
  %.sroa.speculated486.i.i = tail call i16 @llvm.smin.i16(i16 %48, i16 %.sroa.speculated489.i.i)
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %41
  %51 = load i16, ptr %50, align 2
  %.sroa.speculated483.i.i = tail call i16 @llvm.smin.i16(i16 %51, i16 %.sroa.speculated486.i.i)
  %52 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv556.i.i
  %53 = load i16, ptr %52, align 2
  %.sroa.speculated480.i.i = tail call i16 @llvm.smin.i16(i16 %53, i16 %.sroa.speculated483.i.i)
  %54 = getelementptr inbounds i16, ptr %49, i64 %46
  %55 = load i16, ptr %54, align 2
  %.sroa.speculated477.i.i = tail call i16 @llvm.smin.i16(i16 %55, i16 %.sroa.speculated480.i.i)
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %41
  %58 = load i16, ptr %57, align 2
  %.sroa.speculated474.i.i = tail call i16 @llvm.smin.i16(i16 %58, i16 %.sroa.speculated477.i.i)
  %59 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv556.i.i
  %60 = load i16, ptr %59, align 2
  %.sroa.speculated471.i.i = tail call i16 @llvm.smin.i16(i16 %60, i16 %.sroa.speculated474.i.i)
  %61 = getelementptr inbounds i16, ptr %56, i64 %46
  %62 = load i16, ptr %61, align 2
  %.sroa.speculated468.i.i = tail call i16 @llvm.smin.i16(i16 %62, i16 %.sroa.speculated471.i.i)
  %63 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv556.i.i
  store i16 %.sroa.speculated468.i.i, ptr %63, align 2
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %exitcond560.not.i.i = icmp eq i64 %indvars.iv.next557.i.i, %wide.trip.count559.i.i
  br i1 %exitcond560.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %39, !llvm.loop !220

64:                                               ; preds = %64, %.lr.ph530.i.i
  %indvars.iv551.i.i = phi i64 [ 0, %.lr.ph530.i.i ], [ %indvars.iv.next552.i.i, %64 ]
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv551.i.i
  %67 = load i16, ptr %66, align 2
  %68 = load ptr, ptr %30, align 8
  %69 = sub nsw i64 %indvars.iv551.i.i, %32
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %.sroa.speculated445.i.i = tail call i16 @llvm.smin.i16(i16 %71, i16 %67)
  %72 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv551.i.i
  %73 = load i16, ptr %72, align 2
  %.sroa.speculated442.i.i = tail call i16 @llvm.smin.i16(i16 %73, i16 %.sroa.speculated445.i.i)
  %74 = getelementptr i16, ptr %72, i64 %32
  %75 = load i16, ptr %74, align 2
  %.sroa.speculated439.i.i = tail call i16 @llvm.smin.i16(i16 %75, i16 %.sroa.speculated442.i.i)
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv551.i.i
  %78 = load i16, ptr %77, align 2
  %.sroa.speculated436.i.i = tail call i16 @llvm.smin.i16(i16 %78, i16 %.sroa.speculated439.i.i)
  %79 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv551.i.i
  store i16 %.sroa.speculated436.i.i, ptr %79, align 2
  %indvars.iv.next552.i.i = add nuw nsw i64 %indvars.iv551.i.i, 1
  %exitcond555.not.i.i = icmp eq i64 %indvars.iv.next552.i.i, %wide.trip.count554.i.i
  br i1 %exitcond555.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %64, !llvm.loop !221

80:                                               ; preds = %139, %.lr.ph534.i.i
  %indvars.iv561.i.i = phi i64 [ 0, %.lr.ph534.i.i ], [ %indvars.iv.next562.i.i, %139 ]
  br i1 %.not196.i.i, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = sub nsw i64 %indvars.iv561.i.i, %38
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi i16 [ %85, %81 ], [ 32767, %80 ]
  br i1 %.not197.i.i, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv561.i.i
  %91 = load i16, ptr %90, align 2
  %.sroa.speculated409.i.i = tail call i16 @llvm.smin.i16(i16 %91, i16 %87)
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i16 [ %.sroa.speculated409.i.i, %88 ], [ %87, %86 ]
  br i1 %.not198.i.i, label %99, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr i16, ptr %95, i64 %indvars.iv561.i.i
  %97 = getelementptr i16, ptr %96, i64 %38
  %98 = load i16, ptr %97, align 2
  %.sroa.speculated406.i.i = tail call i16 @llvm.smin.i16(i16 %98, i16 %93)
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i16 [ %.sroa.speculated406.i.i, %94 ], [ %93, %92 ]
  br i1 %.not199.i.i, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %36, align 8
  %103 = sub nsw i64 %indvars.iv561.i.i, %38
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = load i16, ptr %104, align 2
  %.sroa.speculated403.i.i = tail call i16 @llvm.smin.i16(i16 %105, i16 %100)
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i16 [ %.sroa.speculated403.i.i, %101 ], [ %100, %99 ]
  br i1 %.not200.i.i, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv561.i.i
  %111 = load i16, ptr %110, align 2
  %.sroa.speculated400.i.i = tail call i16 @llvm.smin.i16(i16 %111, i16 %107)
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i16 [ %.sroa.speculated400.i.i, %108 ], [ %107, %106 ]
  br i1 %.not201.i.i, label %119, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %36, align 8
  %116 = getelementptr i16, ptr %115, i64 %indvars.iv561.i.i
  %117 = getelementptr i16, ptr %116, i64 %38
  %118 = load i16, ptr %117, align 2
  %.sroa.speculated397.i.i = tail call i16 @llvm.smin.i16(i16 %118, i16 %113)
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i16 [ %.sroa.speculated397.i.i, %114 ], [ %113, %112 ]
  br i1 %.not202.i.i, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %37, align 8
  %123 = sub nsw i64 %indvars.iv561.i.i, %38
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2
  %.sroa.speculated394.i.i = tail call i16 @llvm.smin.i16(i16 %125, i16 %120)
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i16 [ %.sroa.speculated394.i.i, %121 ], [ %120, %119 ]
  br i1 %.not203.i.i, label %132, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %37, align 8
  %130 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv561.i.i
  %131 = load i16, ptr %130, align 2
  %.sroa.speculated391.i.i = tail call i16 @llvm.smin.i16(i16 %131, i16 %127)
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i16 [ %.sroa.speculated391.i.i, %128 ], [ %127, %126 ]
  br i1 %.not204.i.i, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr i16, ptr %135, i64 %indvars.iv561.i.i
  %137 = getelementptr i16, ptr %136, i64 %38
  %138 = load i16, ptr %137, align 2
  %.sroa.speculated388.i.i = tail call i16 @llvm.smin.i16(i16 %138, i16 %133)
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i16 [ %.sroa.speculated388.i.i, %134 ], [ %133, %132 ]
  %141 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv561.i.i
  store i16 %140, ptr %141, align 2
  %indvars.iv.next562.i.i = add nuw nsw i64 %indvars.iv561.i.i, 1
  %exitcond565.not.i.i = icmp eq i64 %indvars.iv.next562.i.i, %wide.trip.count564.i.i
  br i1 %exitcond565.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %80, !llvm.loop !222

142:                                              ; preds = %7
  %143 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader518.i.i [
    i32 0, label %.preheader520.i.i
    i32 1, label %.preheader522.i.i
  ]

.preheader522.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader522.i.i
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %178

.preheader520.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph526.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph526.i.i:                                    ; preds = %.preheader520.i.i
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = sext i32 %3 to i64
  %wide.trip.count544.i.i = zext nneg i32 %27 to i64
  br label %153

.preheader518.i.i:                                ; preds = %142
  br i1 %143, label %.lr.ph528.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph528.i.i:                                    ; preds = %.preheader518.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %152 = sext i32 %3 to i64
  %wide.trip.count549.i.i = zext nneg i32 %27 to i64
  br label %194

153:                                              ; preds = %153, %.lr.ph526.i.i
  %indvars.iv541.i.i = phi i64 [ 0, %.lr.ph526.i.i ], [ %indvars.iv.next542.i.i, %153 ]
  %154 = load ptr, ptr %1, align 8
  %155 = sub nsw i64 %indvars.iv541.i.i, %149
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds nuw i16, ptr %154, i64 %indvars.iv541.i.i
  %159 = load i16, ptr %158, align 2
  %.sroa.speculated357.i.i = tail call i16 @llvm.smax.i16(i16 %157, i16 %159)
  %160 = add nsw i64 %indvars.iv541.i.i, %149
  %161 = getelementptr inbounds i16, ptr %154, i64 %160
  %162 = load i16, ptr %161, align 2
  %.sroa.speculated354.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated357.i.i, i16 %162)
  %163 = load ptr, ptr %147, align 8
  %164 = getelementptr inbounds i16, ptr %163, i64 %155
  %165 = load i16, ptr %164, align 2
  %.sroa.speculated351.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated354.i.i, i16 %165)
  %166 = getelementptr inbounds nuw i16, ptr %163, i64 %indvars.iv541.i.i
  %167 = load i16, ptr %166, align 2
  %.sroa.speculated348.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated351.i.i, i16 %167)
  %168 = getelementptr inbounds i16, ptr %163, i64 %160
  %169 = load i16, ptr %168, align 2
  %.sroa.speculated345.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated348.i.i, i16 %169)
  %170 = load ptr, ptr %148, align 8
  %171 = getelementptr inbounds i16, ptr %170, i64 %155
  %172 = load i16, ptr %171, align 2
  %.sroa.speculated342.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated345.i.i, i16 %172)
  %173 = getelementptr inbounds nuw i16, ptr %170, i64 %indvars.iv541.i.i
  %174 = load i16, ptr %173, align 2
  %.sroa.speculated339.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated342.i.i, i16 %174)
  %175 = getelementptr inbounds i16, ptr %170, i64 %160
  %176 = load i16, ptr %175, align 2
  %.sroa.speculated336.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated339.i.i, i16 %176)
  %177 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv541.i.i
  store i16 %.sroa.speculated336.i.i, ptr %177, align 2
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond545.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %153, !llvm.loop !223

178:                                              ; preds = %178, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv.i.i
  %181 = load i16, ptr %180, align 2
  %182 = load ptr, ptr %144, align 8
  %183 = sub nsw i64 %indvars.iv.i.i, %146
  %184 = getelementptr inbounds i16, ptr %182, i64 %183
  %185 = load i16, ptr %184, align 2
  %.sroa.speculated313.i.i = tail call i16 @llvm.smax.i16(i16 %181, i16 %185)
  %186 = getelementptr inbounds nuw i16, ptr %182, i64 %indvars.iv.i.i
  %187 = load i16, ptr %186, align 2
  %.sroa.speculated310.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated313.i.i, i16 %187)
  %188 = getelementptr i16, ptr %186, i64 %146
  %189 = load i16, ptr %188, align 2
  %.sroa.speculated307.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated310.i.i, i16 %189)
  %190 = load ptr, ptr %145, align 8
  %191 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv.i.i
  %192 = load i16, ptr %191, align 2
  %.sroa.speculated304.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated307.i.i, i16 %192)
  %193 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated304.i.i, ptr %193, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %178, !llvm.loop !224

194:                                              ; preds = %253, %.lr.ph528.i.i
  %indvars.iv546.i.i = phi i64 [ 0, %.lr.ph528.i.i ], [ %indvars.iv.next547.i.i, %253 ]
  br i1 %.not.i.i, label %200, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %1, align 8
  %197 = sub nsw i64 %indvars.iv546.i.i, %152
  %198 = getelementptr inbounds i16, ptr %196, i64 %197
  %199 = load i16, ptr %198, align 2
  br label %200

200:                                              ; preds = %195, %194
  %201 = phi i16 [ %199, %195 ], [ -32768, %194 ]
  br i1 %.not188.i.i, label %206, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv546.i.i
  %205 = load i16, ptr %204, align 2
  %.sroa.speculated278.i.i = tail call i16 @llvm.smax.i16(i16 %201, i16 %205)
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i16 [ %.sroa.speculated278.i.i, %202 ], [ %201, %200 ]
  br i1 %.not189.i.i, label %213, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr i16, ptr %209, i64 %indvars.iv546.i.i
  %211 = getelementptr i16, ptr %210, i64 %152
  %212 = load i16, ptr %211, align 2
  %.sroa.speculated275.i.i = tail call i16 @llvm.smax.i16(i16 %207, i16 %212)
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i16 [ %.sroa.speculated275.i.i, %208 ], [ %207, %206 ]
  br i1 %.not190.i.i, label %220, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %150, align 8
  %217 = sub nsw i64 %indvars.iv546.i.i, %152
  %218 = getelementptr inbounds i16, ptr %216, i64 %217
  %219 = load i16, ptr %218, align 2
  %.sroa.speculated272.i.i = tail call i16 @llvm.smax.i16(i16 %214, i16 %219)
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i16 [ %.sroa.speculated272.i.i, %215 ], [ %214, %213 ]
  br i1 %.not191.i.i, label %226, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %150, align 8
  %224 = getelementptr inbounds nuw i16, ptr %223, i64 %indvars.iv546.i.i
  %225 = load i16, ptr %224, align 2
  %.sroa.speculated269.i.i = tail call i16 @llvm.smax.i16(i16 %221, i16 %225)
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i16 [ %.sroa.speculated269.i.i, %222 ], [ %221, %220 ]
  br i1 %.not192.i.i, label %233, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %150, align 8
  %230 = getelementptr i16, ptr %229, i64 %indvars.iv546.i.i
  %231 = getelementptr i16, ptr %230, i64 %152
  %232 = load i16, ptr %231, align 2
  %.sroa.speculated266.i.i = tail call i16 @llvm.smax.i16(i16 %227, i16 %232)
  br label %233

233:                                              ; preds = %228, %226
  %234 = phi i16 [ %.sroa.speculated266.i.i, %228 ], [ %227, %226 ]
  br i1 %.not193.i.i, label %240, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %151, align 8
  %237 = sub nsw i64 %indvars.iv546.i.i, %152
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  %239 = load i16, ptr %238, align 2
  %.sroa.speculated263.i.i = tail call i16 @llvm.smax.i16(i16 %234, i16 %239)
  br label %240

240:                                              ; preds = %235, %233
  %241 = phi i16 [ %.sroa.speculated263.i.i, %235 ], [ %234, %233 ]
  br i1 %.not194.i.i, label %246, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %151, align 8
  %244 = getelementptr inbounds nuw i16, ptr %243, i64 %indvars.iv546.i.i
  %245 = load i16, ptr %244, align 2
  %.sroa.speculated260.i.i = tail call i16 @llvm.smax.i16(i16 %241, i16 %245)
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i16 [ %.sroa.speculated260.i.i, %242 ], [ %241, %240 ]
  br i1 %.not195.i.i, label %253, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %151, align 8
  %250 = getelementptr i16, ptr %249, i64 %indvars.iv546.i.i
  %251 = getelementptr i16, ptr %250, i64 %152
  %252 = load i16, ptr %251, align 2
  %.sroa.speculated.i.i = tail call i16 @llvm.smax.i16(i16 %247, i16 %252)
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i16 [ %.sroa.speculated.i.i, %248 ], [ %247, %246 ]
  %255 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv546.i.i
  store i16 %254, ptr %255, align 2
  %indvars.iv.next547.i.i = add nuw nsw i64 %indvars.iv546.i.i, 1
  %exitcond550.not.i.i = icmp eq i64 %indvars.iv.next547.i.i, %wide.trip.count549.i.i
  br i1 %exitcond550.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %194, !llvm.loop !225

256:                                              ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #15
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %263

263:                                              ; preds = %261, %259
  %.pn.i.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  resume { ptr, i32 } %.pn.i.i

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIsEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %178, %153, %253, %64, %39, %139, %.preheader516.i.i, %.preheader514.i.i, %.preheader.i.i, %.preheader522.i.i, %.preheader520.i.i, %.preheader518.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPfPPKfiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %10 = load i8, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 1
  %27 = mul i32 %3, %2
  switch i32 %6, label %302 [
    i32 0, label %28
    i32 1, label %165
  ]

28:                                               ; preds = %7
  %29 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader.i.i [
    i32 0, label %.preheader430.i.i
    i32 1, label %.preheader432.i.i
  ]

.preheader432.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph446.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph446.i.i:                                    ; preds = %.preheader432.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %3 to i64
  %wide.trip.count470.i.i = zext nneg i32 %27 to i64
  br label %73

.preheader430.i.i:                                ; preds = %28
  br i1 %29, label %.lr.ph448.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph448.i.i:                                    ; preds = %.preheader430.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %3 to i64
  %wide.trip.count475.i.i = zext nneg i32 %27 to i64
  br label %39

.preheader.i.i:                                   ; preds = %28
  br i1 %29, label %.lr.ph450.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph450.i.i:                                    ; preds = %.preheader.i.i
  %.not196.i.i = icmp eq i8 %10, 0
  %.not197.i.i = icmp eq i8 %12, 0
  %.not198.i.i = icmp eq i8 %14, 0
  %.not199.i.i = icmp eq i8 %16, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not200.i.i = icmp eq i8 %18, 0
  %.not201.i.i = icmp eq i8 %20, 0
  %.not202.i.i = icmp eq i8 %22, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not203.i.i = icmp eq i8 %24, 0
  %.not204.i.i = icmp eq i8 %26, 0
  %38 = sext i32 %3 to i64
  %wide.trip.count480.i.i = zext nneg i32 %27 to i64
  br label %94

39:                                               ; preds = %39, %.lr.ph448.i.i
  %indvars.iv472.i.i = phi i64 [ 0, %.lr.ph448.i.i ], [ %indvars.iv.next473.i.i, %39 ]
  %40 = load ptr, ptr %1, align 8
  %41 = sub nsw i64 %indvars.iv472.i.i, %35
  %42 = getelementptr inbounds float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, 0x47EFFFFFE0000000
  %.sroa.speculated427.i.i = select i1 %44, float %43, float 0x47EFFFFFE0000000
  %45 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv472.i.i
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %46, %.sroa.speculated427.i.i
  %.sroa.speculated424.i.i = select i1 %47, float %46, float %.sroa.speculated427.i.i
  %48 = add nsw i64 %indvars.iv472.i.i, %35
  %49 = getelementptr inbounds float, ptr %40, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %.sroa.speculated424.i.i
  %.sroa.speculated421.i.i = select i1 %51, float %50, float %.sroa.speculated424.i.i
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %41
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %.sroa.speculated421.i.i
  %.sroa.speculated418.i.i = select i1 %55, float %54, float %.sroa.speculated421.i.i
  %56 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv472.i.i
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %57, %.sroa.speculated418.i.i
  %.sroa.speculated415.i.i = select i1 %58, float %57, float %.sroa.speculated418.i.i
  %59 = getelementptr inbounds float, ptr %52, i64 %48
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, %.sroa.speculated415.i.i
  %.sroa.speculated412.i.i = select i1 %61, float %60, float %.sroa.speculated415.i.i
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 %41
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, %.sroa.speculated412.i.i
  %.sroa.speculated409.i.i = select i1 %65, float %64, float %.sroa.speculated412.i.i
  %66 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv472.i.i
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %67, %.sroa.speculated409.i.i
  %.sroa.speculated406.i.i = select i1 %68, float %67, float %.sroa.speculated409.i.i
  %69 = getelementptr inbounds float, ptr %62, i64 %48
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %70, %.sroa.speculated406.i.i
  %.sroa.speculated403.i.i = select i1 %71, float %70, float %.sroa.speculated406.i.i
  %72 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv472.i.i
  store float %.sroa.speculated403.i.i, ptr %72, align 4
  %indvars.iv.next473.i.i = add nuw nsw i64 %indvars.iv472.i.i, 1
  %exitcond476.not.i.i = icmp eq i64 %indvars.iv.next473.i.i, %wide.trip.count475.i.i
  br i1 %exitcond476.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %39, !llvm.loop !226

73:                                               ; preds = %73, %.lr.ph446.i.i
  %indvars.iv467.i.i = phi i64 [ 0, %.lr.ph446.i.i ], [ %indvars.iv.next468.i.i, %73 ]
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv467.i.i
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %76, 0x47EFFFFFE0000000
  %.sroa.speculated391.i.i = select i1 %77, float %76, float 0x47EFFFFFE0000000
  %78 = load ptr, ptr %30, align 8
  %79 = sub nsw i64 %indvars.iv467.i.i, %32
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fcmp olt float %81, %.sroa.speculated391.i.i
  %.sroa.speculated388.i.i = select i1 %82, float %81, float %.sroa.speculated391.i.i
  %83 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv467.i.i
  %84 = load float, ptr %83, align 4
  %85 = fcmp olt float %84, %.sroa.speculated388.i.i
  %.sroa.speculated385.i.i = select i1 %85, float %84, float %.sroa.speculated388.i.i
  %86 = getelementptr float, ptr %83, i64 %32
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %87, %.sroa.speculated385.i.i
  %.sroa.speculated382.i.i = select i1 %88, float %87, float %.sroa.speculated385.i.i
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv467.i.i
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %91, %.sroa.speculated382.i.i
  %.sroa.speculated379.i.i = select i1 %92, float %91, float %.sroa.speculated382.i.i
  %93 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv467.i.i
  store float %.sroa.speculated379.i.i, ptr %93, align 4
  %indvars.iv.next468.i.i = add nuw nsw i64 %indvars.iv467.i.i, 1
  %exitcond471.not.i.i = icmp eq i64 %indvars.iv.next468.i.i, %wide.trip.count470.i.i
  br i1 %exitcond471.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %73, !llvm.loop !227

94:                                               ; preds = %162, %.lr.ph450.i.i
  %indvars.iv477.i.i = phi i64 [ 0, %.lr.ph450.i.i ], [ %indvars.iv.next478.i.i, %162 ]
  br i1 %.not196.i.i, label %101, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %1, align 8
  %97 = sub nsw i64 %indvars.iv477.i.i, %38
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fcmp olt float %99, 0x47EFFFFFE0000000
  %.sroa.speculated371.i.i = select i1 %100, float %99, float 0x47EFFFFFE0000000
  br label %101

101:                                              ; preds = %95, %94
  %102 = phi float [ %.sroa.speculated371.i.i, %95 ], [ 0x47EFFFFFE0000000, %94 ]
  br i1 %.not197.i.i, label %108, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv477.i.i
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %106, %102
  %.sroa.speculated368.i.i = select i1 %107, float %106, float %102
  br label %108

108:                                              ; preds = %103, %101
  %109 = phi float [ %.sroa.speculated368.i.i, %103 ], [ %102, %101 ]
  br i1 %.not198.i.i, label %116, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr float, ptr %111, i64 %indvars.iv477.i.i
  %113 = getelementptr float, ptr %112, i64 %38
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %114, %109
  %.sroa.speculated365.i.i = select i1 %115, float %114, float %109
  br label %116

116:                                              ; preds = %110, %108
  %117 = phi float [ %.sroa.speculated365.i.i, %110 ], [ %109, %108 ]
  br i1 %.not199.i.i, label %124, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %36, align 8
  %120 = sub nsw i64 %indvars.iv477.i.i, %38
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fcmp olt float %122, %117
  %.sroa.speculated362.i.i = select i1 %123, float %122, float %117
  br label %124

124:                                              ; preds = %118, %116
  %125 = phi float [ %.sroa.speculated362.i.i, %118 ], [ %117, %116 ]
  br i1 %.not200.i.i, label %131, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv477.i.i
  %129 = load float, ptr %128, align 4
  %130 = fcmp olt float %129, %125
  %.sroa.speculated359.i.i = select i1 %130, float %129, float %125
  br label %131

131:                                              ; preds = %126, %124
  %132 = phi float [ %.sroa.speculated359.i.i, %126 ], [ %125, %124 ]
  br i1 %.not201.i.i, label %139, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %36, align 8
  %135 = getelementptr float, ptr %134, i64 %indvars.iv477.i.i
  %136 = getelementptr float, ptr %135, i64 %38
  %137 = load float, ptr %136, align 4
  %138 = fcmp olt float %137, %132
  %.sroa.speculated356.i.i = select i1 %138, float %137, float %132
  br label %139

139:                                              ; preds = %133, %131
  %140 = phi float [ %.sroa.speculated356.i.i, %133 ], [ %132, %131 ]
  br i1 %.not202.i.i, label %147, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %37, align 8
  %143 = sub nsw i64 %indvars.iv477.i.i, %38
  %144 = getelementptr inbounds float, ptr %142, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fcmp olt float %145, %140
  %.sroa.speculated353.i.i = select i1 %146, float %145, float %140
  br label %147

147:                                              ; preds = %141, %139
  %148 = phi float [ %.sroa.speculated353.i.i, %141 ], [ %140, %139 ]
  br i1 %.not203.i.i, label %154, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv477.i.i
  %152 = load float, ptr %151, align 4
  %153 = fcmp olt float %152, %148
  %.sroa.speculated350.i.i = select i1 %153, float %152, float %148
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi float [ %.sroa.speculated350.i.i, %149 ], [ %148, %147 ]
  br i1 %.not204.i.i, label %162, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %37, align 8
  %158 = getelementptr float, ptr %157, i64 %indvars.iv477.i.i
  %159 = getelementptr float, ptr %158, i64 %38
  %160 = load float, ptr %159, align 4
  %161 = fcmp olt float %160, %155
  %.sroa.speculated347.i.i = select i1 %161, float %160, float %155
  br label %162

162:                                              ; preds = %156, %154
  %163 = phi float [ %.sroa.speculated347.i.i, %156 ], [ %155, %154 ]
  %164 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv477.i.i
  store float %163, ptr %164, align 4
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %exitcond481.not.i.i = icmp eq i64 %indvars.iv.next478.i.i, %wide.trip.count480.i.i
  br i1 %exitcond481.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %94, !llvm.loop !228

165:                                              ; preds = %7
  %166 = icmp sgt i32 %27, 0
  switch i32 %5, label %.preheader434.i.i [
    i32 0, label %.preheader436.i.i
    i32 1, label %.preheader438.i.i
  ]

.preheader438.i.i:                                ; preds = %165
  br i1 %166, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph.i.i:                                       ; preds = %.preheader438.i.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %210

.preheader436.i.i:                                ; preds = %165
  br i1 %166, label %.lr.ph442.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph442.i.i:                                    ; preds = %.preheader436.i.i
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = sext i32 %3 to i64
  %wide.trip.count460.i.i = zext nneg i32 %27 to i64
  br label %176

.preheader434.i.i:                                ; preds = %165
  br i1 %166, label %.lr.ph444.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit

.lr.ph444.i.i:                                    ; preds = %.preheader434.i.i
  %.not.i.i = icmp eq i8 %10, 0
  %.not188.i.i = icmp eq i8 %12, 0
  %.not189.i.i = icmp eq i8 %14, 0
  %.not190.i.i = icmp eq i8 %16, 0
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not191.i.i = icmp eq i8 %18, 0
  %.not192.i.i = icmp eq i8 %20, 0
  %.not193.i.i = icmp eq i8 %22, 0
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not194.i.i = icmp eq i8 %24, 0
  %.not195.i.i = icmp eq i8 %26, 0
  %175 = sext i32 %3 to i64
  %wide.trip.count465.i.i = zext nneg i32 %27 to i64
  br label %231

176:                                              ; preds = %176, %.lr.ph442.i.i
  %indvars.iv457.i.i = phi i64 [ 0, %.lr.ph442.i.i ], [ %indvars.iv.next458.i.i, %176 ]
  %177 = load ptr, ptr %1, align 8
  %178 = sub nsw i64 %indvars.iv457.i.i, %172
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fcmp ogt float %180, 0x3810000000000000
  %.sroa.speculated335.i.i = select i1 %181, float %180, float 0x3810000000000000
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv457.i.i
  %183 = load float, ptr %182, align 4
  %184 = fcmp olt float %.sroa.speculated335.i.i, %183
  %.sroa.speculated332.i.i = select i1 %184, float %183, float %.sroa.speculated335.i.i
  %185 = add nsw i64 %indvars.iv457.i.i, %172
  %186 = getelementptr inbounds float, ptr %177, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fcmp olt float %.sroa.speculated332.i.i, %187
  %.sroa.speculated329.i.i = select i1 %188, float %187, float %.sroa.speculated332.i.i
  %189 = load ptr, ptr %170, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 %178
  %191 = load float, ptr %190, align 4
  %192 = fcmp olt float %.sroa.speculated329.i.i, %191
  %.sroa.speculated326.i.i = select i1 %192, float %191, float %.sroa.speculated329.i.i
  %193 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv457.i.i
  %194 = load float, ptr %193, align 4
  %195 = fcmp olt float %.sroa.speculated326.i.i, %194
  %.sroa.speculated323.i.i = select i1 %195, float %194, float %.sroa.speculated326.i.i
  %196 = getelementptr inbounds float, ptr %189, i64 %185
  %197 = load float, ptr %196, align 4
  %198 = fcmp olt float %.sroa.speculated323.i.i, %197
  %.sroa.speculated320.i.i = select i1 %198, float %197, float %.sroa.speculated323.i.i
  %199 = load ptr, ptr %171, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 %178
  %201 = load float, ptr %200, align 4
  %202 = fcmp olt float %.sroa.speculated320.i.i, %201
  %.sroa.speculated317.i.i = select i1 %202, float %201, float %.sroa.speculated320.i.i
  %203 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv457.i.i
  %204 = load float, ptr %203, align 4
  %205 = fcmp olt float %.sroa.speculated317.i.i, %204
  %.sroa.speculated314.i.i = select i1 %205, float %204, float %.sroa.speculated317.i.i
  %206 = getelementptr inbounds float, ptr %199, i64 %185
  %207 = load float, ptr %206, align 4
  %208 = fcmp olt float %.sroa.speculated314.i.i, %207
  %.sroa.speculated311.i.i = select i1 %208, float %207, float %.sroa.speculated314.i.i
  %209 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv457.i.i
  store float %.sroa.speculated311.i.i, ptr %209, align 4
  %indvars.iv.next458.i.i = add nuw nsw i64 %indvars.iv457.i.i, 1
  %exitcond461.not.i.i = icmp eq i64 %indvars.iv.next458.i.i, %wide.trip.count460.i.i
  br i1 %exitcond461.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %176, !llvm.loop !229

210:                                              ; preds = %210, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv.i.i
  %213 = load float, ptr %212, align 4
  %214 = fcmp ogt float %213, 0x3810000000000000
  %.sroa.speculated299.i.i = select i1 %214, float %213, float 0x3810000000000000
  %215 = load ptr, ptr %167, align 8
  %216 = sub nsw i64 %indvars.iv.i.i, %169
  %217 = getelementptr inbounds float, ptr %215, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fcmp olt float %.sroa.speculated299.i.i, %218
  %.sroa.speculated296.i.i = select i1 %219, float %218, float %.sroa.speculated299.i.i
  %220 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv.i.i
  %221 = load float, ptr %220, align 4
  %222 = fcmp olt float %.sroa.speculated296.i.i, %221
  %.sroa.speculated293.i.i = select i1 %222, float %221, float %.sroa.speculated296.i.i
  %223 = getelementptr float, ptr %220, i64 %169
  %224 = load float, ptr %223, align 4
  %225 = fcmp olt float %.sroa.speculated293.i.i, %224
  %.sroa.speculated290.i.i = select i1 %225, float %224, float %.sroa.speculated293.i.i
  %226 = load ptr, ptr %168, align 8
  %227 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv.i.i
  %228 = load float, ptr %227, align 4
  %229 = fcmp olt float %.sroa.speculated290.i.i, %228
  %.sroa.speculated287.i.i = select i1 %229, float %228, float %.sroa.speculated290.i.i
  %230 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  store float %.sroa.speculated287.i.i, ptr %230, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %210, !llvm.loop !230

231:                                              ; preds = %299, %.lr.ph444.i.i
  %indvars.iv462.i.i = phi i64 [ 0, %.lr.ph444.i.i ], [ %indvars.iv.next463.i.i, %299 ]
  br i1 %.not.i.i, label %238, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %1, align 8
  %234 = sub nsw i64 %indvars.iv462.i.i, %175
  %235 = getelementptr inbounds float, ptr %233, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = fcmp ogt float %236, 0x3810000000000000
  %.sroa.speculated281.i.i = select i1 %237, float %236, float 0x3810000000000000
  br label %238

238:                                              ; preds = %232, %231
  %239 = phi float [ %.sroa.speculated281.i.i, %232 ], [ 0x3810000000000000, %231 ]
  br i1 %.not188.i.i, label %245, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %1, align 8
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv462.i.i
  %243 = load float, ptr %242, align 4
  %244 = fcmp olt float %239, %243
  %.sroa.speculated278.i.i = select i1 %244, float %243, float %239
  br label %245

245:                                              ; preds = %240, %238
  %246 = phi float [ %.sroa.speculated278.i.i, %240 ], [ %239, %238 ]
  br i1 %.not189.i.i, label %253, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr float, ptr %248, i64 %indvars.iv462.i.i
  %250 = getelementptr float, ptr %249, i64 %175
  %251 = load float, ptr %250, align 4
  %252 = fcmp olt float %246, %251
  %.sroa.speculated275.i.i = select i1 %252, float %251, float %246
  br label %253

253:                                              ; preds = %247, %245
  %254 = phi float [ %.sroa.speculated275.i.i, %247 ], [ %246, %245 ]
  br i1 %.not190.i.i, label %261, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %173, align 8
  %257 = sub nsw i64 %indvars.iv462.i.i, %175
  %258 = getelementptr inbounds float, ptr %256, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = fcmp olt float %254, %259
  %.sroa.speculated272.i.i = select i1 %260, float %259, float %254
  br label %261

261:                                              ; preds = %255, %253
  %262 = phi float [ %.sroa.speculated272.i.i, %255 ], [ %254, %253 ]
  br i1 %.not191.i.i, label %268, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %173, align 8
  %265 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv462.i.i
  %266 = load float, ptr %265, align 4
  %267 = fcmp olt float %262, %266
  %.sroa.speculated269.i.i = select i1 %267, float %266, float %262
  br label %268

268:                                              ; preds = %263, %261
  %269 = phi float [ %.sroa.speculated269.i.i, %263 ], [ %262, %261 ]
  br i1 %.not192.i.i, label %276, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %173, align 8
  %272 = getelementptr float, ptr %271, i64 %indvars.iv462.i.i
  %273 = getelementptr float, ptr %272, i64 %175
  %274 = load float, ptr %273, align 4
  %275 = fcmp olt float %269, %274
  %.sroa.speculated266.i.i = select i1 %275, float %274, float %269
  br label %276

276:                                              ; preds = %270, %268
  %277 = phi float [ %.sroa.speculated266.i.i, %270 ], [ %269, %268 ]
  br i1 %.not193.i.i, label %284, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %174, align 8
  %280 = sub nsw i64 %indvars.iv462.i.i, %175
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = fcmp olt float %277, %282
  %.sroa.speculated263.i.i = select i1 %283, float %282, float %277
  br label %284

284:                                              ; preds = %278, %276
  %285 = phi float [ %.sroa.speculated263.i.i, %278 ], [ %277, %276 ]
  br i1 %.not194.i.i, label %291, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %174, align 8
  %288 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv462.i.i
  %289 = load float, ptr %288, align 4
  %290 = fcmp olt float %285, %289
  %.sroa.speculated260.i.i = select i1 %290, float %289, float %285
  br label %291

291:                                              ; preds = %286, %284
  %292 = phi float [ %.sroa.speculated260.i.i, %286 ], [ %285, %284 ]
  br i1 %.not195.i.i, label %299, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %174, align 8
  %295 = getelementptr float, ptr %294, i64 %indvars.iv462.i.i
  %296 = getelementptr float, ptr %295, i64 %175
  %297 = load float, ptr %296, align 4
  %298 = fcmp olt float %292, %297
  %.sroa.speculated.i.i = select i1 %298, float %297, float %292
  br label %299

299:                                              ; preds = %293, %291
  %300 = phi float [ %.sroa.speculated.i.i, %293 ], [ %292, %291 ]
  %301 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv462.i.i
  store float %300, ptr %301, align 4
  %indvars.iv.next463.i.i = add nuw nsw i64 %indvars.iv462.i.i, 1
  %exitcond466.not.i.i = icmp eq i64 %indvars.iv.next463.i.i, %wide.trip.count465.i.i
  br i1 %exitcond466.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit, label %231, !llvm.loop !231

302:                                              ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi5fluid12cpu_baselineL27run_morphology3x3_referenceIhEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE, ptr noundef nonnull @.str.1, i32 noundef 2425) #15
          to label %304 unwind label %307

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %309

309:                                              ; preds = %307, %305
  %.pn.i.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  resume { ptr, i32 } %.pn.i.i

_ZN2cv4gapi5fluid12cpu_baselineL22run_morphology3x3_codeIfEEvPT_PPKS4_iiPKhNS1_10MorphShapeENS1_10MorphologyE.exit: ; preds = %210, %176, %299, %73, %39, %162, %.preheader432.i.i, %.preheader430.i.i, %.preheader.i.i, %.preheader438.i.i, %.preheader436.i.i, %.preheader434.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIhEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8
  %12 = sub nsw i64 %indvars.iv.i.i, %9
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  %16 = load i8, ptr %15, align 1
  %17 = add nsw i64 %indvars.iv.i.i, %9
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %12
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %27, i64 %17
  %33 = load i8, ptr %32, align 1
  %.sroa.speculated4.i.i.i = tail call i8 @llvm.umin.i8(i8 %16, i8 %14)
  %.sroa.speculated.i.i.i = tail call i8 @llvm.umax.i8(i8 %14, i8 %16)
  %.sroa.speculated4.i31.i.i = tail call i8 @llvm.umin.i8(i8 %19, i8 %.sroa.speculated.i.i.i)
  %.sroa.speculated.i32.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i.i.i, i8 %19)
  %.sroa.speculated4.i33.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i31.i.i, i8 %.sroa.speculated4.i.i.i)
  %.sroa.speculated.i34.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i.i.i, i8 %.sroa.speculated4.i31.i.i)
  %.sroa.speculated4.i35.i.i = tail call i8 @llvm.umin.i8(i8 %24, i8 %22)
  %.sroa.speculated.i36.i.i = tail call i8 @llvm.umax.i8(i8 %22, i8 %24)
  %.sroa.speculated4.i37.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 %.sroa.speculated.i36.i.i)
  %.sroa.speculated.i38.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i36.i.i, i8 %26)
  %.sroa.speculated4.i39.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i37.i.i, i8 %.sroa.speculated4.i35.i.i)
  %.sroa.speculated.i40.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i35.i.i, i8 %.sroa.speculated4.i37.i.i)
  %.sroa.speculated4.i41.i.i = tail call i8 @llvm.umin.i8(i8 %31, i8 %29)
  %.sroa.speculated.i42.i.i = tail call i8 @llvm.umax.i8(i8 %29, i8 %31)
  %.sroa.speculated4.i43.i.i = tail call i8 @llvm.umin.i8(i8 %33, i8 %.sroa.speculated.i42.i.i)
  %.sroa.speculated.i44.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i42.i.i, i8 %33)
  %.sroa.speculated4.i45.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i43.i.i, i8 %.sroa.speculated4.i41.i.i)
  %.sroa.speculated.i46.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i41.i.i, i8 %.sroa.speculated4.i43.i.i)
  %.sroa.speculated.i48.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i33.i.i, i8 %.sroa.speculated4.i39.i.i)
  %.sroa.speculated4.i49.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i40.i.i, i8 %.sroa.speculated.i34.i.i)
  %.sroa.speculated.i50.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i34.i.i, i8 %.sroa.speculated.i40.i.i)
  %.sroa.speculated.i52.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i48.i.i, i8 %.sroa.speculated4.i45.i.i)
  %.sroa.speculated4.i53.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i46.i.i, i8 %.sroa.speculated.i50.i.i)
  %.sroa.speculated4.i55.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i44.i.i, i8 %.sroa.speculated.i38.i.i)
  %.sroa.speculated.i58.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i49.i.i, i8 %.sroa.speculated4.i53.i.i)
  %.sroa.speculated4.i59.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i55.i.i, i8 %.sroa.speculated.i32.i.i)
  %.sroa.speculated4.i61.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i59.i.i, i8 %.sroa.speculated.i58.i.i)
  %.sroa.speculated.i62.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i58.i.i, i8 %.sroa.speculated4.i59.i.i)
  %.sroa.speculated.i64.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i52.i.i, i8 %.sroa.speculated4.i61.i.i)
  %.sroa.speculated4.i65.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i62.i.i, i8 %.sroa.speculated.i64.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  store i8 %.sroa.speculated4.i65.i.i, ptr %34, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIhEEvPT_PPKS4_ii.exit, label %10, !llvm.loop !232

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIhEEvPT_PPKS4_ii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeItEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8
  %12 = sub nsw i64 %indvars.iv.i.i, %9
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %16 = load i16, ptr %15, align 2
  %17 = add nsw i64 %indvars.iv.i.i, %9
  %18 = getelementptr inbounds i16, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 %12
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i16, ptr %20, i64 %17
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %27, i64 %17
  %33 = load i16, ptr %32, align 2
  %.sroa.speculated4.i.i.i = tail call i16 @llvm.umin.i16(i16 %16, i16 %14)
  %.sroa.speculated.i.i.i = tail call i16 @llvm.umax.i16(i16 %14, i16 %16)
  %.sroa.speculated4.i31.i.i = tail call i16 @llvm.umin.i16(i16 %19, i16 %.sroa.speculated.i.i.i)
  %.sroa.speculated.i32.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i.i.i, i16 %19)
  %.sroa.speculated4.i33.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i31.i.i, i16 %.sroa.speculated4.i.i.i)
  %.sroa.speculated.i34.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i.i.i, i16 %.sroa.speculated4.i31.i.i)
  %.sroa.speculated4.i35.i.i = tail call i16 @llvm.umin.i16(i16 %24, i16 %22)
  %.sroa.speculated.i36.i.i = tail call i16 @llvm.umax.i16(i16 %22, i16 %24)
  %.sroa.speculated4.i37.i.i = tail call i16 @llvm.umin.i16(i16 %26, i16 %.sroa.speculated.i36.i.i)
  %.sroa.speculated.i38.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i36.i.i, i16 %26)
  %.sroa.speculated4.i39.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i37.i.i, i16 %.sroa.speculated4.i35.i.i)
  %.sroa.speculated.i40.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i35.i.i, i16 %.sroa.speculated4.i37.i.i)
  %.sroa.speculated4.i41.i.i = tail call i16 @llvm.umin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i = tail call i16 @llvm.umax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i = tail call i16 @llvm.umin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i)
  %.sroa.speculated.i44.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i42.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i43.i.i, i16 %.sroa.speculated4.i41.i.i)
  %.sroa.speculated.i46.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i41.i.i, i16 %.sroa.speculated4.i43.i.i)
  %.sroa.speculated.i48.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i33.i.i, i16 %.sroa.speculated4.i39.i.i)
  %.sroa.speculated4.i49.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i40.i.i, i16 %.sroa.speculated.i34.i.i)
  %.sroa.speculated.i50.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i34.i.i, i16 %.sroa.speculated.i40.i.i)
  %.sroa.speculated.i52.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i48.i.i, i16 %.sroa.speculated4.i45.i.i)
  %.sroa.speculated4.i53.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i46.i.i, i16 %.sroa.speculated.i50.i.i)
  %.sroa.speculated4.i55.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i44.i.i, i16 %.sroa.speculated.i38.i.i)
  %.sroa.speculated.i58.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i49.i.i, i16 %.sroa.speculated4.i53.i.i)
  %.sroa.speculated4.i59.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i55.i.i, i16 %.sroa.speculated.i32.i.i)
  %.sroa.speculated4.i61.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i59.i.i, i16 %.sroa.speculated.i58.i.i)
  %.sroa.speculated.i62.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i58.i.i, i16 %.sroa.speculated4.i59.i.i)
  %.sroa.speculated.i64.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i52.i.i, i16 %.sroa.speculated4.i61.i.i)
  %.sroa.speculated4.i65.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i62.i.i, i16 %.sroa.speculated.i64.i.i)
  %34 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated4.i65.i.i, ptr %34, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeItEEvPT_PPKS4_ii.exit, label %10, !llvm.loop !233

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeItEEvPT_PPKS4_ii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIsEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8
  %12 = sub nsw i64 %indvars.iv.i.i, %9
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i
  %16 = load i16, ptr %15, align 2
  %17 = add nsw i64 %indvars.iv.i.i, %9
  %18 = getelementptr inbounds i16, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 %12
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv.i.i
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i16, ptr %20, i64 %17
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %27, i64 %17
  %33 = load i16, ptr %32, align 2
  %.sroa.speculated4.i.i.i = tail call i16 @llvm.smin.i16(i16 %16, i16 %14)
  %.sroa.speculated.i.i.i = tail call i16 @llvm.smax.i16(i16 %14, i16 %16)
  %.sroa.speculated4.i31.i.i = tail call i16 @llvm.smin.i16(i16 %19, i16 %.sroa.speculated.i.i.i)
  %.sroa.speculated.i32.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i.i.i, i16 %19)
  %.sroa.speculated4.i33.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i31.i.i, i16 %.sroa.speculated4.i.i.i)
  %.sroa.speculated.i34.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i.i.i, i16 %.sroa.speculated4.i31.i.i)
  %.sroa.speculated4.i35.i.i = tail call i16 @llvm.smin.i16(i16 %24, i16 %22)
  %.sroa.speculated.i36.i.i = tail call i16 @llvm.smax.i16(i16 %22, i16 %24)
  %.sroa.speculated4.i37.i.i = tail call i16 @llvm.smin.i16(i16 %26, i16 %.sroa.speculated.i36.i.i)
  %.sroa.speculated.i38.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i36.i.i, i16 %26)
  %.sroa.speculated4.i39.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i37.i.i, i16 %.sroa.speculated4.i35.i.i)
  %.sroa.speculated.i40.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i35.i.i, i16 %.sroa.speculated4.i37.i.i)
  %.sroa.speculated4.i41.i.i = tail call i16 @llvm.smin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i = tail call i16 @llvm.smax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i = tail call i16 @llvm.smin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i)
  %.sroa.speculated.i44.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i42.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i43.i.i, i16 %.sroa.speculated4.i41.i.i)
  %.sroa.speculated.i46.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i41.i.i, i16 %.sroa.speculated4.i43.i.i)
  %.sroa.speculated.i48.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i33.i.i, i16 %.sroa.speculated4.i39.i.i)
  %.sroa.speculated4.i49.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i40.i.i, i16 %.sroa.speculated.i34.i.i)
  %.sroa.speculated.i50.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i34.i.i, i16 %.sroa.speculated.i40.i.i)
  %.sroa.speculated.i52.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i48.i.i, i16 %.sroa.speculated4.i45.i.i)
  %.sroa.speculated4.i53.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i46.i.i, i16 %.sroa.speculated.i50.i.i)
  %.sroa.speculated4.i55.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i44.i.i, i16 %.sroa.speculated.i38.i.i)
  %.sroa.speculated.i58.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i49.i.i, i16 %.sroa.speculated4.i53.i.i)
  %.sroa.speculated4.i59.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i55.i.i, i16 %.sroa.speculated.i32.i.i)
  %.sroa.speculated4.i61.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i59.i.i, i16 %.sroa.speculated.i58.i.i)
  %.sroa.speculated.i62.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i58.i.i, i16 %.sroa.speculated4.i59.i.i)
  %.sroa.speculated.i64.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i52.i.i, i16 %.sroa.speculated4.i61.i.i)
  %.sroa.speculated4.i65.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i62.i.i, i16 %.sroa.speculated.i64.i.i)
  %34 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  store i16 %.sroa.speculated4.i65.i.i, ptr %34, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIsEEvPT_PPKS4_ii.exit, label %10, !llvm.loop !234

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIsEEvPT_PPKS4_ii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPfPPKfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIfEEvPT_PPKS4_ii.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8
  %12 = sub nsw i64 %indvars.iv.i.i, %9
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i
  %16 = load float, ptr %15, align 4
  %17 = add nsw i64 %indvars.iv.i.i, %9
  %18 = getelementptr inbounds float, ptr %11, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %20, i64 %17
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %12
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds float, ptr %27, i64 %17
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %16, %14
  %.sroa.speculated4.i.i.i = select i1 %34, float %16, float %14
  %35 = fcmp olt float %14, %16
  %.sroa.speculated.i.i.i = select i1 %35, float %16, float %14
  %36 = fcmp olt float %19, %.sroa.speculated.i.i.i
  %.sroa.speculated4.i31.i.i = select i1 %36, float %19, float %.sroa.speculated.i.i.i
  %37 = fcmp olt float %.sroa.speculated.i.i.i, %19
  %.sroa.speculated.i32.i.i = select i1 %37, float %19, float %.sroa.speculated.i.i.i
  %38 = fcmp olt float %.sroa.speculated4.i31.i.i, %.sroa.speculated4.i.i.i
  %.sroa.speculated4.i33.i.i = select i1 %38, float %.sroa.speculated4.i31.i.i, float %.sroa.speculated4.i.i.i
  %39 = fcmp olt float %.sroa.speculated4.i.i.i, %.sroa.speculated4.i31.i.i
  %.sroa.speculated.i34.i.i = select i1 %39, float %.sroa.speculated4.i31.i.i, float %.sroa.speculated4.i.i.i
  %40 = fcmp olt float %24, %22
  %.sroa.speculated4.i35.i.i = select i1 %40, float %24, float %22
  %41 = fcmp olt float %22, %24
  %.sroa.speculated.i36.i.i = select i1 %41, float %24, float %22
  %42 = fcmp olt float %26, %.sroa.speculated.i36.i.i
  %.sroa.speculated4.i37.i.i = select i1 %42, float %26, float %.sroa.speculated.i36.i.i
  %43 = fcmp olt float %.sroa.speculated.i36.i.i, %26
  %.sroa.speculated.i38.i.i = select i1 %43, float %26, float %.sroa.speculated.i36.i.i
  %44 = fcmp olt float %.sroa.speculated4.i37.i.i, %.sroa.speculated4.i35.i.i
  %.sroa.speculated4.i39.i.i = select i1 %44, float %.sroa.speculated4.i37.i.i, float %.sroa.speculated4.i35.i.i
  %45 = fcmp olt float %.sroa.speculated4.i35.i.i, %.sroa.speculated4.i37.i.i
  %.sroa.speculated.i40.i.i = select i1 %45, float %.sroa.speculated4.i37.i.i, float %.sroa.speculated4.i35.i.i
  %46 = fcmp olt float %31, %29
  %.sroa.speculated4.i41.i.i = select i1 %46, float %31, float %29
  %47 = fcmp olt float %29, %31
  %.sroa.speculated.i42.i.i = select i1 %47, float %31, float %29
  %48 = fcmp olt float %33, %.sroa.speculated.i42.i.i
  %.sroa.speculated4.i43.i.i = select i1 %48, float %33, float %.sroa.speculated.i42.i.i
  %49 = fcmp olt float %.sroa.speculated.i42.i.i, %33
  %.sroa.speculated.i44.i.i = select i1 %49, float %33, float %.sroa.speculated.i42.i.i
  %50 = fcmp olt float %.sroa.speculated4.i43.i.i, %.sroa.speculated4.i41.i.i
  %.sroa.speculated4.i45.i.i = select i1 %50, float %.sroa.speculated4.i43.i.i, float %.sroa.speculated4.i41.i.i
  %51 = fcmp olt float %.sroa.speculated4.i41.i.i, %.sroa.speculated4.i43.i.i
  %.sroa.speculated.i46.i.i = select i1 %51, float %.sroa.speculated4.i43.i.i, float %.sroa.speculated4.i41.i.i
  %52 = fcmp olt float %.sroa.speculated4.i33.i.i, %.sroa.speculated4.i39.i.i
  %.sroa.speculated.i48.i.i = select i1 %52, float %.sroa.speculated4.i39.i.i, float %.sroa.speculated4.i33.i.i
  %53 = fcmp olt float %.sroa.speculated.i40.i.i, %.sroa.speculated.i34.i.i
  %.sroa.speculated4.i49.i.i = select i1 %53, float %.sroa.speculated.i40.i.i, float %.sroa.speculated.i34.i.i
  %54 = fcmp olt float %.sroa.speculated.i34.i.i, %.sroa.speculated.i40.i.i
  %.sroa.speculated.i50.i.i = select i1 %54, float %.sroa.speculated.i40.i.i, float %.sroa.speculated.i34.i.i
  %55 = fcmp olt float %.sroa.speculated.i48.i.i, %.sroa.speculated4.i45.i.i
  %.sroa.speculated.i52.i.i = select i1 %55, float %.sroa.speculated4.i45.i.i, float %.sroa.speculated.i48.i.i
  %56 = fcmp olt float %.sroa.speculated.i46.i.i, %.sroa.speculated.i50.i.i
  %.sroa.speculated4.i53.i.i = select i1 %56, float %.sroa.speculated.i46.i.i, float %.sroa.speculated.i50.i.i
  %57 = fcmp olt float %.sroa.speculated.i44.i.i, %.sroa.speculated.i38.i.i
  %.sroa.speculated4.i55.i.i = select i1 %57, float %.sroa.speculated.i44.i.i, float %.sroa.speculated.i38.i.i
  %58 = fcmp olt float %.sroa.speculated4.i49.i.i, %.sroa.speculated4.i53.i.i
  %.sroa.speculated.i58.i.i = select i1 %58, float %.sroa.speculated4.i53.i.i, float %.sroa.speculated4.i49.i.i
  %59 = fcmp olt float %.sroa.speculated4.i55.i.i, %.sroa.speculated.i32.i.i
  %.sroa.speculated4.i59.i.i = select i1 %59, float %.sroa.speculated4.i55.i.i, float %.sroa.speculated.i32.i.i
  %60 = fcmp olt float %.sroa.speculated4.i59.i.i, %.sroa.speculated.i58.i.i
  %.sroa.speculated4.i61.i.i = select i1 %60, float %.sroa.speculated4.i59.i.i, float %.sroa.speculated.i58.i.i
  %61 = fcmp olt float %.sroa.speculated.i58.i.i, %.sroa.speculated4.i59.i.i
  %.sroa.speculated.i62.i.i = select i1 %61, float %.sroa.speculated4.i59.i.i, float %.sroa.speculated.i58.i.i
  %62 = fcmp olt float %.sroa.speculated.i52.i.i, %.sroa.speculated4.i61.i.i
  %.sroa.speculated.i64.i.i = select i1 %62, float %.sroa.speculated4.i61.i.i, float %.sroa.speculated.i52.i.i
  %63 = fcmp olt float %.sroa.speculated.i62.i.i, %.sroa.speculated.i64.i.i
  %.sroa.speculated4.i65.i.i = select i1 %63, float %.sroa.speculated.i62.i.i, float %.sroa.speculated.i64.i.i
  %64 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  store float %.sroa.speculated4.i65.i.i, ptr %64, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIfEEvPT_PPKS4_ii.exit, label %10, !llvm.loop !235

_ZN2cv4gapi5fluid12cpu_baselineL19run_medblur3x3_codeIfEEvPT_PPKS4_ii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid17run_rgb2gray_implEPhPKhifff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline17run_rgb2gray_implEPhPKhifff(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid16run_rgb2hsv_implEPhPKhPKiS6_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2hsv_implEPhPKhPKiS7_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid23run_bayergr2rgb_bg_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_bg_implEPhPPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid23run_bayergr2rgb_gr_implEPhPPKhi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline23run_bayergr2rgb_gr_implEPhPPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid16run_rgb2yuv_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline16run_rgb2yuv_implEPhPKhiPKf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid16run_yuv2rgb_implEPhPKhiPKf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline16run_yuv2rgb_implEPhPKhiPKf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_rgb2yuv422_implEPhPKhi(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi.exit

.lr.ph.preheader.i:                               ; preds = %3
  %5 = mul nuw nsw i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 7
  %11 = or disjoint i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 7
  %19 = mul nuw nsw i32 %9, 2508160
  %20 = mul nuw nsw i32 %14, 4924160
  %21 = add nuw nsw i32 %20, %19
  %22 = mul nuw nsw i32 %17, 956288
  %23 = add nuw nsw i32 %21, %22
  %24 = lshr i32 %23, 16
  %25 = sub nsw i32 %18, %24
  %26 = mul nsw i32 %25, 2015
  %27 = sub nsw i32 %10, %24
  %28 = mul nsw i32 %27, 3592
  %29 = lshr i32 %26, 16
  %30 = add nuw nsw i32 %29, 1028
  %31 = lshr i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv40.i
  store i8 %32, ptr %33, align 1
  %34 = add nuw nsw i32 %24, 64
  %35 = lshr i32 %34, 7
  %36 = trunc nuw i32 %35 to i8
  %37 = or disjoint i64 %indvars.iv40.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = ashr i32 %28, 16
  %40 = add nsw i32 %39, 1028
  %41 = ashr i32 %40, 3
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 255)
  %44 = trunc nuw i32 %43 to i8
  %45 = or disjoint i64 %indvars.iv40.i, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  store i8 %44, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = mul nuw nsw i32 %49, 2508160
  %57 = mul nuw nsw i32 %52, 4924160
  %58 = add nuw nsw i32 %57, %56
  %59 = mul nuw nsw i32 %55, 956288
  %60 = add nuw nsw i32 %58, %59
  %61 = lshr i32 %60, 16
  %62 = add nuw nsw i32 %61, 64
  %63 = lshr i32 %62, 7
  %64 = trunc nuw i32 %63 to i8
  %65 = or disjoint i64 %indvars.iv40.i, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  store i8 %64, ptr %66, align 1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %67 = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %67, label %.lr.ph.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi.exit, !llvm.loop !13

_ZN2cv4gapi5fluid12cpu_baseline19run_rgb2yuv422_implEPhPKhi.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPhPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPsPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKhiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPtPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPsPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKtiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPsPPKsiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKsiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter3x3_implEPfPPKfiiS4_S4_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter3x3_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPhPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPhPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPsPPKhiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKhiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKhiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKhiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPtPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPtPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPsPPKtiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKtiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKtiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKtiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPsPPKsiiPKfS7_iffPPfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #7 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPsPPKsiiPKfS8_iffPPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKsiiPKfS7_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKsiiPKfS8_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_sepfilter5x5_implEPfPPKfiiS4_S4_iffPS2_ii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #8 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_sepfilter5x5_implEPfPPKfiiS5_S5_iffPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPhPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #9 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPhPPKhiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPtPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #9 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPtPPKtiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPsPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #9 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPsPPKsiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKhiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKhiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKtiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKtiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKsiiPKfff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKsiiPKfff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid21run_filter2d_3x3_implEPfPPKfiiS4_ff(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #6 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline21run_filter2d_3x3_implEPfPPKfiiS5_ff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPhPPKhiiS4_NS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPhPPKhiiS5_NS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPtPPKtiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPtPPKtiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPsPPKsiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPsPPKsiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi5fluid22run_morphology3x3_implEPfPPKfiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline22run_morphology3x3_implEPfPPKfiiPKhNS1_10MorphShapeENS1_10MorphologyE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPhPPKhii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8
  %12 = sub nsw i64 %indvars.iv.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = add nsw i64 %indvars.iv.i.i.i, %9
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %20, i64 %17
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %12
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %27, i64 %17
  %33 = load i8, ptr %32, align 1
  %.sroa.speculated4.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %16, i8 %14)
  %.sroa.speculated.i.i.i.i = tail call i8 @llvm.umax.i8(i8 %14, i8 %16)
  %.sroa.speculated4.i31.i.i.i = tail call i8 @llvm.umin.i8(i8 %19, i8 %.sroa.speculated.i.i.i.i)
  %.sroa.speculated.i32.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i.i.i.i, i8 %19)
  %.sroa.speculated4.i33.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i31.i.i.i, i8 %.sroa.speculated4.i.i.i.i)
  %.sroa.speculated.i34.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i.i.i.i, i8 %.sroa.speculated4.i31.i.i.i)
  %.sroa.speculated4.i35.i.i.i = tail call i8 @llvm.umin.i8(i8 %24, i8 %22)
  %.sroa.speculated.i36.i.i.i = tail call i8 @llvm.umax.i8(i8 %22, i8 %24)
  %.sroa.speculated4.i37.i.i.i = tail call i8 @llvm.umin.i8(i8 %26, i8 %.sroa.speculated.i36.i.i.i)
  %.sroa.speculated.i38.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i36.i.i.i, i8 %26)
  %.sroa.speculated4.i39.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i37.i.i.i, i8 %.sroa.speculated4.i35.i.i.i)
  %.sroa.speculated.i40.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i35.i.i.i, i8 %.sroa.speculated4.i37.i.i.i)
  %.sroa.speculated4.i41.i.i.i = tail call i8 @llvm.umin.i8(i8 %31, i8 %29)
  %.sroa.speculated.i42.i.i.i = tail call i8 @llvm.umax.i8(i8 %29, i8 %31)
  %.sroa.speculated4.i43.i.i.i = tail call i8 @llvm.umin.i8(i8 %33, i8 %.sroa.speculated.i42.i.i.i)
  %.sroa.speculated.i44.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i42.i.i.i, i8 %33)
  %.sroa.speculated4.i45.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i43.i.i.i, i8 %.sroa.speculated4.i41.i.i.i)
  %.sroa.speculated.i46.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i41.i.i.i, i8 %.sroa.speculated4.i43.i.i.i)
  %.sroa.speculated.i48.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i33.i.i.i, i8 %.sroa.speculated4.i39.i.i.i)
  %.sroa.speculated4.i49.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i40.i.i.i, i8 %.sroa.speculated.i34.i.i.i)
  %.sroa.speculated.i50.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i34.i.i.i, i8 %.sroa.speculated.i40.i.i.i)
  %.sroa.speculated.i52.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i48.i.i.i, i8 %.sroa.speculated4.i45.i.i.i)
  %.sroa.speculated4.i53.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i46.i.i.i, i8 %.sroa.speculated.i50.i.i.i)
  %.sroa.speculated4.i55.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i44.i.i.i, i8 %.sroa.speculated.i38.i.i.i)
  %.sroa.speculated.i58.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated4.i49.i.i.i, i8 %.sroa.speculated4.i53.i.i.i)
  %.sroa.speculated4.i59.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i55.i.i.i, i8 %.sroa.speculated.i32.i.i.i)
  %.sroa.speculated4.i61.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated4.i59.i.i.i, i8 %.sroa.speculated.i58.i.i.i)
  %.sroa.speculated.i62.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i58.i.i.i, i8 %.sroa.speculated4.i59.i.i.i)
  %.sroa.speculated.i64.i.i.i = tail call i8 @llvm.umax.i8(i8 %.sroa.speculated.i52.i.i.i, i8 %.sroa.speculated4.i61.i.i.i)
  %.sroa.speculated4.i65.i.i.i = tail call i8 @llvm.umin.i8(i8 %.sroa.speculated.i62.i.i.i, i8 %.sroa.speculated.i64.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i.i
  store i8 %.sroa.speculated4.i65.i.i.i, ptr %34, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii.exit, label %10, !llvm.loop !232

_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPhPPKhii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPtPPKtii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8
  %12 = sub nsw i64 %indvars.iv.i.i.i, %9
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i.i
  %16 = load i16, ptr %15, align 2
  %17 = add nsw i64 %indvars.iv.i.i.i, %9
  %18 = getelementptr inbounds i16, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 %12
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i16, ptr %20, i64 %17
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %27, i64 %17
  %33 = load i16, ptr %32, align 2
  %.sroa.speculated4.i.i.i.i = tail call i16 @llvm.umin.i16(i16 %16, i16 %14)
  %.sroa.speculated.i.i.i.i = tail call i16 @llvm.umax.i16(i16 %14, i16 %16)
  %.sroa.speculated4.i31.i.i.i = tail call i16 @llvm.umin.i16(i16 %19, i16 %.sroa.speculated.i.i.i.i)
  %.sroa.speculated.i32.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i.i.i.i, i16 %19)
  %.sroa.speculated4.i33.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i31.i.i.i, i16 %.sroa.speculated4.i.i.i.i)
  %.sroa.speculated.i34.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i.i.i.i, i16 %.sroa.speculated4.i31.i.i.i)
  %.sroa.speculated4.i35.i.i.i = tail call i16 @llvm.umin.i16(i16 %24, i16 %22)
  %.sroa.speculated.i36.i.i.i = tail call i16 @llvm.umax.i16(i16 %22, i16 %24)
  %.sroa.speculated4.i37.i.i.i = tail call i16 @llvm.umin.i16(i16 %26, i16 %.sroa.speculated.i36.i.i.i)
  %.sroa.speculated.i38.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i36.i.i.i, i16 %26)
  %.sroa.speculated4.i39.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i37.i.i.i, i16 %.sroa.speculated4.i35.i.i.i)
  %.sroa.speculated.i40.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i35.i.i.i, i16 %.sroa.speculated4.i37.i.i.i)
  %.sroa.speculated4.i41.i.i.i = tail call i16 @llvm.umin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i.i = tail call i16 @llvm.umax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i.i = tail call i16 @llvm.umin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i.i)
  %.sroa.speculated.i44.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i42.i.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i43.i.i.i, i16 %.sroa.speculated4.i41.i.i.i)
  %.sroa.speculated.i46.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i41.i.i.i, i16 %.sroa.speculated4.i43.i.i.i)
  %.sroa.speculated.i48.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i33.i.i.i, i16 %.sroa.speculated4.i39.i.i.i)
  %.sroa.speculated4.i49.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i40.i.i.i, i16 %.sroa.speculated.i34.i.i.i)
  %.sroa.speculated.i50.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i34.i.i.i, i16 %.sroa.speculated.i40.i.i.i)
  %.sroa.speculated.i52.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i48.i.i.i, i16 %.sroa.speculated4.i45.i.i.i)
  %.sroa.speculated4.i53.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i46.i.i.i, i16 %.sroa.speculated.i50.i.i.i)
  %.sroa.speculated4.i55.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i44.i.i.i, i16 %.sroa.speculated.i38.i.i.i)
  %.sroa.speculated.i58.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated4.i49.i.i.i, i16 %.sroa.speculated4.i53.i.i.i)
  %.sroa.speculated4.i59.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i55.i.i.i, i16 %.sroa.speculated.i32.i.i.i)
  %.sroa.speculated4.i61.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated4.i59.i.i.i, i16 %.sroa.speculated.i58.i.i.i)
  %.sroa.speculated.i62.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i58.i.i.i, i16 %.sroa.speculated4.i59.i.i.i)
  %.sroa.speculated.i64.i.i.i = tail call i16 @llvm.umax.i16(i16 %.sroa.speculated.i52.i.i.i, i16 %.sroa.speculated4.i61.i.i.i)
  %.sroa.speculated4.i65.i.i.i = tail call i16 @llvm.umin.i16(i16 %.sroa.speculated.i62.i.i.i, i16 %.sroa.speculated.i64.i.i.i)
  %34 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i.i
  store i16 %.sroa.speculated4.i65.i.i.i, ptr %34, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii.exit, label %10, !llvm.loop !233

_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPtPPKtii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPsPPKsii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = mul nsw i32 %3, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii.exit

.lr.ph.i.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = sext i32 %3 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = load ptr, ptr %1, align 8
  %12 = sub nsw i64 %indvars.iv.i.i.i, %9
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv.i.i.i
  %16 = load i16, ptr %15, align 2
  %17 = add nsw i64 %indvars.iv.i.i.i, %9
  %18 = getelementptr inbounds i16, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 %12
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i16, ptr %20, i64 %17
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %12
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %27, i64 %17
  %33 = load i16, ptr %32, align 2
  %.sroa.speculated4.i.i.i.i = tail call i16 @llvm.smin.i16(i16 %16, i16 %14)
  %.sroa.speculated.i.i.i.i = tail call i16 @llvm.smax.i16(i16 %14, i16 %16)
  %.sroa.speculated4.i31.i.i.i = tail call i16 @llvm.smin.i16(i16 %19, i16 %.sroa.speculated.i.i.i.i)
  %.sroa.speculated.i32.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i.i.i.i, i16 %19)
  %.sroa.speculated4.i33.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i31.i.i.i, i16 %.sroa.speculated4.i.i.i.i)
  %.sroa.speculated.i34.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i.i.i.i, i16 %.sroa.speculated4.i31.i.i.i)
  %.sroa.speculated4.i35.i.i.i = tail call i16 @llvm.smin.i16(i16 %24, i16 %22)
  %.sroa.speculated.i36.i.i.i = tail call i16 @llvm.smax.i16(i16 %22, i16 %24)
  %.sroa.speculated4.i37.i.i.i = tail call i16 @llvm.smin.i16(i16 %26, i16 %.sroa.speculated.i36.i.i.i)
  %.sroa.speculated.i38.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i36.i.i.i, i16 %26)
  %.sroa.speculated4.i39.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i37.i.i.i, i16 %.sroa.speculated4.i35.i.i.i)
  %.sroa.speculated.i40.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i35.i.i.i, i16 %.sroa.speculated4.i37.i.i.i)
  %.sroa.speculated4.i41.i.i.i = tail call i16 @llvm.smin.i16(i16 %31, i16 %29)
  %.sroa.speculated.i42.i.i.i = tail call i16 @llvm.smax.i16(i16 %29, i16 %31)
  %.sroa.speculated4.i43.i.i.i = tail call i16 @llvm.smin.i16(i16 %33, i16 %.sroa.speculated.i42.i.i.i)
  %.sroa.speculated.i44.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i42.i.i.i, i16 %33)
  %.sroa.speculated4.i45.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i43.i.i.i, i16 %.sroa.speculated4.i41.i.i.i)
  %.sroa.speculated.i46.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i41.i.i.i, i16 %.sroa.speculated4.i43.i.i.i)
  %.sroa.speculated.i48.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i33.i.i.i, i16 %.sroa.speculated4.i39.i.i.i)
  %.sroa.speculated4.i49.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i40.i.i.i, i16 %.sroa.speculated.i34.i.i.i)
  %.sroa.speculated.i50.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i34.i.i.i, i16 %.sroa.speculated.i40.i.i.i)
  %.sroa.speculated.i52.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i48.i.i.i, i16 %.sroa.speculated4.i45.i.i.i)
  %.sroa.speculated4.i53.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i46.i.i.i, i16 %.sroa.speculated.i50.i.i.i)
  %.sroa.speculated4.i55.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i44.i.i.i, i16 %.sroa.speculated.i38.i.i.i)
  %.sroa.speculated.i58.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated4.i49.i.i.i, i16 %.sroa.speculated4.i53.i.i.i)
  %.sroa.speculated4.i59.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i55.i.i.i, i16 %.sroa.speculated.i32.i.i.i)
  %.sroa.speculated4.i61.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated4.i59.i.i.i, i16 %.sroa.speculated.i58.i.i.i)
  %.sroa.speculated.i62.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i58.i.i.i, i16 %.sroa.speculated4.i59.i.i.i)
  %.sroa.speculated.i64.i.i.i = tail call i16 @llvm.smax.i16(i16 %.sroa.speculated.i52.i.i.i, i16 %.sroa.speculated4.i61.i.i.i)
  %.sroa.speculated4.i65.i.i.i = tail call i16 @llvm.smin.i16(i16 %.sroa.speculated.i62.i.i.i, i16 %.sroa.speculated.i64.i.i.i)
  %34 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i.i
  store i16 %.sroa.speculated4.i65.i.i.i, ptr %34, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii.exit, label %10, !llvm.loop !234

_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPsPPKsii.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4gapi5fluid19run_medblur3x3_implEPfPPKfii(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  tail call void @_ZN2cv4gapi5fluid12cpu_baseline19run_medblur3x3_implEPfPPKfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @rintf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = distinct !{!228, !5}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = distinct !{!232, !5}
!233 = distinct !{!233, !5}
!234 = distinct !{!234, !5}
!235 = distinct !{!235, !5}
